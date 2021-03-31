.class public final Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$showClipboardWarning$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->showClipboardWarning()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "piuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$showClipboardWarning$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $address$inlined:Ljava/lang/CharSequence;

.field public final synthetic $this_run:Lpiuk/blockchain/android/ui/base/BlockchainActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/base/BlockchainActivity;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$showClipboardWarning$$inlined$run$lambda$1;->$this_run:Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$showClipboardWarning$$inlined$run$lambda$1;->$address$inlined:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 302
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$showClipboardWarning$$inlined$run$lambda$1;->$this_run:Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/ClipboardManager;

    .line 303
    iget-object p2, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$showClipboardWarning$$inlined$run$lambda$1;->$address$inlined:Ljava/lang/CharSequence;

    const-string v0, "Send address"

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 304
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$showClipboardWarning$$inlined$run$lambda$1;->$this_run:Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    const v1, 0x7f13016e

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast$default(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;ILjava/lang/Object;)V

    .line 305
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    .line 302
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
