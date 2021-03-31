.class public final Lcom/veriff/sdk/internal/jd$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/jd$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "execute"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/jd$d;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/jd$d;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/jd$d$1;->a:Lcom/veriff/sdk/internal/jd$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/veriff/sdk/internal/jd$d$1;->a:Lcom/veriff/sdk/internal/jd$d;

    iget-object v0, v0, Lcom/veriff/sdk/internal/jd$d;->a:Lcom/veriff/sdk/internal/jd;

    invoke-static {v0}, Lcom/veriff/sdk/internal/jd;->d(Lcom/veriff/sdk/internal/jd;)Lcom/veriff/sdk/internal/dx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
