.class public Lorg/stellar/sdk/responses/effects/AccountSponsorshipCreatedEffectResponse;
.super Lorg/stellar/sdk/responses/effects/EffectResponse;
.source "SourceFile"


# instance fields
.field public final sponsor:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "sponsor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/stellar/sdk/responses/effects/EffectResponse;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/stellar/sdk/responses/effects/AccountSponsorshipCreatedEffectResponse;->sponsor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSponsor()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/AccountSponsorshipCreatedEffectResponse;->sponsor:Ljava/lang/String;

    return-object v0
.end method
