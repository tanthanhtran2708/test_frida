.class public Lorg/stellar/sdk/responses/Page$Links;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Links"
.end annotation


# instance fields
.field public final next:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "next"
    .end annotation
.end field

.field public final prev:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "prev"
    .end annotation
.end field

.field public final self:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "self"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;Lorg/stellar/sdk/responses/Link;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/stellar/sdk/responses/Page$Links;->next:Lorg/stellar/sdk/responses/Link;

    .line 77
    iput-object p2, p0, Lorg/stellar/sdk/responses/Page$Links;->prev:Lorg/stellar/sdk/responses/Link;

    .line 78
    iput-object p3, p0, Lorg/stellar/sdk/responses/Page$Links;->self:Lorg/stellar/sdk/responses/Link;

    return-void
.end method


# virtual methods
.method public getNext()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/stellar/sdk/responses/Page$Links;->next:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getPrev()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/stellar/sdk/responses/Page$Links;->prev:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method

.method public getSelf()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/stellar/sdk/responses/Page$Links;->self:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method
