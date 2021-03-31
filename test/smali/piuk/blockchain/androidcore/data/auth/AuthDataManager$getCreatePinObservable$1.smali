.class public final Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->getCreatePinObservable(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthDataManager.kt\npiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1\n*L\n1#1,280:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "subscriber",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $passedPin:Ljava/lang/String;

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;->$passedPin:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;->$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 6

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 225
    new-array v0, v0, [B

    .line 226
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 227
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 228
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v2

    const-string v3, "Hex.encode(bytes)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 229
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 230
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 232
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->access$getAuthService$p(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)Lpiuk/blockchain/androidcore/data/auth/AuthService;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;->$passedPin:Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v1}, Lpiuk/blockchain/androidcore/data/auth/AuthService;->setAccessKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 233
    new-instance v1, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1;

    invoke-direct {v1, p0, v2, v5, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$1;-><init>(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    .line 256
    new-instance v2, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$2;

    invoke-direct {v2, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$2;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 233
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
