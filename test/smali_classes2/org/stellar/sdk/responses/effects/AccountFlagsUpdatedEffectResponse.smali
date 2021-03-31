.class public Lorg/stellar/sdk/responses/effects/AccountFlagsUpdatedEffectResponse;
.super Lorg/stellar/sdk/responses/effects/EffectResponse;
.source "SourceFile"


# instance fields
.field public final authRequiredFlag:Ljava/lang/Boolean;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "auth_required_flag"
    .end annotation
.end field

.field public final authRevokableFlag:Ljava/lang/Boolean;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "auth_revokable_flag"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/stellar/sdk/responses/effects/EffectResponse;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/stellar/sdk/responses/effects/AccountFlagsUpdatedEffectResponse;->authRequiredFlag:Ljava/lang/Boolean;

    .line 19
    iput-object p2, p0, Lorg/stellar/sdk/responses/effects/AccountFlagsUpdatedEffectResponse;->authRevokableFlag:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAuthRequiredFlag()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/AccountFlagsUpdatedEffectResponse;->authRequiredFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAuthRevokableFlag()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/AccountFlagsUpdatedEffectResponse;->authRevokableFlag:Ljava/lang/Boolean;

    return-object v0
.end method
