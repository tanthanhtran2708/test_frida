.class public final Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$showAddressQrCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt;->showAddressQrCode(Landroid/content/Context;ILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $ctx:Landroid/content/Context;

.field public final synthetic $qrString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$showAddressQrCode$1;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$showAddressQrCode$1;->$qrString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 121
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$showAddressQrCode$1;->$ctx:Landroid/content/Context;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/ClipboardManager;

    .line 122
    iget-object p2, p0, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$showAddressQrCode$1;->$qrString:Ljava/lang/String;

    const-string v0, "Send address"

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    const-string v0, "ClipData.newPlainText(\"Send address\", qrString)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$showAddressQrCode$1;->$ctx:Landroid/content/Context;

    const v1, 0x7f13016e

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast$default(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 124
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    .line 121
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
