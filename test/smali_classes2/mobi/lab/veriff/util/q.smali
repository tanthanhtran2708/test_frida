.class public Lmobi/lab/veriff/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/CountDownTimer;

.field public b:Lcom/veriff/sdk/internal/du$a;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 8

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmobi/lab/veriff/util/q;->b:Lcom/veriff/sdk/internal/du$a;

    .line 16
    new-instance v0, Lmobi/lab/veriff/util/q$1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lmobi/lab/veriff/util/q$1;-><init>(Lmobi/lab/veriff/util/q;JJLjava/lang/Runnable;)V

    iput-object v0, p0, Lmobi/lab/veriff/util/q;->a:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic a(Lmobi/lab/veriff/util/q;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lmobi/lab/veriff/util/q;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lmobi/lab/veriff/util/q;->c()V

    .line 32
    sget-object v0, Lcom/veriff/sdk/internal/du;->a:Lcom/veriff/sdk/internal/du;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/du;->a()Lcom/veriff/sdk/internal/du$a;

    move-result-object v0

    iput-object v0, p0, Lmobi/lab/veriff/util/q;->b:Lcom/veriff/sdk/internal/du$a;

    .line 33
    iget-object v0, p0, Lmobi/lab/veriff/util/q;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public b()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lmobi/lab/veriff/util/q;->c()V

    .line 39
    iget-object v0, p0, Lmobi/lab/veriff/util/q;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 43
    iget-object v0, p0, Lmobi/lab/veriff/util/q;->b:Lcom/veriff/sdk/internal/du$a;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/veriff/sdk/internal/du$a;->a()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lmobi/lab/veriff/util/q;->b:Lcom/veriff/sdk/internal/du$a;

    :cond_0
    return-void
.end method
