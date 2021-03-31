.class public final Lcom/veriff/sdk/internal/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/kr$b;
.implements Lcom/veriff/sdk/internal/kw$b;
.implements Lcom/veriff/sdk/internal/ph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/kt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001:Bm\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020.2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020.H\u0016J\u0010\u00103\u001a\u00020.2\u0006\u00100\u001a\u000201H\u0016J\u0010\u00104\u001a\u00020.2\u0006\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u00020.H\u0016J\u0008\u00108\u001a\u00020.H\u0016J\u0008\u00109\u001a\u00020.H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010(\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010#R\u0014\u0010)\u001a\u00020*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006;"
    }
    d2 = {
        "Lcom/veriff/sdk/views/nfc/NfcScanProgressScreen;",
        "Lmobi/lab/veriff/views/Screen;",
        "Lcom/veriff/sdk/views/nfc/NfcScanningView$Listener;",
        "Lcom/veriff/sdk/views/nfc/NfcClient$Listener;",
        "context",
        "Landroid/content/Context;",
        "languageUtil",
        "Lmobi/lab/veriff/util/LanguageUtil;",
        "clock",
        "Lmobi/lab/veriff/util/Clock;",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
        "disk",
        "Lcom/veriff/sdk/internal/Scheduler;",
        "main",
        "session",
        "Lmobi/lab/veriff/model/AuthenticationFlowSession;",
        "mediaStorage",
        "Lcom/veriff/sdk/internal/upload/MediaStorage;",
        "nfc",
        "Lcom/veriff/sdk/views/nfc/NfcClient;",
        "mrz",
        "Lcom/veriff/sdk/internal/nfc/MrzInfo;",
        "nfcScanTimeout",
        "",
        "veriffResourcesProvider",
        "Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;",
        "listener",
        "Lcom/veriff/sdk/views/nfc/NfcScanProgressScreen$Listener;",
        "(Landroid/content/Context;Lmobi/lab/veriff/util/LanguageUtil;Lmobi/lab/veriff/util/Clock;Lcom/veriff/sdk/internal/analytics/Analytics;Lcom/veriff/sdk/internal/Scheduler;Lcom/veriff/sdk/internal/Scheduler;Lmobi/lab/veriff/model/AuthenticationFlowSession;Lcom/veriff/sdk/internal/upload/MediaStorage;Lcom/veriff/sdk/views/nfc/NfcClient;Lcom/veriff/sdk/internal/nfc/MrzInfo;JLmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;Lcom/veriff/sdk/views/nfc/NfcScanProgressScreen$Listener;)V",
        "page",
        "Lcom/veriff/sdk/internal/analytics/Page;",
        "getPage",
        "()Lcom/veriff/sdk/internal/analytics/Page;",
        "stepStart",
        "Ljava/lang/Long;",
        "timeoutIdler",
        "Lcom/veriff/sdk/internal/Idler$Handle;",
        "timeoutRunnable",
        "Ljava/lang/Runnable;",
        "totalStart",
        "view",
        "Lcom/veriff/sdk/views/nfc/NfcScanningView;",
        "getView",
        "()Lcom/veriff/sdk/views/nfc/NfcScanningView;",
        "clearTimeout",
        "",
        "logProgress",
        "state",
        "Lcom/veriff/sdk/views/nfc/NfcClient$ScanState;",
        "onCloseClicked",
        "onProgress",
        "onResult",
        "result",
        "Lcom/veriff/sdk/internal/nfc/MrtdReader$Result;",
        "pause",
        "resume",
        "startTimeout",
        "Listener",
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
.field public final a:Lcom/veriff/sdk/internal/kw;

.field public final b:Lcom/veriff/sdk/internal/gj;

.field public c:Lcom/veriff/sdk/internal/du$a;

.field public final d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public final g:Lmobi/lab/veriff/util/a;

.field public final h:Lcom/veriff/sdk/internal/ef;

.field public final i:Lcom/veriff/sdk/internal/dx;

.field public final j:Lcom/veriff/sdk/internal/dx;

.field public final k:Lcom/veriff/sdk/internal/ok;

.field public final l:Lcom/veriff/sdk/internal/ju;

.field public final m:Lcom/veriff/sdk/internal/kr;

.field public final n:Lcom/veriff/sdk/internal/ie;

.field public final o:J

.field public final p:Lcom/veriff/sdk/internal/kt$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmobi/lab/veriff/util/j;Lmobi/lab/veriff/util/a;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/ok;Lcom/veriff/sdk/internal/ju;Lcom/veriff/sdk/internal/kr;Lcom/veriff/sdk/internal/ie;JLcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/kt$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disk"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "main"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStorage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nfc"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mrz"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "veriffResourcesProvider"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/veriff/sdk/internal/kt;->g:Lmobi/lab/veriff/util/a;

    iput-object p4, p0, Lcom/veriff/sdk/internal/kt;->h:Lcom/veriff/sdk/internal/ef;

    iput-object p5, p0, Lcom/veriff/sdk/internal/kt;->i:Lcom/veriff/sdk/internal/dx;

    iput-object p6, p0, Lcom/veriff/sdk/internal/kt;->j:Lcom/veriff/sdk/internal/dx;

    iput-object p7, p0, Lcom/veriff/sdk/internal/kt;->k:Lcom/veriff/sdk/internal/ok;

    iput-object p8, p0, Lcom/veriff/sdk/internal/kt;->l:Lcom/veriff/sdk/internal/ju;

    iput-object p9, p0, Lcom/veriff/sdk/internal/kt;->m:Lcom/veriff/sdk/internal/kr;

    iput-object p10, p0, Lcom/veriff/sdk/internal/kt;->n:Lcom/veriff/sdk/internal/ie;

    iput-wide p11, p0, Lcom/veriff/sdk/internal/kt;->o:J

    iput-object p14, p0, Lcom/veriff/sdk/internal/kt;->p:Lcom/veriff/sdk/internal/kt$a;

    .line 41
    new-instance p3, Lcom/veriff/sdk/internal/kw;

    .line 43
    invoke-virtual {p2}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object p2

    .line 41
    invoke-direct {p3, p1, p2, p13, p0}, Lcom/veriff/sdk/internal/kw;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/kw$b;)V

    iput-object p3, p0, Lcom/veriff/sdk/internal/kt;->a:Lcom/veriff/sdk/internal/kw;

    .line 47
    sget-object p1, Lcom/veriff/sdk/internal/gj;->u:Lcom/veriff/sdk/internal/gj;

    iput-object p1, p0, Lcom/veriff/sdk/internal/kt;->b:Lcom/veriff/sdk/internal/gj;

    .line 50
    new-instance p1, Lcom/veriff/sdk/internal/kt$c;

    invoke-direct {p1, p0}, Lcom/veriff/sdk/internal/kt$c;-><init>(Lcom/veriff/sdk/internal/kt;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/kt;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/kt;)Lcom/veriff/sdk/internal/ok;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/veriff/sdk/internal/kt;->k:Lcom/veriff/sdk/internal/ok;

    return-object p0
.end method

.method public static final synthetic b(Lcom/veriff/sdk/internal/kt;)Lcom/veriff/sdk/internal/ju;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/veriff/sdk/internal/kt;->l:Lcom/veriff/sdk/internal/ju;

    return-object p0
.end method

.method public static final synthetic c(Lcom/veriff/sdk/internal/kt;)Lcom/veriff/sdk/internal/dx;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/veriff/sdk/internal/kt;->j:Lcom/veriff/sdk/internal/dx;

    return-object p0
.end method

.method public static final synthetic d(Lcom/veriff/sdk/internal/kt;)Lcom/veriff/sdk/internal/kt$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/veriff/sdk/internal/kt;->p:Lcom/veriff/sdk/internal/kt$a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/veriff/sdk/internal/kt;)Lcom/veriff/sdk/internal/ef;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/veriff/sdk/internal/kt;->h:Lcom/veriff/sdk/internal/ef;

    return-object p0
.end method

.method public static final synthetic f(Lcom/veriff/sdk/internal/kt;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/kt;->k()V

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/kw;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt;->a:Lcom/veriff/sdk/internal/kw;

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/ic$c;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    instance-of v0, p1, Lcom/veriff/sdk/internal/ic$c$b;

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/veriff/sdk/internal/du;->a:Lcom/veriff/sdk/internal/du;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/veriff/sdk/internal/du;->a(Lcom/veriff/sdk/internal/du;Lcom/veriff/sdk/internal/du$c;ILjava/lang/Object;)Lcom/veriff/sdk/internal/du$a;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/veriff/sdk/internal/kt;->i:Lcom/veriff/sdk/internal/dx;

    new-instance v2, Lcom/veriff/sdk/internal/kt$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/veriff/sdk/internal/kt$b;-><init>(Lcom/veriff/sdk/internal/kt;Lcom/veriff/sdk/internal/ic$c;Lcom/veriff/sdk/internal/du$a;)V

    invoke-interface {v1, v2}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 145
    :cond_0
    instance-of v0, p1, Lcom/veriff/sdk/internal/ic$c$a;

    if-eqz v0, :cond_3

    .line 146
    check-cast p1, Lcom/veriff/sdk/internal/ic$c$a;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ic$c$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 147
    instance-of v0, p1, Lcom/veriff/sdk/internal/ig;

    if-eqz v0, :cond_1

    .line 148
    iget-object p1, p0, Lcom/veriff/sdk/internal/kt;->p:Lcom/veriff/sdk/internal/kt$a;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/kt$a;->i()V

    goto :goto_1

    .line 150
    :cond_1
    invoke-static {}, Lcom/veriff/sdk/internal/kv;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "Nfc failed"

    invoke-virtual {v0, v1, p1}, Lmobi/lab/veriff/util/l;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    instance-of v0, p1, Lcom/veriff/sdk/internal/ii;

    const-string v1, "nfc"

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt;->h:Lcom/veriff/sdk/internal/ef;

    sget-object v2, Lcom/veriff/sdk/internal/eu;->u:Lcom/veriff/sdk/internal/eu;

    invoke-static {p1, v1, v2}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    const-string v1, "EventFactory.error(error, \"nfc\", FeatureArea.nfc)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt;->h:Lcom/veriff/sdk/internal/ef;

    sget-object v2, Lcom/veriff/sdk/internal/eu;->u:Lcom/veriff/sdk/internal/eu;

    invoke-static {p1, v1, v2}, Lcom/veriff/sdk/internal/er;->c(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    const-string v1, "EventFactory.notice(error, \"nfc\", FeatureArea.nfc)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 156
    :goto_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/kt;->p:Lcom/veriff/sdk/internal/kt$a;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/kt$a;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/kr$c;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/kt;->a()Lcom/veriff/sdk/internal/kw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/kw;->setProgress(Lcom/veriff/sdk/internal/kr$c;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/kt;->b(Lcom/veriff/sdk/internal/kr$c;)V

    .line 85
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/kt;->k()V

    .line 86
    sget-object v0, Lcom/veriff/sdk/internal/kr$c;->a:Lcom/veriff/sdk/internal/kr$c;

    if-ne p1, v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/kt;->j()V

    :cond_0
    return-void
.end method

.method public a_()V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->c(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->b(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public final b(Lcom/veriff/sdk/internal/kr$c;)V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt;->g:Lmobi/lab/veriff/util/a;

    invoke-interface {v0}, Lmobi/lab/veriff/util/a;->a()J

    move-result-wide v0

    .line 94
    iget-object v2, p0, Lcom/veriff/sdk/internal/kt;->e:Ljava/lang/Long;

    .line 95
    iget-object v3, p0, Lcom/veriff/sdk/internal/kt;->f:Ljava/lang/Long;

    .line 97
    sget-object v4, Lcom/veriff/sdk/internal/kr$c;->a:Lcom/veriff/sdk/internal/kr$c;

    if-ne p1, v4, :cond_0

    .line 98
    iget-object p1, p0, Lcom/veriff/sdk/internal/kt;->h:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->X()Lcom/veriff/sdk/internal/eq;

    move-result-object v2

    const-string v3, "EventFactory.nfcScanStarted()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/kt;->e:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    if-nez v3, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    sget-object v4, Lcom/veriff/sdk/internal/ku;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/veriff/sdk/internal/kt;->h:Lcom/veriff/sdk/internal/ef;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v4, v5, v2, v3}, Lcom/veriff/sdk/internal/er;->d(JJ)Lcom/veriff/sdk/internal/eq;

    move-result-object v2

    const-string v3, "EventFactory.nfcDataDown\u2026(now - total, now - step)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/veriff/sdk/internal/kt;->h:Lcom/veriff/sdk/internal/ef;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v4, v5, v2, v3}, Lcom/veriff/sdk/internal/er;->c(JJ)Lcom/veriff/sdk/internal/eq;

    move-result-object v2

    const-string v3, "EventFactory.nfcPhotoDow\u2026(now - total, now - step)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/veriff/sdk/internal/kt;->h:Lcom/veriff/sdk/internal/ef;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v4, v5, v2, v3}, Lcom/veriff/sdk/internal/er;->b(JJ)Lcom/veriff/sdk/internal/eq;

    move-result-object v2

    const-string v3, "EventFactory.nfcTagConne\u2026(now - total, now - step)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 120
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/kt;->f:Ljava/lang/Long;

    return-void

    .line 102
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt;->h:Lcom/veriff/sdk/internal/ef;

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with total="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " step="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    sget-object p1, Lcom/veriff/sdk/internal/eu;->u:Lcom/veriff/sdk/internal/eu;

    const-string v2, "nfc#logProgress"

    .line 102
    invoke-static {v1, v2, p1}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    const-string v1, "EventFactory.error(\n    \u2026rea.nfc\n                )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public b_()V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->f(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt;->m:Lcom/veriff/sdk/internal/kr;

    iget-object v1, p0, Lcom/veriff/sdk/internal/kt;->n:Lcom/veriff/sdk/internal/ie;

    invoke-interface {v0, v1, p0}, Lcom/veriff/sdk/internal/kr;->a(Lcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/kr$b;)V

    return-void
.end method

.method public f_()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt;->m:Lcom/veriff/sdk/internal/kr;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/kr;->e()V

    .line 73
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/kt;->k()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->g(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public getPage()Lcom/veriff/sdk/internal/gj;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt;->b:Lcom/veriff/sdk/internal/gj;

    return-object v0
.end method

.method public getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->a(Lcom/veriff/sdk/internal/ph;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getView()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/kt;->a()Lcom/veriff/sdk/internal/kw;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->h(Lcom/veriff/sdk/internal/ph;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt;->p:Lcom/veriff/sdk/internal/kt$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/kt$a;->a()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt;->c:Lcom/veriff/sdk/internal/du$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/du$a;->a()V

    .line 164
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/du;->a:Lcom/veriff/sdk/internal/du;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/veriff/sdk/internal/du;->a(Lcom/veriff/sdk/internal/du;Lcom/veriff/sdk/internal/du$c;ILjava/lang/Object;)Lcom/veriff/sdk/internal/du$a;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/kt;->c:Lcom/veriff/sdk/internal/du$a;

    .line 165
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt;->j:Lcom/veriff/sdk/internal/dx;

    iget-wide v1, p0, Lcom/veriff/sdk/internal/kt;->o:J

    iget-object v3, p0, Lcom/veriff/sdk/internal/kt;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2, v3}, Lcom/veriff/sdk/internal/dx;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt;->c:Lcom/veriff/sdk/internal/du$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/du$a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/veriff/sdk/internal/kt;->c:Lcom/veriff/sdk/internal/du$a;

    .line 171
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt;->j:Lcom/veriff/sdk/internal/dx;

    iget-object v1, p0, Lcom/veriff/sdk/internal/kt;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/dx;->b(Ljava/lang/Runnable;)V

    return-void
.end method
