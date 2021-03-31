.class public Lorg/stellar/sdk/responses/operations/OperationResponse$Links;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/operations/OperationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Links"
.end annotation


# instance fields
.field public final effects:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "effects"
    .end annotation
.end field

.field public final precedes:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "precedes"
    .end annotation
.end field

.field public final self:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "self"
    .end annotation
.end field

.field public final succeeds:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "succeeds"
    .end annotation
.end field

.field public final transaction:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "transaction"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lorg/stellar/sdk/responses/operations/OperationResponse$Links;->effects:Lorg/stellar/sdk/responses/Link;

    .line 109
    iput-object p2, p0, Lorg/stellar/sdk/responses/operations/OperationResponse$Links;->precedes:Lorg/stellar/sdk/responses/Link;

    .line 110
    iput-object p3, p0, Lorg/stellar/sdk/responses/operations/OperationResponse$Links;->self:Lorg/stellar/sdk/responses/Link;

    .line 111
    iput-object p4, p0, Lorg/stellar/sdk/responses/operations/OperationResponse$Links;->succeeds:Lorg/stellar/sdk/responses/Link;

    .line 112
    iput-object p5, p0, Lorg/stellar/sdk/responses/operations/OperationResponse$Links;->transaction:Lorg/stellar/sdk/responses/Link;

    return-void
.end method


# virtual methods
.method public getEffects()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/OperationResponse$Links;->effects:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getPrecedes()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/OperationResponse$Links;->precedes:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getSelf()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/OperationResponse$Links;->self:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getSucceeds()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/OperationResponse$Links;->succeeds:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getTransaction()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/OperationResponse$Links;->transaction:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method
