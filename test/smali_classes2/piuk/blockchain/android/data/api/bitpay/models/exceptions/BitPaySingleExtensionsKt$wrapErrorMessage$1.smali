.class public final Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPaySingleExtensionsKt$wrapErrorMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPaySingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPaySingleExtensionsKt$wrapErrorMessage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPaySingleExtensionsKt$wrapErrorMessage$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPaySingleExtensionsKt$wrapErrorMessage$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPaySingleExtensionsKt$wrapErrorMessage$1;->INSTANCE:Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPaySingleExtensionsKt$wrapErrorMessage$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    sget-object v0, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException;->Companion:Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException$Companion;

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException$Companion;->fromResponseBody(Lretrofit2/Response;)Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPaySingleExtensionsKt$wrapErrorMessage$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
