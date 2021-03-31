.class public Lorg/stellar/sdk/responses/operations/BeginSponsoringFutureReservesOperationResponse;
.super Lorg/stellar/sdk/responses/operations/OperationResponse;
.source "SourceFile"


# instance fields
.field public final sponsoredId:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "sponsored_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/stellar/sdk/responses/operations/OperationResponse;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/stellar/sdk/responses/operations/BeginSponsoringFutureReservesOperationResponse;->sponsoredId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSponsoredId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/BeginSponsoringFutureReservesOperationResponse;->sponsoredId:Ljava/lang/String;

    return-object v0
.end method
