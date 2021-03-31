.class public Lorg/stellar/sdk/responses/effects/EffectResponse$Links;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/effects/EffectResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Links"
.end annotation


# instance fields
.field public final operation:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "operation"
    .end annotation
.end field

.field public final precedes:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "precedes"
    .end annotation
.end field

.field public final succeeds:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "succeeds"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lorg/stellar/sdk/responses/effects/EffectResponse$Links;->operation:Lorg/stellar/sdk/responses/Link;

    .line 96
    iput-object p2, p0, Lorg/stellar/sdk/responses/effects/EffectResponse$Links;->precedes:Lorg/stellar/sdk/responses/Link;

    .line 97
    iput-object p3, p0, Lorg/stellar/sdk/responses/effects/EffectResponse$Links;->succeeds:Lorg/stellar/sdk/responses/Link;

    return-void
.end method


# virtual methods
.method public getOperation()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/EffectResponse$Links;->operation:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getPrecedes()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/EffectResponse$Links;->precedes:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getSucceeds()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/EffectResponse$Links;->succeeds:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method
