.class public final Lpiuk/blockchain/android/ui/addresses/AccountActivity$showRenameImportedAddressDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/addresses/AccountActivity;->showRenameImportedAddressDialog(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $account:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/addresses/AccountActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/addresses/AccountActivity;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity$showRenameImportedAddressDialog$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountActivity;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity$showRenameImportedAddressDialog$1;->$account:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountActivity$showRenameImportedAddressDialog$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity$showRenameImportedAddressDialog$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountActivity;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->getPresenter()Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity$showRenameImportedAddressDialog$1;->$account:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    invoke-virtual {v0, p1, v1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->updateLegacyAddressLabel$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    return-void
.end method
