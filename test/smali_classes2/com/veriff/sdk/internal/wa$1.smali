.class public Lcom/veriff/sdk/internal/wa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/rj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/wa;->a(Lcom/veriff/sdk/internal/vs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/vs;

.field public final synthetic b:Lcom/veriff/sdk/internal/wa;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/wa;Lcom/veriff/sdk/internal/vs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/veriff/sdk/internal/wa$1;->b:Lcom/veriff/sdk/internal/wa;

    iput-object p2, p0, Lcom/veriff/sdk/internal/wa$1;->a:Lcom/veriff/sdk/internal/vs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/sg;)V
    .locals 1

    .line 153
    :try_start_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/wa$1;->b:Lcom/veriff/sdk/internal/wa;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/wa;->a(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/wg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    :try_start_1
    iget-object p2, p0, Lcom/veriff/sdk/internal/wa$1;->a:Lcom/veriff/sdk/internal/vs;

    iget-object v0, p0, Lcom/veriff/sdk/internal/wa$1;->b:Lcom/veriff/sdk/internal/wa;

    invoke-interface {p2, v0, p1}, Lcom/veriff/sdk/internal/vs;->a(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    invoke-static {p1}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/Throwable;)V

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 155
    invoke-static {p1}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/Throwable;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/wa$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/ri;Ljava/io/IOException;)V
    .locals 0

    .line 170
    invoke-virtual {p0, p2}, Lcom/veriff/sdk/internal/wa$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/wa$1;->a:Lcom/veriff/sdk/internal/vs;

    iget-object v1, p0, Lcom/veriff/sdk/internal/wa$1;->b:Lcom/veriff/sdk/internal/wa;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/internal/vs;->a_(Lcom/veriff/sdk/internal/vq;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 177
    invoke-static {p1}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/Throwable;)V

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
