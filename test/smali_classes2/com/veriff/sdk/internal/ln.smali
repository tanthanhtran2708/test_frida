.class public final Lcom/veriff/sdk/internal/ln;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ll;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B?\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020%H\u0016J\u0006\u0010&\u001a\u00020#J\u0008\u0010\'\u001a\u00020#H\u0014J\u0006\u0010(\u001a\u00020#J\u0008\u0010)\u001a\u00020#H\u0016J\u0008\u0010*\u001a\u00020#H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/veriff/sdk/views/upload/ui/UploadWithDecisionView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/veriff/sdk/views/upload/ui/UploadUI;",
        "context",
        "Landroid/content/Context;",
        "strings",
        "Lcom/veriff/sdk/Strings;",
        "veriffResourcesProvider",
        "Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;",
        "listener",
        "Lcom/veriff/sdk/views/upload/ui/UploadUI$Companion$Listener;",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
        "statusCheckTicker",
        "Lcom/veriff/sdk/views/upload/ticker/Ticker;",
        "stepTicker",
        "(Landroid/content/Context;Lcom/veriff/sdk/Strings;Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;Lcom/veriff/sdk/views/upload/ui/UploadUI$Companion$Listener;Lcom/veriff/sdk/internal/analytics/Analytics;Lcom/veriff/sdk/views/upload/ticker/Ticker;Lcom/veriff/sdk/views/upload/ticker/Ticker;)V",
        "decision",
        "Lmobi/lab/veriff/databinding/VrffContainerDecisionBinding;",
        "decisionStepIndex",
        "",
        "decisionSteps",
        "Ljava/util/ArrayList;",
        "Lcom/veriff/sdk/views/upload/UploadDecision;",
        "Lkotlin/collections/ArrayList;",
        "decisionStepsAdapter",
        "Lcom/veriff/sdk/views/upload/ui/UploadDecisionRecyclerAdapter;",
        "log",
        "Lmobi/lab/veriff/util/Log;",
        "kotlin.jvm.PlatformType",
        "timeStartedMillis",
        "",
        "uploadFailed",
        "Lmobi/lab/veriff/databinding/VrffContainerRetryUploadBinding;",
        "checkForDecision",
        "",
        "getView",
        "Landroid/view/View;",
        "gotDecision",
        "onDetachedFromWindow",
        "resubmit",
        "showUploadFailedScreen",
        "showUploadProgress",
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
.field public final b:Lmobi/lab/veriff/util/l;

.field public final c:Lcom/veriff/sdk/internal/li;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/veriff/sdk/views/upload/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:J

.field public final g:Lcom/veriff/sdk/internal/nm;

.field public final h:Lcom/veriff/sdk/internal/no;

.field public final i:Lcom/veriff/sdk/internal/dn;

.field public final j:Lcom/veriff/sdk/internal/ll$a$a;

.field public final k:Lcom/veriff/sdk/internal/ef;

.field public final l:Lcom/veriff/sdk/internal/lg;

.field public final m:Lcom/veriff/sdk/internal/lg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/ll$a$a;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/lg;Lcom/veriff/sdk/internal/lg;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "veriffResourcesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCheckTicker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepTicker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/veriff/sdk/internal/ln;->i:Lcom/veriff/sdk/internal/dn;

    iput-object p4, p0, Lcom/veriff/sdk/internal/ln;->j:Lcom/veriff/sdk/internal/ll$a$a;

    iput-object p5, p0, Lcom/veriff/sdk/internal/ln;->k:Lcom/veriff/sdk/internal/ef;

    iput-object p6, p0, Lcom/veriff/sdk/internal/ln;->l:Lcom/veriff/sdk/internal/lg;

    iput-object p7, p0, Lcom/veriff/sdk/internal/ln;->m:Lcom/veriff/sdk/internal/lg;

    .line 36
    const-class p2, Lcom/veriff/sdk/internal/ln;

    invoke-static {p2}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object p2

    iput-object p2, p0, Lcom/veriff/sdk/internal/ln;->b:Lmobi/lab/veriff/util/l;

    const/4 p2, 0x4

    .line 39
    new-array p2, p2, [Lcom/veriff/sdk/views/upload/b;

    .line 40
    new-instance p4, Lcom/veriff/sdk/views/upload/b;

    iget-object p5, p0, Lcom/veriff/sdk/internal/ln;->i:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p5}, Lcom/veriff/sdk/internal/dn;->ck()Ljava/lang/CharSequence;

    move-result-object p5

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-direct {p4, p5, p7, p6, p7}, Lcom/veriff/sdk/views/upload/b;-><init>(Ljava/lang/CharSequence;Lcom/veriff/sdk/views/upload/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p5, 0x0

    aput-object p4, p2, p5

    .line 41
    new-instance p4, Lcom/veriff/sdk/views/upload/b;

    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->i:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/dn;->cl()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p4, v0, p7, p6, p7}, Lcom/veriff/sdk/views/upload/b;-><init>(Ljava/lang/CharSequence;Lcom/veriff/sdk/views/upload/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    aput-object p4, p2, v0

    .line 42
    new-instance p4, Lcom/veriff/sdk/views/upload/b;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ln;->i:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->cm()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p4, v1, p7, p6, p7}, Lcom/veriff/sdk/views/upload/b;-><init>(Ljava/lang/CharSequence;Lcom/veriff/sdk/views/upload/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object p4, p2, p6

    .line 43
    new-instance p4, Lcom/veriff/sdk/views/upload/b;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ln;->i:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->cn()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p4, v1, p7, p6, p7}, Lcom/veriff/sdk/views/upload/b;-><init>(Ljava/lang/CharSequence;Lcom/veriff/sdk/views/upload/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p6, 0x3

    aput-object p4, p2, p6

    .line 39
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/veriff/sdk/internal/ln;->d:Ljava/util/ArrayList;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    iput-wide p6, p0, Lcom/veriff/sdk/internal/ln;->f:J

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0, v0}, Lcom/veriff/sdk/internal/oh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veriff/sdk/internal/oh;

    move-result-object p2

    const-string p4, "VrffViewUploadWithDecisi\u2026rom(context), this, true)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/oh;->a()Landroid/widget/RelativeLayout;

    move-result-object p4

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p6

    invoke-virtual {p6}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p6

    invoke-virtual {p4, p6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 57
    iget-object p4, p2, Lcom/veriff/sdk/internal/oh;->a:Lcom/veriff/sdk/internal/nm;

    const-string p6, "binding.uploadDecisionContainer"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    .line 58
    iget-object p2, p2, Lcom/veriff/sdk/internal/oh;->b:Lcom/veriff/sdk/internal/no;

    const-string p4, "binding.uploadFailedContainer"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/veriff/sdk/internal/ln;->h:Lcom/veriff/sdk/internal/no;

    .line 60
    iget-object p2, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    iget-object p2, p2, Lcom/veriff/sdk/internal/nm;->e:Lcom/veriff/views/VeriffTextView;

    const-string p4, "decision.decisionTitle"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/veriff/sdk/internal/ln;->i:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p4}, Lcom/veriff/sdk/internal/dn;->cj()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p2, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    iget-object p2, p2, Lcom/veriff/sdk/internal/nm;->b:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object p4, p0, Lcom/veriff/sdk/internal/ln;->i:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p4}, Lcom/veriff/sdk/internal/dn;->T()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p2, p4}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p2, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    iget-object p2, p2, Lcom/veriff/sdk/internal/nm;->d:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object p4, p0, Lcom/veriff/sdk/internal/ln;->i:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p4}, Lcom/veriff/sdk/internal/dn;->T()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p2, p4}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p2, p0, Lcom/veriff/sdk/internal/ln;->h:Lcom/veriff/sdk/internal/no;

    iget-object p2, p2, Lcom/veriff/sdk/internal/no;->e:Lcom/veriff/views/VeriffTextView;

    const-string/jumbo p4, "uploadFailed.uploadRetryTitle"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/veriff/sdk/internal/ln;->i:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p4}, Lcom/veriff/sdk/internal/dn;->N()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p2, p0, Lcom/veriff/sdk/internal/ln;->h:Lcom/veriff/sdk/internal/no;

    iget-object p2, p2, Lcom/veriff/sdk/internal/no;->b:Lcom/veriff/views/VeriffTextView;

    const-string/jumbo p4, "uploadFailed.uploadFailedTextBig"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/veriff/sdk/internal/ln;->i:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p4}, Lcom/veriff/sdk/internal/dn;->af()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p2, p0, Lcom/veriff/sdk/internal/ln;->h:Lcom/veriff/sdk/internal/no;

    iget-object p2, p2, Lcom/veriff/sdk/internal/no;->c:Lcom/veriff/views/VeriffTextView;

    const-string/jumbo p4, "uploadFailed.uploadRetryDescription"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/veriff/sdk/internal/ln;->i:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p4}, Lcom/veriff/sdk/internal/dn;->ag()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p2, p0, Lcom/veriff/sdk/internal/ln;->h:Lcom/veriff/sdk/internal/no;

    iget-object p2, p2, Lcom/veriff/sdk/internal/no;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object p4, p0, Lcom/veriff/sdk/internal/ln;->i:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p4}, Lcom/veriff/sdk/internal/dn;->aT()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p2, p4}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p2, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    iget-object p2, p2, Lcom/veriff/sdk/internal/nm;->b:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance p4, Lcom/veriff/sdk/internal/ln$1;

    invoke-direct {p4, p0}, Lcom/veriff/sdk/internal/ln$1;-><init>(Lcom/veriff/sdk/internal/ln;)V

    invoke-virtual {p2, p4}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 73
    iget-object p2, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    iget-object p2, p2, Lcom/veriff/sdk/internal/nm;->d:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance p4, Lcom/veriff/sdk/internal/ln$2;

    invoke-direct {p4, p0}, Lcom/veriff/sdk/internal/ln$2;-><init>(Lcom/veriff/sdk/internal/ln;)V

    invoke-virtual {p2, p4}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 80
    new-instance p2, Lcom/veriff/sdk/internal/li;

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p4

    .line 81
    iget-object p6, p0, Lcom/veriff/sdk/internal/ln;->i:Lcom/veriff/sdk/internal/dn;

    iget-object p7, p0, Lcom/veriff/sdk/internal/ln;->d:Ljava/util/ArrayList;

    .line 80
    invoke-direct {p2, p4, p6, p7}, Lcom/veriff/sdk/internal/li;-><init>(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Ljava/util/List;)V

    iput-object p2, p0, Lcom/veriff/sdk/internal/ln;->c:Lcom/veriff/sdk/internal/li;

    .line 82
    iget-object p2, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    iget-object p2, p2, Lcom/veriff/sdk/internal/nm;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string p4, "decision.layoutDecisionItems"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p6, p1, v0, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    iget-object p1, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nm;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/veriff/sdk/internal/ln;->c:Lcom/veriff/sdk/internal/li;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    iget-object p1, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nm;->c:Lcom/veriff/views/VeriffTextView;

    const-string p2, "decision.decisionText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nm;->b:Lmobi/lab/veriff/layouts/VeriffButton;

    const-string p4, "decision.decisionCompleteBtn"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nm;->d:Lmobi/lab/veriff/layouts/VeriffButton;

    const-string p4, "decision.decisionTimeoutBtn"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/veriff/sdk/internal/ln;->h:Lcom/veriff/sdk/internal/no;

    iget-object p1, p1, Lcom/veriff/sdk/internal/no;->d:Landroid/widget/ImageView;

    .line 90
    sget p2, Lmobi/lab/veriff/R$drawable;->vrff_ic_error_network:I

    .line 89
    invoke-virtual {p3, p2}, Lcom/veriff/sdk/internal/pf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object p1, p0, Lcom/veriff/sdk/internal/ln;->h:Lcom/veriff/sdk/internal/no;

    iget-object p1, p1, Lcom/veriff/sdk/internal/no;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance p2, Lcom/veriff/sdk/internal/ln$3;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/internal/ln$3;-><init>(Lcom/veriff/sdk/internal/ln;)V

    invoke-virtual {p1, p5, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->a(ZLmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 99
    iget-object p1, p0, Lcom/veriff/sdk/internal/ln;->k:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->T()Lcom/veriff/sdk/internal/eq;

    move-result-object p2

    const-string p3, "EventFactory.leaveUserWaitingShownEvent()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/ll$a$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/veriff/sdk/internal/ln;->j:Lcom/veriff/sdk/internal/ll$a$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/ln;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/veriff/sdk/internal/ln;->e:I

    return-void
.end method

.method public static final synthetic b(Lcom/veriff/sdk/internal/ln;)Lmobi/lab/veriff/util/l;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/veriff/sdk/internal/ln;->b:Lmobi/lab/veriff/util/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/lg;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/veriff/sdk/internal/ln;->m:Lcom/veriff/sdk/internal/lg;

    return-object p0
.end method

.method public static final synthetic d(Lcom/veriff/sdk/internal/ln;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/veriff/sdk/internal/ln;->e:I

    return p0
.end method

.method public static final synthetic e(Lcom/veriff/sdk/internal/ln;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/veriff/sdk/internal/ln;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/nm;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    return-object p0
.end method

.method public static final synthetic g(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/li;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/veriff/sdk/internal/ln;->c:Lcom/veriff/sdk/internal/li;

    return-object p0
.end method

.method public static final synthetic h(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/dn;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/veriff/sdk/internal/ln;->i:Lcom/veriff/sdk/internal/dn;

    return-object p0
.end method

.method public static final synthetic i(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/ef;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/veriff/sdk/internal/ln;->k:Lcom/veriff/sdk/internal/ef;

    return-object p0
.end method

.method public static final synthetic j(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/lg;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/veriff/sdk/internal/ln;->l:Lcom/veriff/sdk/internal/lg;

    return-object p0
.end method

.method public static final synthetic k(Lcom/veriff/sdk/internal/ln;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/veriff/sdk/internal/ln;->f:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/nm;->a()Landroid/widget/ScrollView;

    move-result-object v0

    const-string v1, "decision.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->h:Lcom/veriff/sdk/internal/no;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/no;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string/jumbo v1, "uploadFailed.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/veriff/sdk/internal/ln;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/views/upload/b;

    sget-object v3, Lcom/veriff/sdk/views/upload/a;->b:Lcom/veriff/sdk/views/upload/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5, v4}, Lcom/veriff/sdk/views/upload/b;->a(Lcom/veriff/sdk/views/upload/b;Ljava/lang/CharSequence;Lcom/veriff/sdk/views/upload/a;ILjava/lang/Object;)Lcom/veriff/sdk/views/upload/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->c:Lcom/veriff/sdk/internal/li;

    iget v1, p0, Lcom/veriff/sdk/internal/ln;->e:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->h:Lcom/veriff/sdk/internal/no;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/no;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string/jumbo v1, "uploadFailed.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/nm;->a()Landroid/widget/ScrollView;

    move-result-object v0

    const-string v1, "decision.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->l:Lcom/veriff/sdk/internal/lg;

    sget-object v1, Lcom/veriff/sdk/internal/du$c;->b:Lcom/veriff/sdk/internal/du$c;

    new-instance v2, Lcom/veriff/sdk/internal/ln$a;

    invoke-direct {v2, p0}, Lcom/veriff/sdk/internal/ln$a;-><init>(Lcom/veriff/sdk/internal/ln;)V

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/internal/lg;->a(Lcom/veriff/sdk/internal/du$c;Lkotlin/jvm/functions/Function0;)V

    .line 129
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->m:Lcom/veriff/sdk/internal/lg;

    new-instance v1, Lcom/veriff/sdk/internal/ln$b;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/ln$b;-><init>(Lcom/veriff/sdk/internal/ln;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/veriff/sdk/internal/lg$a;->a(Lcom/veriff/sdk/internal/lg;Lcom/veriff/sdk/internal/du$c;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->m:Lcom/veriff/sdk/internal/lg;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/lg;->c()V

    .line 154
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->l:Lcom/veriff/sdk/internal/lg;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/lg;->c()V

    .line 155
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->j:Lcom/veriff/sdk/internal/ll$a$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ll$a$a;->d()V

    return-void
.end method

.method public final e()V
    .locals 9

    .line 159
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->m:Lcom/veriff/sdk/internal/lg;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/lg;->c()V

    .line 160
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->l:Lcom/veriff/sdk/internal/lg;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/lg;->c()V

    .line 162
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->d:Ljava/util/ArrayList;

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    check-cast v3, Lcom/veriff/sdk/views/upload/b;

    .line 163
    iget-object v6, p0, Lcom/veriff/sdk/internal/ln;->d:Ljava/util/ArrayList;

    sget-object v7, Lcom/veriff/sdk/views/upload/a;->c:Lcom/veriff/sdk/views/upload/a;

    const/4 v8, 0x1

    invoke-static {v3, v5, v7, v8, v5}, Lcom/veriff/sdk/views/upload/b;->a(Lcom/veriff/sdk/views/upload/b;Ljava/lang/CharSequence;Lcom/veriff/sdk/views/upload/a;ILjava/lang/Object;)Lcom/veriff/sdk/views/upload/b;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v5

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nm;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/veriff/sdk/internal/ln$c;

    invoke-direct {v2, p0}, Lcom/veriff/sdk/internal/ln$c;-><init>(Lcom/veriff/sdk/internal/ln;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 169
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nm;->d:Lmobi/lab/veriff/layouts/VeriffButton;

    const-string v2, "decision.decisionTimeoutBtn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nm;->b:Lmobi/lab/veriff/layouts/VeriffButton;

    const-string v2, "decision.decisionCompleteBtn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nm;->c:Lcom/veriff/views/VeriffTextView;

    const-string v2, "decision.decisionText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->g:Lcom/veriff/sdk/internal/nm;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nm;->c:Lcom/veriff/views/VeriffTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/veriff/sdk/internal/ln;->i:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->S()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 120
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 121
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->m:Lcom/veriff/sdk/internal/lg;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/lg;->c()V

    .line 122
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln;->l:Lcom/veriff/sdk/internal/lg;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/lg;->c()V

    return-void
.end method
