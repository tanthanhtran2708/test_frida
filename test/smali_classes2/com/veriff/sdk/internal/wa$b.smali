.class public final Lcom/veriff/sdk/internal/wa$b;
.super Lcom/veriff/sdk/internal/sh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/wa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/rz;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/rz;J)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/veriff/sdk/internal/sh;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/veriff/sdk/internal/wa$b;->a:Lcom/veriff/sdk/internal/rz;

    .line 282
    iput-wide p2, p0, Lcom/veriff/sdk/internal/wa$b;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/rz;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/veriff/sdk/internal/wa$b;->a:Lcom/veriff/sdk/internal/rz;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/veriff/sdk/internal/wa$b;->b:J

    return-wide v0
.end method

.method public c()Lcom/veriff/sdk/internal/uw;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
