.class public Lcom/veriff/sdk/internal/cn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 343
    new-instance v0, Lcom/veriff/sdk/internal/cn$a;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/internal/cn$a;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
