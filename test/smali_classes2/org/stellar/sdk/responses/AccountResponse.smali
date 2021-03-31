.class public Lorg/stellar/sdk/responses/AccountResponse;
.super Lorg/stellar/sdk/responses/Response;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/TransactionBuilderAccount;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/responses/AccountResponse$Links;,
        Lorg/stellar/sdk/responses/AccountResponse$Data;,
        Lorg/stellar/sdk/responses/AccountResponse$Signer;,
        Lorg/stellar/sdk/responses/AccountResponse$Balance;,
        Lorg/stellar/sdk/responses/AccountResponse$Flags;,
        Lorg/stellar/sdk/responses/AccountResponse$Thresholds;
    }
.end annotation


# instance fields
.field public accountId:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "account_id"
    .end annotation
.end field

.field public balances:[Lorg/stellar/sdk/responses/AccountResponse$Balance;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "balances"
    .end annotation
.end field

.field public data:Lorg/stellar/sdk/responses/AccountResponse$Data;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public flags:Lorg/stellar/sdk/responses/AccountResponse$Flags;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "flags"
    .end annotation
.end field

.field public homeDomain:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "home_domain"
    .end annotation
.end field

.field public inflationDestination:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "inflation_destination"
    .end annotation
.end field

.field public lastModifiedLedger:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "last_modified_ledger"
    .end annotation
.end field

.field public links:Lorg/stellar/sdk/responses/AccountResponse$Links;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field

.field public numSponsored:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "num_sponsored"
    .end annotation
.end field

.field public numSponsoring:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "num_sponsoring"
    .end annotation
.end field

.field public sequenceNumber:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "sequence"
    .end annotation
.end field

.field public signers:[Lorg/stellar/sdk/responses/AccountResponse$Signer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "signers"
    .end annotation
.end field

.field public sponsor:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "sponsor"
    .end annotation
.end field

.field public subentryCount:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "subentry_count"
    .end annotation
.end field

.field public thresholds:Lorg/stellar/sdk/responses/AccountResponse$Thresholds;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "thresholds"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/stellar/sdk/responses/Response;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/stellar/sdk/responses/AccountResponse;->accountId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/stellar/sdk/responses/Response;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/stellar/sdk/responses/AccountResponse;->accountId:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lorg/stellar/sdk/responses/AccountResponse;->sequenceNumber:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getBalances()[Lorg/stellar/sdk/responses/AccountResponse$Balance;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->balances:[Lorg/stellar/sdk/responses/AccountResponse$Balance;

    return-object v0
.end method

.method public getData()Lorg/stellar/sdk/responses/AccountResponse$Data;
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->data:Lorg/stellar/sdk/responses/AccountResponse$Data;

    return-object v0
.end method

.method public getFlags()Lorg/stellar/sdk/responses/AccountResponse$Flags;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->flags:Lorg/stellar/sdk/responses/AccountResponse$Flags;

    return-object v0
.end method

.method public getHomeDomain()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->homeDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getIncrementedSequenceNumber()Ljava/lang/Long;
    .locals 5

    .line 79
    new-instance v0, Ljava/lang/Long;

    iget-object v1, p0, Lorg/stellar/sdk/responses/AccountResponse;->sequenceNumber:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public getInflationDestination()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->inflationDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyPair()Lorg/stellar/sdk/KeyPair;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->accountId:Ljava/lang/String;

    invoke-static {v0}, Lorg/stellar/sdk/KeyPair;->fromAccountId(Ljava/lang/String;)Lorg/stellar/sdk/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public getLastModifiedLedger()Ljava/lang/Integer;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->lastModifiedLedger:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLinks()Lorg/stellar/sdk/responses/AccountResponse$Links;
    .locals 1

    .line 337
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->links:Lorg/stellar/sdk/responses/AccountResponse$Links;

    return-object v0
.end method

.method public getNumSponsored()Ljava/lang/Integer;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->numSponsored:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumSponsoring()Ljava/lang/Integer;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->numSponsoring:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSequenceNumber()Ljava/lang/Long;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->sequenceNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public getSigners()[Lorg/stellar/sdk/responses/AccountResponse$Signer;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->signers:[Lorg/stellar/sdk/responses/AccountResponse$Signer;

    return-object v0
.end method

.method public getSponsor()Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->sponsor:Ljava/lang/String;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getSubentryCount()Ljava/lang/Integer;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->subentryCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getThresholds()Lorg/stellar/sdk/responses/AccountResponse$Thresholds;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->thresholds:Lorg/stellar/sdk/responses/AccountResponse$Thresholds;

    return-object v0
.end method

.method public incrementSequenceNumber()V
    .locals 4

    .line 84
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->sequenceNumber:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse;->sequenceNumber:Ljava/lang/Long;

    return-void
.end method
