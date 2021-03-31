.class public final Lcom/veriff/sdk/internal/cf$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/veriff/sdk/internal/bm;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/veriff/sdk/internal/cf$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/bm;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/bm;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Lcom/veriff/sdk/internal/cf$a;->a:Lcom/veriff/sdk/internal/bm;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/cf$a;)I
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/veriff/sdk/internal/cf$a;->a:Lcom/veriff/sdk/internal/bm;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/bm;->n()Lcom/veriff/sdk/internal/cd$e;

    move-result-object v0

    .line 103
    iget-object v1, p1, Lcom/veriff/sdk/internal/cf$a;->a:Lcom/veriff/sdk/internal/bm;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/bm;->n()Lcom/veriff/sdk/internal/cd$e;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/veriff/sdk/internal/cf$a;->a:Lcom/veriff/sdk/internal/bm;

    iget v0, v0, Lcom/veriff/sdk/internal/bm;->a:I

    iget-object p1, p1, Lcom/veriff/sdk/internal/cf$a;->a:Lcom/veriff/sdk/internal/bm;

    iget p1, p1, Lcom/veriff/sdk/internal/bm;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 91
    check-cast p1, Lcom/veriff/sdk/internal/cf$a;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/cf$a;->a(Lcom/veriff/sdk/internal/cf$a;)I

    move-result p1

    return p1
.end method
