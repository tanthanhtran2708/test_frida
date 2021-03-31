.class public final Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem$initView$$inlined$also$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;->initView()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "piuk/blockchain/android/ui/customviews/CopyableTextFormItem$initView$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem$initView$$inlined$also$lambda$2;->this$0:Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 35
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem$initView$$inlined$also$lambda$2;->this$0:Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/ClipboardManager;

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem$initView$$inlined$also$lambda$2;->this$0:Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;->access$getValue$p(Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Copied Text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 38
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem$initView$$inlined$also$lambda$2;->this$0:Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;->access$getOnCopy$p(Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem$initView$$inlined$also$lambda$2;->this$0:Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;->access$getTitle$p(Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
