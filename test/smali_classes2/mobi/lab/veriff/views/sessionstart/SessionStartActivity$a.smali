.class public final Lmobi/lab/veriff/views/sessionstart/SessionStartActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J \u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lmobi/lab/veriff/views/sessionstart/SessionStartActivity$Companion;",
        "",
        "()V",
        "IS_RELAUNCH",
        "",
        "getIS_RELAUNCH",
        "()Ljava/lang/String;",
        "createIntent",
        "Landroid/content/Intent;",
        "activity",
        "Landroid/app/Activity;",
        "sessionArguments",
        "Lmobi/lab/veriff/data/SessionArguments;",
        "start",
        "",
        "requestCode",
        "",
        "startForRelaunch",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lmobi/lab/veriff/data/d;)Landroid/content/Intent;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionArguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/veriff/sdk/internal/pr;->f:Lcom/veriff/sdk/internal/pr$a;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p2}, Lcom/veriff/sdk/internal/pr$a;->a(Landroid/content/Intent;Lmobi/lab/veriff/data/d;)Landroid/content/Intent;

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 105
    invoke-static {}, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lmobi/lab/veriff/data/d;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionArguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1, p2}, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity$a;->a(Landroid/app/Activity;Lmobi/lab/veriff/data/d;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x2000000

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    sget-object v1, Lcom/veriff/sdk/internal/pr;->f:Lcom/veriff/sdk/internal/pr$a;

    invoke-virtual {v1, v0, p2}, Lcom/veriff/sdk/internal/pr$a;->a(Landroid/content/Intent;Lmobi/lab/veriff/data/d;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0}, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity$a;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
