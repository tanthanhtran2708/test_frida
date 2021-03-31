.class public Lorg/stellar/sdk/responses/AccountResponse$Signer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/AccountResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Signer"
.end annotation


# instance fields
.field public final key:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public sponsor:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "sponsor"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final weight:I
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key cannot be null"

    .line 304
    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/responses/AccountResponse$Signer;->key:Ljava/lang/String;

    const-string/jumbo p1, "type cannot be null"

    .line 305
    invoke-static {p2, p1}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/stellar/sdk/responses/AccountResponse$Signer;->type:Ljava/lang/String;

    .line 306
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "weight cannot be null"

    invoke-static {p1, p2}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/stellar/sdk/responses/AccountResponse$Signer;->weight:I

    .line 308
    iput-object p4, p0, Lorg/stellar/sdk/responses/AccountResponse$Signer;->sponsor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Signer;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Signer;->key:Ljava/lang/String;

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

    .line 332
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Signer;->sponsor:Ljava/lang/String;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Signer;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 324
    iget v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Signer;->weight:I

    return v0
.end method
