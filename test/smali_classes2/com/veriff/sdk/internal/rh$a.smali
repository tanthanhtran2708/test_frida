.class public final Lcom/veriff/sdk/internal/rh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/rh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 296
    iput v0, p0, Lcom/veriff/sdk/internal/rh$a;->c:I

    .line 297
    iput v0, p0, Lcom/veriff/sdk/internal/rh$a;->d:I

    .line 298
    iput v0, p0, Lcom/veriff/sdk/internal/rh$a;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/rh$a;
    .locals 1

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/rh$a;->a:Z

    return-object p0
.end method

.method public a(ILjava/util/concurrent/TimeUnit;)Lcom/veriff/sdk/internal/rh$a;
    .locals 3

    if-ltz p1, :cond_1

    int-to-long v0, p1

    .line 340
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 343
    :goto_0
    iput p1, p0, Lcom/veriff/sdk/internal/rh$a;->d:I

    return-object p0

    .line 339
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxStale < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b()Lcom/veriff/sdk/internal/rh$a;
    .locals 1

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/rh$a;->b:Z

    return-object p0
.end method

.method public c()Lcom/veriff/sdk/internal/rh$a;
    .locals 1

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/rh$a;->f:Z

    return-object p0
.end method

.method public d()Lcom/veriff/sdk/internal/rh;
    .locals 1

    .line 385
    new-instance v0, Lcom/veriff/sdk/internal/rh;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/rh;-><init>(Lcom/veriff/sdk/internal/rh$a;)V

    return-object v0
.end method
