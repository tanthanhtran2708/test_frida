.class public final synthetic Lcom/veriff/sdk/internal/-$$Lambda$3olvF_kJu50gyN6ZOKU3TvfgsHg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/-$$Lambda$3olvF_kJu50gyN6ZOKU3TvfgsHg;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/veriff/sdk/internal/-$$Lambda$3olvF_kJu50gyN6ZOKU3TvfgsHg;->f$1:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/internal/-$$Lambda$3olvF_kJu50gyN6ZOKU3TvfgsHg;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/-$$Lambda$3olvF_kJu50gyN6ZOKU3TvfgsHg;->f$1:Z

    invoke-static {v0, v1, p1}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
