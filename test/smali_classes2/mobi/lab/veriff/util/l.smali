.class public Lmobi/lab/veriff/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/util/LogAccess;


# static fields
.field public static volatile a:Lmobi/lab/veriff/util/LogAccess;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmobi/lab/veriff/util/l;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;
    .locals 0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/String;)Lmobi/lab/veriff/util/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lmobi/lab/veriff/util/l;
    .locals 0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lmobi/lab/veriff/util/l;
    .locals 1

    .line 46
    new-instance v0, Lmobi/lab/veriff/util/l;

    invoke-direct {v0, p0}, Lmobi/lab/veriff/util/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    sget-object v0, Lmobi/lab/veriff/util/l;->a:Lmobi/lab/veriff/util/LogAccess;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    sget-object v0, Lmobi/lab/veriff/util/l;->a:Lmobi/lab/veriff/util/LogAccess;

    invoke-interface {v0, p1, p2, p3}, Lmobi/lab/veriff/util/LogAccess;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lmobi/lab/veriff/util/l;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0}, Lmobi/lab/veriff/util/l;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    sget-object v0, Lmobi/lab/veriff/util/l;->a:Lmobi/lab/veriff/util/LogAccess;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    sget-object v0, Lmobi/lab/veriff/util/l;->a:Lmobi/lab/veriff/util/LogAccess;

    invoke-interface {v0, p1, p2, p3}, Lmobi/lab/veriff/util/LogAccess;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lmobi/lab/veriff/util/l;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lmobi/lab/veriff/util/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lmobi/lab/veriff/util/l;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 71
    sget-object v0, Lmobi/lab/veriff/util/l;->a:Lmobi/lab/veriff/util/LogAccess;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    sget-object v0, Lmobi/lab/veriff/util/l;->a:Lmobi/lab/veriff/util/LogAccess;

    invoke-interface {v0, p1, p2, p3}, Lmobi/lab/veriff/util/LogAccess;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lmobi/lab/veriff/util/l;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lmobi/lab/veriff/util/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, p1, v0}, Lmobi/lab/veriff/util/l;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 125
    sget-object v0, Lmobi/lab/veriff/util/l;->a:Lmobi/lab/veriff/util/LogAccess;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    sget-object v0, Lmobi/lab/veriff/util/l;->a:Lmobi/lab/veriff/util/LogAccess;

    invoke-interface {v0, p1, p2, p3}, Lmobi/lab/veriff/util/LogAccess;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lmobi/lab/veriff/util/l;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lmobi/lab/veriff/util/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
