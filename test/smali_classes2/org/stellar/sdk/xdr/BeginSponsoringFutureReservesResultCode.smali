.class public final enum Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;",
        ">;",
        "Lorg/stellar/sdk/xdr/XdrElement;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

.field public static final enum BEGIN_SPONSORING_FUTURE_RESERVES_ALREADY_SPONSORED:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

.field public static final enum BEGIN_SPONSORING_FUTURE_RESERVES_MALFORMED:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

.field public static final enum BEGIN_SPONSORING_FUTURE_RESERVES_RECURSIVE:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

.field public static final enum BEGIN_SPONSORING_FUTURE_RESERVES_SUCCESS:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    const/4 v1, 0x0

    const-string v2, "BEGIN_SPONSORING_FUTURE_RESERVES_SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;->BEGIN_SPONSORING_FUTURE_RESERVES_SUCCESS:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    .line 26
    new-instance v0, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    const/4 v2, 0x1

    const-string v3, "BEGIN_SPONSORING_FUTURE_RESERVES_MALFORMED"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;->BEGIN_SPONSORING_FUTURE_RESERVES_MALFORMED:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    .line 27
    new-instance v0, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    const/4 v3, 0x2

    const-string v4, "BEGIN_SPONSORING_FUTURE_RESERVES_ALREADY_SPONSORED"

    const/4 v5, -0x2

    invoke-direct {v0, v4, v3, v5}, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;->BEGIN_SPONSORING_FUTURE_RESERVES_ALREADY_SPONSORED:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    .line 28
    new-instance v0, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    const/4 v4, 0x3

    const-string v5, "BEGIN_SPONSORING_FUTURE_RESERVES_RECURSIVE"

    const/4 v6, -0x3

    invoke-direct {v0, v5, v4, v6}, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;->BEGIN_SPONSORING_FUTURE_RESERVES_RECURSIVE:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    sget-object v5, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;->BEGIN_SPONSORING_FUTURE_RESERVES_SUCCESS:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    aput-object v5, v0, v1

    sget-object v1, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;->BEGIN_SPONSORING_FUTURE_RESERVES_MALFORMED:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;->BEGIN_SPONSORING_FUTURE_RESERVES_ALREADY_SPONSORED:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;->BEGIN_SPONSORING_FUTURE_RESERVES_RECURSIVE:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    aput-object v1, v0, v4

    sput-object v0, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;->$VALUES:[Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;->mValue:I

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    const/4 v0, -0x3

    if-eq p0, v0, :cond_3

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    .line 43
    sget-object p0, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;->BEGIN_SPONSORING_FUTURE_RESERVES_SUCCESS:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    sget-object p0, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;->BEGIN_SPONSORING_FUTURE_RESERVES_MALFORMED:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;->BEGIN_SPONSORING_FUTURE_RESERVES_ALREADY_SPONSORED:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;->BEGIN_SPONSORING_FUTURE_RESERVES_RECURSIVE:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;
    .locals 1

    .line 24
    const-class v0, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;
    .locals 1

    .line 24
    sget-object v0, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;->$VALUES:[Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResultCode;

    return-object v0
.end method
