.class public final Lmobi/lab/veriff/views/camera/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/camera/s$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lmobi/lab/veriff/views/camera/FlowModel;",
        "Lmobi/lab/veriff/views/camera/FlowMVP$Model;",
        "uploadManager",
        "Lcom/veriff/sdk/internal/upload/uploadmanager/UploadManager;",
        "featureFlags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "session",
        "Lmobi/lab/veriff/model/AuthenticationFlowSession;",
        "pendingMrzInfo",
        "Lcom/veriff/sdk/views/nfc/PendingMrzInfo;",
        "documentType",
        "",
        "language",
        "(Lcom/veriff/sdk/internal/upload/uploadmanager/UploadManager;Lcom/veriff/sdk/internal/data/FeatureFlags;Lmobi/lab/veriff/model/AuthenticationFlowSession;Lcom/veriff/sdk/views/nfc/PendingMrzInfo;Ljava/lang/String;Ljava/lang/String;)V",
        "getDocumentType",
        "()Ljava/lang/String;",
        "getLanguage",
        "maxInflowTries",
        "",
        "getMaxInflowTries",
        "()I",
        "getPendingMrzInfo",
        "()Lcom/veriff/sdk/views/nfc/PendingMrzInfo;",
        "setPendingMrzInfo",
        "(Lcom/veriff/sdk/views/nfc/PendingMrzInfo;)V",
        "getSession",
        "()Lmobi/lab/veriff/model/AuthenticationFlowSession;",
        "verificationId",
        "getVerificationId",
        "clearNonInflowMediaForContext",
        "",
        "context",
        "queueMedia",
        "media",
        "Lcom/veriff/sdk/internal/upload/Media;",
        "uploadInflowMedia",
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
.field public final a:Lcom/veriff/sdk/internal/kd;

.field public final b:Lcom/veriff/sdk/internal/go;

.field public final c:Lcom/veriff/sdk/internal/ok;

.field public d:Lcom/veriff/sdk/internal/lb;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/kd;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Lcom/veriff/sdk/internal/lb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "uploadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMrzInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/t;->a:Lcom/veriff/sdk/internal/kd;

    iput-object p2, p0, Lmobi/lab/veriff/views/camera/t;->b:Lcom/veriff/sdk/internal/go;

    iput-object p3, p0, Lmobi/lab/veriff/views/camera/t;->c:Lcom/veriff/sdk/internal/ok;

    iput-object p4, p0, Lmobi/lab/veriff/views/camera/t;->d:Lcom/veriff/sdk/internal/lb;

    iput-object p5, p0, Lmobi/lab/veriff/views/camera/t;->e:Ljava/lang/String;

    iput-object p6, p0, Lmobi/lab/veriff/views/camera/t;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/ok;
    .locals 1

    .line 12
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/t;->c:Lcom/veriff/sdk/internal/ok;

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/jt;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/t;->a:Lcom/veriff/sdk/internal/kd;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/kd;->a(Lcom/veriff/sdk/internal/jt;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/lb;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lmobi/lab/veriff/views/camera/t;->d:Lcom/veriff/sdk/internal/lb;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/t;->a:Lcom/veriff/sdk/internal/kd;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/kd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/veriff/sdk/internal/lb;
    .locals 1

    .line 13
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/t;->d:Lcom/veriff/sdk/internal/lb;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/t;->a()Lcom/veriff/sdk/internal/ok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ok;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "session.verificationId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 22
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/t;->b:Lcom/veriff/sdk/internal/go;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/go;->x()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 33
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/t;->a:Lcom/veriff/sdk/internal/kd;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/kd;->c()V

    return-void
.end method
