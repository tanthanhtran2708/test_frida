.class public Lorg/stellar/sdk/responses/LedgerResponse$Links;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/LedgerResponse;
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
.method public constructor <init>(Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lorg/stellar/sdk/responses/LedgerResponse$Links;->effects:Lorg/stellar/sdk/responses/Link;

    .line 167
    iput-object p2, p0, Lorg/stellar/sdk/responses/LedgerResponse$Links;->operations:Lorg/stellar/sdk/responses/Link;

    .line 168
    iput-object p3, p0, Lorg/stellar/sdk/responses/LedgerResponse$Links;->self:Lorg/stellar/sdk/responses/Link;

    .line 169
    iput-object p4, p0, Lorg/stellar/sdk/responses/LedgerResponse$Links;->transactions:Lorg/stellar/sdk/responses/Link;

    return-void
.end method


# virtual methods
.method public getEffects()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse$Links;->effects:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getOperations()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse$Links;->operations:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getSelf()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse$Links;->self:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getTransactions()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse$Links;->transactions:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method
