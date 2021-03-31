.class public abstract Lorg/stellar/sdk/responses/effects/EffectResponse;
.super Lorg/stellar/sdk/responses/Response;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/responses/Pageable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/responses/effects/EffectResponse$Links;
    }
.end annotation


# instance fields
.field public account:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field public createdAt:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public links:Lorg/stellar/sdk/responses/effects/EffectResponse$Links;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field

.field public pagingToken:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "paging_token"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/stellar/sdk/responses/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/EffectResponse;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/EffectResponse;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/EffectResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Lorg/stellar/sdk/responses/effects/EffectResponse$Links;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/EffectResponse;->links:Lorg/stellar/sdk/responses/effects/EffectResponse$Links;

    return-object v0
.end method

.method public getPagingToken()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/EffectResponse;->pagingToken:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/EffectResponse;->type:Ljava/lang/String;

    return-object v0
.end method
