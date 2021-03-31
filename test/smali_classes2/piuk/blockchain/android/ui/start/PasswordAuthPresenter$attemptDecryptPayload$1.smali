.class public final Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->attemptDecryptPayload(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lpiuk/blockchain/android/ui/start/PasswordAuthView;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 237
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->getAppUtil()Lpiuk/blockchain/android/util/AppUtil;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "payloadDataManager.wallet!!.sharedKey"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/AppUtil;->setSharedKey(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->getPrefs()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Wallet;->getGuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payloadDataManager.wallet!!.guid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guid"

    invoke-interface {v0, v2, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->getPrefs()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "code_verified"

    invoke-interface {v0, v2, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Z)V

    .line 240
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->getPrefs()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setPinId(Ljava/lang/String;)V

    return-void

    .line 238
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    .line 237
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2
.end method
