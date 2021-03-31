.class public interface abstract Lmobi/lab/veriff/views/sessionstart/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/oo<",
        "Lmobi/lab/veriff/views/sessionstart/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H&J-\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u001eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0014H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lmobi/lab/veriff/views/sessionstart/SessionStartMVP$Model;",
        "Lmobi/lab/veriff/mvp/MVPModel;",
        "Lmobi/lab/veriff/views/sessionstart/SessionStartMVP$Presenter;",
        "apiVersion",
        "",
        "getApiVersion",
        "()Ljava/lang/String;",
        "applicationPackage",
        "getApplicationPackage",
        "applicationVersionCode",
        "",
        "getApplicationVersionCode",
        "()J",
        "implementationType",
        "Lcom/veriff/sdk/internal/analytics/Event$ImplementationType;",
        "getImplementationType",
        "()Lcom/veriff/sdk/internal/analytics/Event$ImplementationType;",
        "sdkLanguage",
        "getSdkLanguage",
        "deletePreviousSessionFiles",
        "",
        "initBrowserId",
        "data",
        "Lcom/veriff/sdk/internal/data/StartSessionData;",
        "initCollector",
        "browserIdToken",
        "initLanguage",
        "serverLanguage",
        "overrideLanguage",
        "isRelaunch",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeStartSessionRequest",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/veriff/sdk/internal/hc;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/veriff/sdk/internal/hc;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/veriff/sdk/internal/eq$d;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()J
.end method
