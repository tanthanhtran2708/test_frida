.class public final Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$onCreate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$onCreate$2;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$onCreate$2;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->access$getPresenter(Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;)Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->logEventPasswordTwoClicked()V

    .line 81
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$onCreate$2;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;

    .line 82
    sget v1, Lpiuk/blockchain/android/R$id;->wallet_pass:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->getTextString(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;->editable()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 81
    invoke-static {v0, v1, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->access$hideShowCreateButton(Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;II)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$onCreate$2;->accept(Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;)V

    return-void
.end method
