.class public final Lcom/veriff/sdk/internal/cd$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 135
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/bk;

    .line 139
    iget-object v3, v1, Lcom/veriff/sdk/internal/bk;->a:Lcom/veriff/sdk/internal/cd;

    invoke-virtual {v3, v1}, Lcom/veriff/sdk/internal/cd;->c(Lcom/veriff/sdk/internal/bk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown handler message received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 118
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/bm;

    .line 122
    iget-object v3, v1, Lcom/veriff/sdk/internal/bm;->b:Lcom/veriff/sdk/internal/cd;

    invoke-virtual {v3, v1}, Lcom/veriff/sdk/internal/cd;->a(Lcom/veriff/sdk/internal/bm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/veriff/sdk/internal/bk;

    .line 128
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->i()Lcom/veriff/sdk/internal/cd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p1, Lcom/veriff/sdk/internal/bk;->b:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Main"

    const-string v2, "canceled"

    const-string v3, "target got garbage collected"

    invoke-static {v1, v2, v0, v3}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_3
    iget-object v0, p1, Lcom/veriff/sdk/internal/bk;->a:Lcom/veriff/sdk/internal/cd;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/cd;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method