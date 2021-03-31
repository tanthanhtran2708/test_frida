.class public final Lcom/veriff/sdk/internal/vx$a;
.super Lcom/veriff/sdk/internal/vx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/vx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/veriff/sdk/internal/vx<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/vr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/vr<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/wf;Lcom/veriff/sdk/internal/ri$a;Lcom/veriff/sdk/internal/vu;Lcom/veriff/sdk/internal/vr;)V
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/vx;-><init>(Lcom/veriff/sdk/internal/wf;Lcom/veriff/sdk/internal/ri$a;Lcom/veriff/sdk/internal/vu;)V

    .line 160
    iput-object p4, p0, Lcom/veriff/sdk/internal/vx$a;->a:Lcom/veriff/sdk/internal/vr;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/vq;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 165
    iget-object p2, p0, Lcom/veriff/sdk/internal/vx$a;->a:Lcom/veriff/sdk/internal/vr;

    invoke-interface {p2, p1}, Lcom/veriff/sdk/internal/vr;->b(Lcom/veriff/sdk/internal/vq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
