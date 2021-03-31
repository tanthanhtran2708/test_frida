.class public Lorg/stellar/sdk/responses/TransactionResponse;
.super Lorg/stellar/sdk/responses/Response;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/responses/Pageable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/responses/TransactionResponse$Links;,
        Lorg/stellar/sdk/responses/TransactionResponse$InnerTransaction;,
        Lorg/stellar/sdk/responses/TransactionResponse$FeeBumpTransaction;
    }
.end annotation


# instance fields
.field public final createdAt:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field public final envelopeXdr:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "envelope_xdr"
    .end annotation
.end field

.field public final feeAccount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "fee_account"
    .end annotation
.end field

.field public final feeBumpTransaction:Lorg/stellar/sdk/responses/TransactionResponse$FeeBumpTransaction;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "fee_bump_transaction"
    .end annotation
.end field

.field public final feeCharged:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "fee_charged"
    .end annotation
.end field

.field public final hash:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "hash"
    .end annotation
.end field

.field public final innerTransaction:Lorg/stellar/sdk/responses/TransactionResponse$InnerTransaction;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "inner_transaction"
    .end annotation
.end field

.field public final ledger:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "ledger"
    .end annotation
.end field

.field public final links:Lorg/stellar/sdk/responses/TransactionResponse$Links;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field

.field public final maxFee:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "max_fee"
    .end annotation
.end field

.field public transient memo:Lorg/stellar/sdk/Memo;

.field public final operationCount:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "operation_count"
    .end annotation
.end field

.field public final pagingToken:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "paging_token"
    .end annotation
.end field

.field public final resultMetaXdr:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "result_meta_xdr"
    .end annotation
.end field

.field public final resultXdr:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "result_xdr"
    .end annotation
.end field

.field public final signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "signatures"
    .end annotation
.end field

.field public final sourceAccount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "source_account"
    .end annotation
.end field

.field public final sourceAccountSequence:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "source_account_sequence"
    .end annotation
.end field

.field public final successful:Ljava/lang/Boolean;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "successful"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/stellar/sdk/Memo;Ljava/util/List;Lorg/stellar/sdk/responses/TransactionResponse$FeeBumpTransaction;Lorg/stellar/sdk/responses/TransactionResponse$InnerTransaction;Lorg/stellar/sdk/responses/TransactionResponse$Links;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/stellar/sdk/Memo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/stellar/sdk/responses/TransactionResponse$FeeBumpTransaction;",
            "Lorg/stellar/sdk/responses/TransactionResponse$InnerTransaction;",
            "Lorg/stellar/sdk/responses/TransactionResponse$Links;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Lorg/stellar/sdk/responses/Response;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->hash:Ljava/lang/String;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->ledger:Ljava/lang/Long;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->createdAt:Ljava/lang/String;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->sourceAccount:Ljava/lang/String;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->feeAccount:Ljava/lang/String;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->successful:Ljava/lang/Boolean;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->pagingToken:Ljava/lang/String;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->sourceAccountSequence:Ljava/lang/Long;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->maxFee:Ljava/lang/Long;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->feeCharged:Ljava/lang/Long;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->operationCount:Ljava/lang/Integer;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->envelopeXdr:Ljava/lang/String;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->resultXdr:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->resultMetaXdr:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->memo:Lorg/stellar/sdk/Memo;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->signatures:Ljava/util/List;

    move-object/from16 v1, p17

    .line 97
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->feeBumpTransaction:Lorg/stellar/sdk/responses/TransactionResponse$FeeBumpTransaction;

    move-object/from16 v1, p18

    .line 98
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->innerTransaction:Lorg/stellar/sdk/responses/TransactionResponse$InnerTransaction;

    move-object/from16 v1, p19

    .line 99
    iput-object v1, v0, Lorg/stellar/sdk/responses/TransactionResponse;->links:Lorg/stellar/sdk/responses/TransactionResponse$Links;

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvelopeXdr()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->envelopeXdr:Ljava/lang/String;

    return-object v0
.end method

.method public getFeeAccount()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->feeAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getFeeBump()Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Lorg/stellar/sdk/responses/TransactionResponse$FeeBumpTransaction;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->feeBumpTransaction:Lorg/stellar/sdk/responses/TransactionResponse$FeeBumpTransaction;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getFeeCharged()Ljava/lang/Long;
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->feeCharged:Ljava/lang/Long;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getInner()Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Lorg/stellar/sdk/responses/TransactionResponse$InnerTransaction;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->innerTransaction:Lorg/stellar/sdk/responses/TransactionResponse$InnerTransaction;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getLedger()Ljava/lang/Long;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->ledger:Ljava/lang/Long;

    return-object v0
.end method

.method public getLinks()Lorg/stellar/sdk/responses/TransactionResponse$Links;
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->links:Lorg/stellar/sdk/responses/TransactionResponse$Links;

    return-object v0
.end method

.method public getMaxFee()Ljava/lang/Long;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->maxFee:Ljava/lang/Long;

    return-object v0
.end method

.method public getMemo()Lorg/stellar/sdk/Memo;
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->memo:Lorg/stellar/sdk/Memo;

    return-object v0
.end method

.method public getOperationCount()Ljava/lang/Integer;
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->operationCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPagingToken()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->pagingToken:Ljava/lang/String;

    return-object v0
.end method

.method public getResultMetaXdr()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->resultMetaXdr:Ljava/lang/String;

    return-object v0
.end method

.method public getResultXdr()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->resultXdr:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public getSourceAccount()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->sourceAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceAccountSequence()Ljava/lang/Long;
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->sourceAccountSequence:Ljava/lang/Long;

    return-object v0
.end method

.method public isSuccessful()Ljava/lang/Boolean;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->successful:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setMemo(Lorg/stellar/sdk/Memo;)V
    .locals 1

    const-string v0, "memo cannot be null"

    .line 175
    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lorg/stellar/sdk/Memo;

    .line 176
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse;->memo:Lorg/stellar/sdk/Memo;

    if-nez v0, :cond_0

    .line 179
    iput-object p1, p0, Lorg/stellar/sdk/responses/TransactionResponse;->memo:Lorg/stellar/sdk/Memo;

    return-void

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Memo has been already set."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
