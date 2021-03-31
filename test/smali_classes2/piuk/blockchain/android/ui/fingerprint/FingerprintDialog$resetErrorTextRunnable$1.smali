.class public final Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$resetErrorTextRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintDialog.kt\npiuk/blockchain/android/ui/fingerprint/FingerprintDialog$resetErrorTextRunnable$1\n*L\n1#1,186:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$resetErrorTextRunnable$1;->this$0:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 122
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$resetErrorTextRunnable$1;->this$0:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$resetErrorTextRunnable$1;->this$0:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    sget v2, Lpiuk/blockchain/android/R$id;->textview_status:I

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f060182

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$resetErrorTextRunnable$1;->this$0:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    sget v2, Lpiuk/blockchain/android/R$id;->textview_status:I

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textview_status"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130212

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$resetErrorTextRunnable$1;->this$0:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    sget v1, Lpiuk/blockchain/android/R$id;->icon_fingerprint:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0801e9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
