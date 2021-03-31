.class public Lmobi/lab/veriff/views/camera/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/camera/g$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/veriff/sdk/internal/kd;

.field public final c:Lmobi/lab/veriff/views/camera/ag;

.field public final d:Lcom/veriff/sdk/internal/go;

.field public final e:Lcom/veriff/sdk/internal/ok;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/kd;Lmobi/lab/veriff/views/camera/ag;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lmobi/lab/veriff/views/camera/h;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lmobi/lab/veriff/views/camera/h;->b:Lcom/veriff/sdk/internal/kd;

    .line 35
    iput-object p3, p0, Lmobi/lab/veriff/views/camera/h;->c:Lmobi/lab/veriff/views/camera/ag;

    .line 36
    iput-object p4, p0, Lmobi/lab/veriff/views/camera/h;->d:Lcom/veriff/sdk/internal/go;

    .line 37
    iput-object p5, p0, Lmobi/lab/veriff/views/camera/h;->e:Lcom/veriff/sdk/internal/ok;

    .line 38
    iput-object p6, p0, Lmobi/lab/veriff/views/camera/h;->f:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lmobi/lab/veriff/views/camera/h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/veriff/sdk/internal/jt;
    .locals 1

    .line 138
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/h;->b:Lcom/veriff/sdk/internal/kd;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/kd;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/jt;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/jt;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/h;->b:Lcom/veriff/sdk/internal/kd;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/kd;->a(Lcom/veriff/sdk/internal/jt;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public varargs a([Ljava/lang/String;)Z
    .locals 4

    .line 127
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 128
    invoke-virtual {p0, v3}, Lmobi/lab/veriff/views/camera/h;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/jt;

    move-result-object v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/veriff/sdk/internal/ok;
    .locals 1

    .line 44
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/h;->e:Lcom/veriff/sdk/internal/ok;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/h;->d:Lcom/veriff/sdk/internal/go;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/go;->a()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/h;->d:Lcom/veriff/sdk/internal/go;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/go;->b()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/h;->d:Lcom/veriff/sdk/internal/go;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/go;->d()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/h;->d:Lcom/veriff/sdk/internal/go;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/go;->e()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/h;->d:Lcom/veriff/sdk/internal/go;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/go;->s()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/h;->d:Lcom/veriff/sdk/internal/go;

    invoke-static {v0}, Lcom/veriff/sdk/internal/kz;->a(Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/ky;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/ky$a;->a:Lcom/veriff/sdk/internal/ky$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/h;->e:Lcom/veriff/sdk/internal/ok;

    .line 81
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ok;->d()Lmobi/lab/veriff/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/data/b;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/gp;->b:Lcom/veriff/sdk/internal/gp;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()D
    .locals 2

    .line 112
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/h;->d:Lcom/veriff/sdk/internal/go;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/go;->G()D

    move-result-wide v0

    return-wide v0
.end method

.method public m()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/h;->a:Landroid/content/Context;

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

    .line 107
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/h;->a:Landroid/content/Context;

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

.method public o()Lmobi/lab/veriff/views/camera/af;
    .locals 3

    .line 117
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/h;->c:Lmobi/lab/veriff/views/camera/ag;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/h;->e:Lcom/veriff/sdk/internal/ok;

    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/h;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmobi/lab/veriff/views/camera/ag;->a(Lcom/veriff/sdk/internal/ok;Z)Lmobi/lab/veriff/views/camera/af;

    move-result-object v0

    return-object v0
.end method
