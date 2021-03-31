.class public abstract Lcom/veriff/sdk/internal/pv;
.super Lcom/veriff/sdk/internal/pr;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ov$a;
.implements Lcom/veriff/sdk/internal/pw$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/pv$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public h:Lcom/veriff/sdk/internal/go;

.field public i:Ljava/lang/String;

.field public j:Lcom/veriff/sdk/internal/pw$b;

.field public k:Lcom/veriff/sdk/internal/ov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/veriff/sdk/internal/pv;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".EXTRA_FEATURE_FLAGS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/pv;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/veriff/sdk/internal/pv;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".EXTRA_SESSION_UUID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/pv;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/veriff/sdk/internal/pr;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Intent;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/veriff/sdk/internal/pr;->a(Landroid/content/Intent;Lmobi/lab/veriff/data/d;)Landroid/content/Intent;

    sget-object p1, Lcom/veriff/sdk/internal/pv;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lcom/veriff/sdk/internal/pv;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILcom/veriff/sdk/internal/ok;)V
    .locals 7

    .line 98
    iget-object v2, p0, Lcom/veriff/sdk/internal/pr;->c:Lmobi/lab/veriff/data/d;

    iget-object v3, p0, Lcom/veriff/sdk/internal/pv;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/veriff/sdk/internal/pv;->h:Lcom/veriff/sdk/internal/go;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lmobi/lab/veriff/views/error/ErrorActivity;->a(Landroid/content/Context;ILmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/pw$b;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/veriff/sdk/internal/pv;->j:Lcom/veriff/sdk/internal/pw$b;

    return-void
.end method

.method public abstract a(ZLandroid/os/Bundle;)V
.end method

.method public d_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "VeriffBranding"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object p1

    invoke-virtual {p1}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "VeriffFeatureFlags"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/veriff/sdk/internal/pv;->j:Lcom/veriff/sdk/internal/pw$b;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->d_()Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/internal/pw$b;->a(ZLcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Lcom/veriff/sdk/internal/pr;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/pv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/go;

    iput-object v0, p0, Lcom/veriff/sdk/internal/pv;->h:Lcom/veriff/sdk/internal/go;

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/pv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/pv;->i:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/veriff/sdk/internal/hf;->a:Lcom/veriff/sdk/internal/hf$a;

    iget-object v1, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/hf$a;->a(Lcom/veriff/sdk/internal/ef;)V

    const/4 v0, 0x7

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 61
    new-instance v0, Lcom/veriff/sdk/internal/py;

    new-instance v1, Lcom/veriff/sdk/internal/px;

    invoke-direct {v1}, Lcom/veriff/sdk/internal/px;-><init>()V

    iget-object v2, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/veriff/sdk/internal/py;-><init>(Lcom/veriff/sdk/internal/pw$c;Lcom/veriff/sdk/internal/pw$a;Lcom/veriff/sdk/internal/ef;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/pv;->j:Lcom/veriff/sdk/internal/pw$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/veriff/sdk/internal/pv;->a(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 77
    iget-object v0, p0, Lcom/veriff/sdk/internal/pv;->k:Lcom/veriff/sdk/internal/ov;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ov;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 70
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, p0, v0}, Lcom/veriff/sdk/internal/ov;->a(Landroid/content/Context;Lcom/veriff/sdk/internal/ov$a;Landroid/os/Handler;)Lcom/veriff/sdk/internal/ov;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/pv;->k:Lcom/veriff/sdk/internal/ov;

    return-void
.end method

.method public final p()Lcom/veriff/sdk/internal/go;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/veriff/sdk/internal/pv;->h:Lcom/veriff/sdk/internal/go;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/veriff/sdk/internal/pv;->i:Ljava/lang/String;

    return-object v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/util/j;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 108
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
