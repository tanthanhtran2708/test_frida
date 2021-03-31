.class public Lorg/stellar/sdk/responses/Link;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final href:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "href"
    .end annotation
.end field

.field public final templated:Z
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "templated"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/stellar/sdk/responses/Link;->href:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lorg/stellar/sdk/responses/Link;->templated:Z

    return-void
.end method


# virtual methods
.method public getHref()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/stellar/sdk/responses/Link;->href:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 2

    .line 30
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lorg/stellar/sdk/responses/Link;->href:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isTemplated()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lorg/stellar/sdk/responses/Link;->templated:Z

    return v0
.end method
