.class public final Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$warnWeakPassword$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->warnWeakPassword(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$warnWeakPassword$1;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 183
    iget-object p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$warnWeakPassword$1;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;

    sget p2, Lpiuk/blockchain/android/R$id;->wallet_pass:I

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$warnWeakPassword$1;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;

    sget v0, Lpiuk/blockchain/android/R$id;->wallet_pass_confirm:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$warnWeakPassword$1;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;

    sget p2, Lpiuk/blockchain/android/R$id;->wallet_pass:I

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
