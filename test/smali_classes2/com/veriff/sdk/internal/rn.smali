.class public final Lcom/veriff/sdk/internal/rn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/veriff/sdk/internal/sz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/veriff/sdk/internal/rn;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/veriff/sdk/internal/sz;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/veriff/sdk/internal/sz;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/rn;->a:Lcom/veriff/sdk/internal/sz;

    return-void
.end method
