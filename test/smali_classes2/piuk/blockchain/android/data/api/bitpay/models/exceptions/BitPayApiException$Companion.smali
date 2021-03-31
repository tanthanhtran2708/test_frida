.class public final Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitPayApiException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitPayApiException.kt\npiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException$Companion\n*L\n1#1,25:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException$Companion;",
        "",
        "()V",
        "fromResponseBody",
        "Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException;",
        "response",
        "Lretrofit2/Response;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromResponseBody(Lretrofit2/Response;)Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    .line 18
    new-instance v2, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {v2, p1}, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException;->set_httpErrorCode(I)V

    .line 21
    invoke-virtual {v2, v1}, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException;->set_error(Ljava/lang/String;)V

    return-object v2

    .line 15
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0
.end method
