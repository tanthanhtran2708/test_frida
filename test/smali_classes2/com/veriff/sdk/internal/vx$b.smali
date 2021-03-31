.class public final Lcom/veriff/sdk/internal/vx$b;
.super Lcom/veriff/sdk/internal/vx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/vx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/veriff/sdk/internal/vx<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/vr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/vr<",
            "TResponseT;",
            "Lcom/veriff/sdk/internal/vq<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/wf;Lcom/veriff/sdk/internal/ri$a;Lcom/veriff/sdk/internal/vu;Lcom/veriff/sdk/internal/vr;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/wf;",
            "Lcom/veriff/sdk/internal/ri$a;",
            "Lcom/veriff/sdk/internal/vu<",
            "Lcom/veriff/sdk/internal/sh;",
            "TResponseT;>;",
            "Lcom/veriff/sdk/internal/vr<",
            "TResponseT;",
            "Lcom/veriff/sdk/internal/vq<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/vx;-><init>(Lcom/veriff/sdk/internal/wf;Lcom/veriff/sdk/internal/ri$a;Lcom/veriff/sdk/internal/vu;)V

    .line 209
    iput-object p4, p0, Lcom/veriff/sdk/internal/vx$b;->a:Lcom/veriff/sdk/internal/vr;

    .line 210
    iput-boolean p5, p0, Lcom/veriff/sdk/internal/vx$b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/vq;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/veriff/sdk/internal/vx$b;->a:Lcom/veriff/sdk/internal/vr;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/vr;->b(Lcom/veriff/sdk/internal/vq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/vq;

    .line 218
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 229
    :try_start_0
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vx$b;->b:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/vz;->b(Lcom/veriff/sdk/internal/vq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/vz;->a(Lcom/veriff/sdk/internal/vq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 233
    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/vz;->a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
