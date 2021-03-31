.class public final Lcom/veriff/sdk/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/veriff/sdk/internal/b;

.field public b:Lcom/veriff/sdk/internal/n;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/b;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/veriff/sdk/internal/c;->a:Lcom/veriff/sdk/internal/b;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/g;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/veriff/sdk/internal/c;->b:Lcom/veriff/sdk/internal/n;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/veriff/sdk/internal/c;->a:Lcom/veriff/sdk/internal/b;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/b;->b()Lcom/veriff/sdk/internal/n;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/c;->b:Lcom/veriff/sdk/internal/n;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/c;->b:Lcom/veriff/sdk/internal/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/c;->a()Lcom/veriff/sdk/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/n;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/veriff/sdk/internal/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
