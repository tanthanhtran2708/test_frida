.class public final Lcom/veriff/sdk/internal/wa$a;
.super Lcom/veriff/sdk/internal/sh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/wa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/IOException;

.field public final b:Lcom/veriff/sdk/internal/sh;

.field public final c:Lcom/veriff/sdk/internal/uw;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/sh;)V
    .locals 1

    .line 306
    invoke-direct {p0}, Lcom/veriff/sdk/internal/sh;-><init>()V

    .line 307
    iput-object p1, p0, Lcom/veriff/sdk/internal/wa$a;->b:Lcom/veriff/sdk/internal/sh;

    .line 308
    new-instance v0, Lcom/veriff/sdk/internal/wa$a$1;

    .line 310
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sh;->c()Lcom/veriff/sdk/internal/uw;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/internal/wa$a$1;-><init>(Lcom/veriff/sdk/internal/wa$a;Lcom/veriff/sdk/internal/vm;)V

    .line 309
    invoke-static {v0}, Lcom/veriff/sdk/internal/vd;->a(Lcom/veriff/sdk/internal/vm;)Lcom/veriff/sdk/internal/uw;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/wa$a;->c:Lcom/veriff/sdk/internal/uw;

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/rz;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/veriff/sdk/internal/wa$a;->b:Lcom/veriff/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->a()Lcom/veriff/sdk/internal/rz;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/veriff/sdk/internal/wa$a;->b:Lcom/veriff/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lcom/veriff/sdk/internal/uw;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/veriff/sdk/internal/wa$a;->c:Lcom/veriff/sdk/internal/uw;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/veriff/sdk/internal/wa$a;->b:Lcom/veriff/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->close()V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/veriff/sdk/internal/wa$a;->a:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    throw v0
.end method
