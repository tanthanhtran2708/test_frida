.class public Lcom/veriff/sdk/internal/tv$2;
.super Lcom/veriff/sdk/internal/sl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/tv;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic d:Lcom/veriff/sdk/internal/tv;


# direct methods
.method public varargs constructor <init>(Lcom/veriff/sdk/internal/tv;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/veriff/sdk/internal/tv$2;->d:Lcom/veriff/sdk/internal/tv;

    iput p4, p0, Lcom/veriff/sdk/internal/tv$2;->a:I

    iput-wide p5, p0, Lcom/veriff/sdk/internal/tv$2;->b:J

    invoke-direct {p0, p2, p3}, Lcom/veriff/sdk/internal/sl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv$2;->d:Lcom/veriff/sdk/internal/tv;

    iget-object v0, v0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    iget v1, p0, Lcom/veriff/sdk/internal/tv$2;->a:I

    iget-wide v2, p0, Lcom/veriff/sdk/internal/tv$2;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/veriff/sdk/internal/tz;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 360
    iget-object v1, p0, Lcom/veriff/sdk/internal/tv$2;->d:Lcom/veriff/sdk/internal/tv;

    invoke-static {v1, v0}, Lcom/veriff/sdk/internal/tv;->a(Lcom/veriff/sdk/internal/tv;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
