.class public final enum Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;",
        ">;",
        "Lorg/stellar/sdk/xdr/XdrElement;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;

.field public static final enum END_SPONSORING_FUTURE_RESERVES_NOT_SPONSORED:Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;

.field public static final enum END_SPONSORING_FUTURE_RESERVES_SUCCESS:Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;

    const/4 v1, 0x0

    const-string v2, "END_SPONSORING_FUTURE_RESERVES_SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;->END_SPONSORING_FUTURE_RESERVES_SUCCESS:Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;

    .line 24
    new-instance v0, Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;

    const/4 v2, 0x1

    const-string v3, "END_SPONSORING_FUTURE_RESERVES_NOT_SPONSORED"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;->END_SPONSORING_FUTURE_RESERVES_NOT_SPONSORED:Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;

    sget-object v3, Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;->END_SPONSORING_FUTURE_RESERVES_SUCCESS:Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;

    aput-object v3, v0, v1

    sget-object v1, Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;->END_SPONSORING_FUTURE_RESERVES_NOT_SPONSORED:Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;

    aput-object v1, v0, v2

    sput-object v0, Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;->$VALUES:[Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;->mValue:I

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    .line 39
    sget-object p0, Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;->END_SPONSORING_FUTURE_RESERVES_SUCCESS:Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;

    return-object p0

    .line 42
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

    .line 40
    :cond_1
    sget-object p0, Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;->END_SPONSORING_FUTURE_RESERVES_NOT_SPONSORED:Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;
    .locals 1

    .line 22
    const-class v0, Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;
    .locals 1

    .line 22
    sget-object v0, Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;->$VALUES:[Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResultCode;

    return-object v0
.end method
