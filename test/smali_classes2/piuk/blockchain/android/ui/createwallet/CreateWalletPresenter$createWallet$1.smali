.class public final Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->createWallet(Ljava/lang/String;Ljava/lang/String;)V
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
        "Linfo/blockchain/wallet/payload/data/Wallet;",
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
        "Linfo/blockchain/wallet/payload/data/Wallet;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$1;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Linfo/blockchain/wallet/payload/data/Wallet;)V
    .locals 3

    .line 84
    iget-object p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$1;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->access$getAccessState$p(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)Lpiuk/blockchain/androidcore/data/access/AccessState;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->setNewlyCreated(Z)V

    .line 85
    iget-object p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$1;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->access$getPrefs$p(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$1;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->access$getPayloadDataManager$p(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getGuid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "payloadDataManager.wallet!!.guid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guid"

    invoke-interface {p1, v2, v0}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$1;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->access$getAppUtil$p(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)Lpiuk/blockchain/android/util/AppUtil;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$1;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->access$getPayloadDataManager$p(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payloadDataManager.wallet!!.sharedKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/util/AppUtil;->setSharedKey(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 85
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Linfo/blockchain/wallet/payload/data/Wallet;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$1;->accept(Linfo/blockchain/wallet/payload/data/Wallet;)V

    return-void
.end method
