.class public final Lmobi/lab/veriff/views/sessionstart/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ja$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/sessionstart/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "mobi/lab/veriff/views/sessionstart/SessionStartModel$initCollector$1$1",
        "Lcom/veriff/sdk/internal/probity/Collector$Listener;",
        "onFail",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "json",
        "Lorg/json/JSONObject;",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/sessionstart/c$b;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/sessionstart/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lmobi/lab/veriff/views/sessionstart/c$b$1;->a:Lmobi/lab/veriff/views/sessionstart/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lmobi/lab/veriff/views/sessionstart/c$b$1;->a:Lmobi/lab/veriff/views/sessionstart/c$b;

    iget-object v0, v0, Lmobi/lab/veriff/views/sessionstart/c$b;->c:Landroid/os/Handler;

    new-instance v1, Lmobi/lab/veriff/views/sessionstart/c$b$1$a;

    invoke-direct {v1, p0, p1}, Lmobi/lab/veriff/views/sessionstart/c$b$1$a;-><init>(Lmobi/lab/veriff/views/sessionstart/c$b$1;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lmobi/lab/veriff/views/sessionstart/c$b$1;->a:Lmobi/lab/veriff/views/sessionstart/c$b;

    iget-object v0, p1, Lmobi/lab/veriff/views/sessionstart/c$b;->c:Landroid/os/Handler;

    iget-object p1, p1, Lmobi/lab/veriff/views/sessionstart/c$b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
