.class public abstract Lcom/veriff/sdk/internal/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/wc$a;,
        Lcom/veriff/sdk/internal/wc$h;,
        Lcom/veriff/sdk/internal/wc$m;,
        Lcom/veriff/sdk/internal/wc$g;,
        Lcom/veriff/sdk/internal/wc$c;,
        Lcom/veriff/sdk/internal/wc$b;,
        Lcom/veriff/sdk/internal/wc$k;,
        Lcom/veriff/sdk/internal/wc$l;,
        Lcom/veriff/sdk/internal/wc$j;,
        Lcom/veriff/sdk/internal/wc$i;,
        Lcom/veriff/sdk/internal/wc$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/veriff/sdk/internal/wc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veriff/sdk/internal/wc<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/veriff/sdk/internal/wc$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/wc$1;-><init>(Lcom/veriff/sdk/internal/wc;)V

    return-object v0
.end method

.method public abstract a(Lcom/veriff/sdk/internal/we;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/we;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Lcom/veriff/sdk/internal/wc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veriff/sdk/internal/wc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/veriff/sdk/internal/wc$2;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/wc$2;-><init>(Lcom/veriff/sdk/internal/wc;)V

    return-object v0
.end method
