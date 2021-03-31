.class public final Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getValidatePinObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->getValidatePinObservable(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "response",
        "Lretrofit2/Response;",
        "Linfo/blockchain/wallet/api/data/Status;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getValidatePinObservable$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getValidatePinObservable$1;->apply(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lretrofit2/Response;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Linfo/blockchain/wallet/api/data/Status;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getValidatePinObservable$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->access$getAccessState$p(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)Lpiuk/blockchain/androidcore/data/access/AccessState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/data/access/AccessState;->setNewlyCreated(Z)V

    .line 173
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getValidatePinObservable$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->access$getAccessState$p(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)Lpiuk/blockchain/androidcore/data/access/AccessState;

    move-result-object v0

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/data/access/AccessState;->setRestored(Z)V

    .line 174
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "response.body()!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/blockchain/wallet/api/data/Status;

    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/Status;->getSuccess()Ljava/lang/String;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getValidatePinObservable$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    const-string v1, "decryptionKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->access$handleBackup(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getValidatePinObservable$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->access$getAesUtilWrapper$p(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getValidatePinObservable$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    invoke-static {v1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->access$getPrefs$p(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v1

    const-string v2, "encrypted_password"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    .line 178
    invoke-virtual {v0, v1, p1, v2}, Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;->decrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 174
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    .line 184
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    .line 186
    new-instance p1, Linfo/blockchain/wallet/exceptions/InvalidCredentialsException;

    const-string v0, "Validate access failed"

    invoke-direct {p1, v0}, Linfo/blockchain/wallet/exceptions/InvalidCredentialsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_2
    new-instance v0, Linfo/blockchain/wallet/exceptions/ServerConnectionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Linfo/blockchain/wallet/exceptions/ServerConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
