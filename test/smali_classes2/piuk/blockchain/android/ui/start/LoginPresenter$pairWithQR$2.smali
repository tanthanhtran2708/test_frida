.class public final Lpiuk/blockchain/android/ui/start/LoginPresenter$pairWithQR$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/start/LoginPresenter;->pairWithQR$blockchain_8_3_1_envProdRelease(Ljava/lang/String;)V
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
.field public final synthetic $dataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/start/LoginPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/start/LoginPresenter;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/LoginPresenter$pairWithQR$2;->this$0:Lpiuk/blockchain/android/ui/start/LoginPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/start/LoginPresenter$pairWithQR$2;->$dataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 43
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/LoginPresenter$pairWithQR$2;->this$0:Lpiuk/blockchain/android/ui/start/LoginPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/start/LoginPresenter;->access$getAppUtil$p(Lpiuk/blockchain/android/ui/start/LoginPresenter;)Lpiuk/blockchain/android/util/AppUtil;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/start/LoginPresenter$pairWithQR$2;->$dataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataManager.wallet!!.sharedKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/AppUtil;->setSharedKey(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method
