.class public Lcom/veriff/sdk/internal/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/dx;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/veriff/sdk/internal/ds;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/veriff/sdk/internal/ds;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/veriff/sdk/internal/ds;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/veriff/sdk/internal/ds;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
