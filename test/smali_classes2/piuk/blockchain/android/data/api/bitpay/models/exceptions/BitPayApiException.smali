.class public final Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException;",
        "",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "_error",
        "get_error",
        "()Ljava/lang/String;",
        "set_error",
        "_httpErrorCode",
        "",
        "get_httpErrorCode",
        "()I",
        "set_httpErrorCode",
        "(I)V",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException$Companion;


# instance fields
.field public _error:Ljava/lang/String;

.field public _httpErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException;->Companion:Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException;->_httpErrorCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final set_error(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException;->_error:Ljava/lang/String;

    return-void
.end method

.method public final set_httpErrorCode(I)V
    .locals 0

    .line 8
    iput p1, p0, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPayApiException;->_httpErrorCode:I

    return-void
.end method
