.class public Lorg/stellar/sdk/responses/PathResponse$Links;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/PathResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Links"
.end annotation


# instance fields
.field public final self:Lorg/stellar/sdk/responses/Link;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "self"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/responses/Link;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/stellar/sdk/responses/PathResponse$Links;->self:Lorg/stellar/sdk/responses/Link;

    return-void
.end method


# virtual methods
.method public getSelf()Lorg/stellar/sdk/responses/Link;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/stellar/sdk/responses/PathResponse$Links;->self:Lorg/stellar/sdk/responses/Link;

    return-object v0
.end method
