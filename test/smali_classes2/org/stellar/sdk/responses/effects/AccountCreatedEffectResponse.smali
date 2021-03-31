.class public Lorg/stellar/sdk/responses/effects/AccountCreatedEffectResponse;
.super Lorg/stellar/sdk/responses/effects/EffectResponse;
.source "SourceFile"


# instance fields
.field public final startingBalance:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "starting_balance"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/stellar/sdk/responses/effects/EffectResponse;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/stellar/sdk/responses/effects/AccountCreatedEffectResponse;->startingBalance:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStartingBalance()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/AccountCreatedEffectResponse;->startingBalance:Ljava/lang/String;

    return-object v0
.end method
