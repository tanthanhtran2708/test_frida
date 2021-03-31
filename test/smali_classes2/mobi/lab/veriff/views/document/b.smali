.class public final Lmobi/lab/veriff/views/document/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/document/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lmobi/lab/veriff/views/document/DocumentModel;",
        "Lmobi/lab/veriff/views/document/DocumentMVP$Model;",
        "sessionArguments",
        "Lmobi/lab/veriff/data/SessionArguments;",
        "sessionServices",
        "Lcom/veriff/sdk/internal/SessionServices;",
        "(Lmobi/lab/veriff/data/SessionArguments;Lcom/veriff/sdk/internal/SessionServices;)V",
        "presenter",
        "Lmobi/lab/veriff/views/document/DocumentMVP$Presenter;",
        "getPresenter",
        "()Lmobi/lab/veriff/views/document/DocumentMVP$Presenter;",
        "setPresenter",
        "(Lmobi/lab/veriff/views/document/DocumentMVP$Presenter;)V",
        "changeStatusToStarted",
        "",
        "documentType",
        "",
        "steps",
        "",
        "Lcom/veriff/sdk/internal/data/FlowStep;",
        "onDocumentSelected",
        "doc",
        "country",
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
.field public a:Lmobi/lab/veriff/views/document/a$b;

.field public final b:Lmobi/lab/veriff/data/d;

.field public final c:Lcom/veriff/sdk/internal/ea;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/ea;)V
    .locals 1

    const-string v0, "sessionArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionServices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmobi/lab/veriff/views/document/b;->b:Lmobi/lab/veriff/data/d;

    iput-object p2, p0, Lmobi/lab/veriff/views/document/b;->c:Lcom/veriff/sdk/internal/ea;

    return-void
.end method


# virtual methods
.method public final a()Lmobi/lab/veriff/views/document/a$b;
    .locals 1

    .line 15
    iget-object v0, p0, Lmobi/lab/veriff/views/document/b;->a:Lmobi/lab/veriff/views/document/a$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "doc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lmobi/lab/veriff/views/document/b;->b:Lmobi/lab/veriff/data/d;

    invoke-virtual {v0}, Lmobi/lab/veriff/data/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 20
    iget-object p1, p0, Lmobi/lab/veriff/views/document/b;->a:Lmobi/lab/veriff/views/document/a$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmobi/lab/veriff/views/document/a$b;->f()V

    return-void

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 24
    :cond_2
    iget-object v1, p0, Lmobi/lab/veriff/views/document/b;->c:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->a()Lcom/veriff/sdk/internal/pa$a;

    move-result-object v1

    new-instance v2, Lcom/veriff/sdk/internal/lo;

    invoke-direct {v2, p1, p2}, Lcom/veriff/sdk/internal/lo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/veriff/sdk/internal/pa$a;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/lo;)Lcom/veriff/sdk/internal/vq;

    move-result-object p2

    .line 25
    new-instance v0, Lmobi/lab/veriff/views/document/b$b;

    invoke-direct {v0, p0, p1}, Lmobi/lab/veriff/views/document/b$b;-><init>(Lmobi/lab/veriff/views/document/b;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/veriff/sdk/internal/vq;->a(Lcom/veriff/sdk/internal/vs;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/veriff/sdk/internal/gp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "documentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lmobi/lab/veriff/views/document/b;->c:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->a()Lcom/veriff/sdk/internal/pa$a;

    move-result-object v0

    iget-object v1, p0, Lmobi/lab/veriff/views/document/b;->b:Lmobi/lab/veriff/data/d;

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/veriff/sdk/internal/lw;->a:Lcom/veriff/sdk/internal/lw$a;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/lw$a;->b()Lcom/veriff/sdk/internal/lw;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/internal/pa$a;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/lw;)Lcom/veriff/sdk/internal/vq;

    move-result-object v0

    .line 47
    new-instance v1, Lmobi/lab/veriff/views/document/b$a;

    invoke-direct {v1, p0, p1, p2}, Lmobi/lab/veriff/views/document/b$a;-><init>(Lmobi/lab/veriff/views/document/b;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/vq;->a(Lcom/veriff/sdk/internal/vs;)V

    return-void
.end method

.method public final a(Lmobi/lab/veriff/views/document/a$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lmobi/lab/veriff/views/document/b;->a:Lmobi/lab/veriff/views/document/a$b;

    return-void
.end method
