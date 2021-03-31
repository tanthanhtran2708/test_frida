.class public Lmobi/lab/veriff/util/q$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/util/q;-><init>(JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lmobi/lab/veriff/util/q;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/util/q;JJLjava/lang/Runnable;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lmobi/lab/veriff/util/q$1;->b:Lmobi/lab/veriff/util/q;

    iput-object p6, p0, Lmobi/lab/veriff/util/q$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 24
    iget-object v0, p0, Lmobi/lab/veriff/util/q$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    iget-object v0, p0, Lmobi/lab/veriff/util/q$1;->b:Lmobi/lab/veriff/util/q;

    invoke-static {v0}, Lmobi/lab/veriff/util/q;->a(Lmobi/lab/veriff/util/q;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
