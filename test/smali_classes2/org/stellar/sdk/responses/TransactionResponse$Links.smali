.class public Lorg/stellar/sdk/responses/TransactionResponse$Links;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/TransactionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Links"
.end annotation


# instance fields
.field public final account:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field public final effects:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "effects"
    .end annotation
.end field

.field public final ledger:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "ledger"
    .end annotation
.end field

.field public final operations:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "operations"
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


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lorg/stellar/sdk/responses/TransactionResponse$Links;->account:Lorg/stellar/sdk/responses/Link;

    .line 267
    iput-object p2, p0, Lorg/stellar/sdk/responses/TransactionResponse$Links;->effects:Lorg/stellar/sdk/responses/Link;

    .line 268
    iput-object p3, p0, Lorg/stellar/sdk/responses/TransactionResponse$Links;->ledger:Lorg/stellar/sdk/responses/Link;

    .line 269
    iput-object p4, p0, Lorg/stellar/sdk/responses/TransactionResponse$Links;->operations:Lorg/stellar/sdk/responses/Link;

    .line 270
    iput-object p5, p0, Lorg/stellar/sdk/responses/TransactionResponse$Links;->self:Lorg/stellar/sdk/responses/Link;

    .line 271
    iput-object p6, p0, Lorg/stellar/sdk/responses/TransactionResponse$Links;->precedes:Lorg/stellar/sdk/responses/Link;

    .line 272
    iput-object p7, p0, Lorg/stellar/sdk/responses/TransactionResponse$Links;->succeeds:Lorg/stellar/sdk/responses/Link;

    return-void
.end method


# virtual methods
.method public getAccount()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 276
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse$Links;->account:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getEffects()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 280
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse$Links;->effects:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getLedger()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse$Links;->ledger:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getOperations()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 288
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse$Links;->operations:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getPrecedes()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse$Links;->precedes:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getSelf()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 296
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse$Links;->self:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getSucceeds()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 300
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse$Links;->succeeds:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method
