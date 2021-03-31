.class public abstract Lcom/veriff/sdk/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/veriff/sdk/internal/f;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/f;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/veriff/sdk/internal/b;->a:Lcom/veriff/sdk/internal/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/veriff/sdk/internal/f;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/veriff/sdk/internal/b;->a:Lcom/veriff/sdk/internal/f;

    return-object v0
.end method

.method public abstract b()Lcom/veriff/sdk/internal/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/g;
        }
    .end annotation
.end method
