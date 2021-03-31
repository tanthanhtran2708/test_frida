.class public Lorg/stellar/sdk/responses/OfferResponse;
.super Lorg/stellar/sdk/responses/Response;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/responses/Pageable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/responses/OfferResponse$Links;
    }
.end annotation


# instance fields
.field public final amount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final buying:Lorg/stellar/sdk/Asset;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "buying"
    .end annotation
.end field

.field public final id:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final lastModifiedLedger:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "last_modified_ledger"
    .end annotation
.end field

.field public final lastModifiedTime:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "last_modified_time"
    .end annotation
.end field

.field public final links:Lorg/stellar/sdk/responses/OfferResponse$Links;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field

.field public final pagingToken:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "paging_token"
    .end annotation
.end field

.field public final price:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public final seller:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "seller"
    .end annotation
.end field

.field public final selling:Lorg/stellar/sdk/Asset;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "selling"
    .end annotation
.end field

.field public sponsor:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "sponsor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/stellar/sdk/Asset;Lorg/stellar/sdk/Asset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/stellar/sdk/responses/OfferResponse$Links;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/stellar/sdk/responses/Response;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/stellar/sdk/responses/OfferResponse;->id:Ljava/lang/Long;

    .line 40
    iput-object p2, p0, Lorg/stellar/sdk/responses/OfferResponse;->pagingToken:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lorg/stellar/sdk/responses/OfferResponse;->seller:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lorg/stellar/sdk/responses/OfferResponse;->selling:Lorg/stellar/sdk/Asset;

    .line 43
    iput-object p5, p0, Lorg/stellar/sdk/responses/OfferResponse;->buying:Lorg/stellar/sdk/Asset;

    .line 44
    iput-object p6, p0, Lorg/stellar/sdk/responses/OfferResponse;->amount:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lorg/stellar/sdk/responses/OfferResponse;->price:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lorg/stellar/sdk/responses/OfferResponse;->lastModifiedLedger:Ljava/lang/Integer;

    .line 47
    iput-object p9, p0, Lorg/stellar/sdk/responses/OfferResponse;->lastModifiedTime:Ljava/lang/String;

    .line 48
    iput-object p10, p0, Lorg/stellar/sdk/responses/OfferResponse;->sponsor:Ljava/lang/String;

    .line 49
    iput-object p11, p0, Lorg/stellar/sdk/responses/OfferResponse;->links:Lorg/stellar/sdk/responses/OfferResponse$Links;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/stellar/sdk/responses/OfferResponse;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getBuying()Lorg/stellar/sdk/Asset;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/stellar/sdk/responses/OfferResponse;->buying:Lorg/stellar/sdk/Asset;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/stellar/sdk/responses/OfferResponse;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastModifiedLedger()Ljava/lang/Integer;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/stellar/sdk/responses/OfferResponse;->lastModifiedLedger:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastModifiedTime()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/stellar/sdk/responses/OfferResponse;->lastModifiedTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Lorg/stellar/sdk/responses/OfferResponse$Links;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/stellar/sdk/responses/OfferResponse;->links:Lorg/stellar/sdk/responses/OfferResponse$Links;

    return-object v0
.end method

.method public getPagingToken()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/stellar/sdk/responses/OfferResponse;->pagingToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/stellar/sdk/responses/OfferResponse;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getSeller()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/stellar/sdk/responses/OfferResponse;->seller:Ljava/lang/String;

    return-object v0
.end method

.method public getSelling()Lorg/stellar/sdk/Asset;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/stellar/sdk/responses/OfferResponse;->selling:Lorg/stellar/sdk/Asset;

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

    .line 90
    iget-object v0, p0, Lorg/stellar/sdk/responses/OfferResponse;->sponsor:Ljava/lang/String;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
