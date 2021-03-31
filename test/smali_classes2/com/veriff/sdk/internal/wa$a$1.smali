.class public Lcom/veriff/sdk/internal/wa$a$1;
.super Lcom/veriff/sdk/internal/uz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/wa$a;-><init>(Lcom/veriff/sdk/internal/sh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/wa$a;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/wa$a;Lcom/veriff/sdk/internal/vm;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/veriff/sdk/internal/wa$a$1;->a:Lcom/veriff/sdk/internal/wa$a;

    invoke-direct {p0, p2}, Lcom/veriff/sdk/internal/uz;-><init>(Lcom/veriff/sdk/internal/vm;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/uu;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/uz;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 316
    iget-object p2, p0, Lcom/veriff/sdk/internal/wa$a$1;->a:Lcom/veriff/sdk/internal/wa$a;

    iput-object p1, p2, Lcom/veriff/sdk/internal/wa$a;->a:Ljava/io/IOException;

    .line 317
    throw p1
.end method
