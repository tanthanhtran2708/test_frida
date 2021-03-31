.class public Lorg/stellar/sdk/responses/AccountResponse$Links;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/AccountResponse;
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

.field public final offers:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "offers"
    .end annotation
.end field

.field public final operations:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "operations"
    .end annotation
.end field

.field public final self:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "self"
    .end annotation
.end field

.field public final transactions:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "transactions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lorg/stellar/sdk/responses/AccountResponse$Links;->effects:Lorg/stellar/sdk/responses/Link;

    .line 386
    iput-object p2, p0, Lorg/stellar/sdk/responses/AccountResponse$Links;->offers:Lorg/stellar/sdk/responses/Link;

    .line 387
    iput-object p3, p0, Lorg/stellar/sdk/responses/AccountResponse$Links;->operations:Lorg/stellar/sdk/responses/Link;

    .line 388
    iput-object p4, p0, Lorg/stellar/sdk/responses/AccountResponse$Links;->self:Lorg/stellar/sdk/responses/Link;

    .line 389
    iput-object p5, p0, Lorg/stellar/sdk/responses/AccountResponse$Links;->transactions:Lorg/stellar/sdk/responses/Link;

    return-void
.end method


# virtual methods
.method public getEffects()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 393
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Links;->effects:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getOffers()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 397
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Links;->offers:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getOperations()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 401
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Links;->operations:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getSelf()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 405
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Links;->self:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getTransactions()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 409
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Links;->transactions:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method
