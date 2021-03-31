.class public Lorg/stellar/sdk/responses/TradeResponse$Links;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/TradeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Links"
.end annotation


# instance fields
.field public final base:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "base"
    .end annotation
.end field

.field public final counter:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "counter"
    .end annotation
.end field

.field public final operation:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "operation"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lorg/stellar/sdk/responses/TradeResponse$Links;->base:Lorg/stellar/sdk/responses/Link;

    .line 178
    iput-object p2, p0, Lorg/stellar/sdk/responses/TradeResponse$Links;->counter:Lorg/stellar/sdk/responses/Link;

    .line 179
    iput-object p3, p0, Lorg/stellar/sdk/responses/TradeResponse$Links;->operation:Lorg/stellar/sdk/responses/Link;

    return-void
.end method


# virtual methods
.method public getBase()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse$Links;->base:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getCounter()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse$Links;->counter:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getOperation()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse$Links;->operation:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method
