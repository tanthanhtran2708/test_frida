.class public Lcom/veriff/sdk/internal/bs$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/bs;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/veriff/sdk/internal/bs;)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 464
    iput-object p2, p0, Lcom/veriff/sdk/internal/bs$a;->a:Lcom/veriff/sdk/internal/bs;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 468
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 518
    :pswitch_0
    sget-object v0, Lcom/veriff/sdk/internal/cd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/veriff/sdk/internal/bs$a$1;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/bs$a$1;-><init>(Lcom/veriff/sdk/internal/bs$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 485
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs$a;->a:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/bs;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 480
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs$a;->a:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/bs;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 514
    :pswitch_3
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs$a;->a:Lcom/veriff/sdk/internal/bs;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/bs;->b(Z)V

    goto :goto_0

    .line 509
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    .line 510
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs$a;->a:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/bs;->b(Landroid/net/NetworkInfo;)V

    goto :goto_0

    .line 505
    :pswitch_5
    iget-object p1, p0, Lcom/veriff/sdk/internal/bs$a;->a:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bs;->a()V

    goto :goto_0

    .line 500
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/veriff/sdk/internal/bm;

    .line 501
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs$a;->a:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/bs;->a(Lcom/veriff/sdk/internal/bm;Z)V

    goto :goto_0

    .line 495
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/veriff/sdk/internal/bm;

    .line 496
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs$a;->a:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/bs;->d(Lcom/veriff/sdk/internal/bm;)V

    goto :goto_0

    .line 490
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/veriff/sdk/internal/bm;

    .line 491
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs$a;->a:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/bs;->e(Lcom/veriff/sdk/internal/bm;)V

    goto :goto_0

    .line 475
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/veriff/sdk/internal/bk;

    .line 476
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs$a;->a:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/bs;->d(Lcom/veriff/sdk/internal/bk;)V

    goto :goto_0

    .line 470
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/veriff/sdk/internal/bk;

    .line 471
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs$a;->a:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/bs;->c(Lcom/veriff/sdk/internal/bk;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
