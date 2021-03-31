.class public final Lcom/veriff/sdk/internal/vp;
.super Lcom/veriff/sdk/internal/vu$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/vp$c;,
        Lcom/veriff/sdk/internal/vp$a;,
        Lcom/veriff/sdk/internal/vp$f;,
        Lcom/veriff/sdk/internal/vp$e;,
        Lcom/veriff/sdk/internal/vp$b;,
        Lcom/veriff/sdk/internal/vp$d;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/veriff/sdk/internal/vu$a;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/vp;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/veriff/sdk/internal/wh;)Lcom/veriff/sdk/internal/vu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/veriff/sdk/internal/wh;",
            ")",
            "Lcom/veriff/sdk/internal/vu<",
            "Lcom/veriff/sdk/internal/sh;",
            "*>;"
        }
    .end annotation

    .line 34
    const-class p3, Lcom/veriff/sdk/internal/sh;

    if-ne p1, p3, :cond_1

    .line 35
    const-class p1, Lcom/veriff/sdk/internal/xl;

    invoke-static {p2, p1}, Lcom/veriff/sdk/internal/wl;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    sget-object p1, Lcom/veriff/sdk/internal/vp$c;->a:Lcom/veriff/sdk/internal/vp$c;

    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/veriff/sdk/internal/vp$a;->a:Lcom/veriff/sdk/internal/vp$a;

    :goto_0
    return-object p1

    .line 39
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 40
    sget-object p1, Lcom/veriff/sdk/internal/vp$f;->a:Lcom/veriff/sdk/internal/vp$f;

    return-object p1

    .line 42
    :cond_2
    iget-boolean p2, p0, Lcom/veriff/sdk/internal/vp;->a:Z

    if-eqz p2, :cond_3

    .line 44
    :try_start_0
    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_3

    .line 45
    sget-object p1, Lcom/veriff/sdk/internal/vp$e;->a:Lcom/veriff/sdk/internal/vp$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/vp;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/veriff/sdk/internal/wh;)Lcom/veriff/sdk/internal/vu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/veriff/sdk/internal/wh;",
            ")",
            "Lcom/veriff/sdk/internal/vu<",
            "*",
            "Lcom/veriff/sdk/internal/sf;",
            ">;"
        }
    .end annotation

    .line 60
    const-class p2, Lcom/veriff/sdk/internal/sf;

    invoke-static {p1}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    sget-object p1, Lcom/veriff/sdk/internal/vp$b;->a:Lcom/veriff/sdk/internal/vp$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
