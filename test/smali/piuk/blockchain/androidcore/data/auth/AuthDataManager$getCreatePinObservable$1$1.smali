.class public final Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
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
        "Lretrofit2/Response<",
        "Linfo/blockchain/wallet/api/data/Status;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthDataManager.kt\npiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1\n*L\n1#1,280:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lretrofit2/Response;",
        "Linfo/blockchain/wallet/api/data/Status;",
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
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $subscriber:Lio/reactivex/CompletableEmitter;

.field public final synthetic $value:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1;->$value:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1;->$subscriber:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1;->accept(Lretrofit2/Response;)V

    return-void
.end method

.method public final accept(Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Linfo/blockchain/wallet/api/data/Status;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1;->$value:Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 237
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;

    iget-object v0, v0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->access$getAesUtilWrapper$p(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;

    iget-object v1, v1, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;->$password:Ljava/lang/String;

    const/16 v2, 0x1388

    .line 237
    invoke-virtual {v0, v1, p1, v2}, Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;->encrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;

    iget-object v1, v1, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    invoke-static {v1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->access$getPrefs$p(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v1

    const-string v2, "encryptedPassword"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "encrypted_password"

    invoke-interface {v1, v2, v0}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;

    iget-object v0, v0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->access$getPrefs$p(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1;->$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setPinId(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;

    iget-object v0, v0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    const-string v1, "encryptionKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->access$handleBackup(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1;->$subscriber:Lio/reactivex/CompletableEmitter;

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 249
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1;->$subscriber:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_0
    return-void

    .line 235
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Validate access failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v2
.end method
