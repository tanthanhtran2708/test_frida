.class public final Lcom/veriff/sdk/internal/tv$d;
.super Lcom/veriff/sdk/internal/sl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/tv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final d:I

.field public final synthetic e:Lcom/veriff/sdk/internal/tv;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/tv;ZII)V
    .locals 2

    .line 374
    iput-object p1, p0, Lcom/veriff/sdk/internal/tv$d;->e:Lcom/veriff/sdk/internal/tv;

    const/4 v0, 0x3

    .line 375
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/veriff/sdk/internal/tv;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lcom/veriff/sdk/internal/sl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iput-boolean p2, p0, Lcom/veriff/sdk/internal/tv$d;->a:Z

    .line 377
    iput p3, p0, Lcom/veriff/sdk/internal/tv$d;->b:I

    .line 378
    iput p4, p0, Lcom/veriff/sdk/internal/tv$d;->d:I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 382
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv$d;->e:Lcom/veriff/sdk/internal/tv;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/tv$d;->a:Z

    iget v2, p0, Lcom/veriff/sdk/internal/tv$d;->b:I

    iget v3, p0, Lcom/veriff/sdk/internal/tv$d;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/veriff/sdk/internal/tv;->a(ZII)V

    return-void
.end method
