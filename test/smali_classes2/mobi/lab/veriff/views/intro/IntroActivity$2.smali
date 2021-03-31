.class public Lmobi/lab/veriff/views/intro/IntroActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/intro/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmobi/lab/veriff/views/intro/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/intro/IntroActivity;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/intro/IntroActivity;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lmobi/lab/veriff/views/intro/IntroActivity$2;->a:Lmobi/lab/veriff/views/intro/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Z
    .locals 2

    .line 282
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/IntroActivity$2;->a:Lmobi/lab/veriff/views/intro/IntroActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 287
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/IntroActivity$2;->a:Lmobi/lab/veriff/views/intro/IntroActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
