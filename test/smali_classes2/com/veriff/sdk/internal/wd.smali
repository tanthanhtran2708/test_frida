.class public Lcom/veriff/sdk/internal/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/wd$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/wd;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/invoke/MethodHandles$Lookup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/veriff/sdk/internal/wd;->e()Lcom/veriff/sdk/internal/wd;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/wd;->a:Lcom/veriff/sdk/internal/wd;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/wd;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 58
    :try_start_0
    const-class p1, Ljava/lang/invoke/MethodHandles$Lookup;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_0
    iput-object v0, p0, Lcom/veriff/sdk/internal/wd;->c:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public static a()Lcom/veriff/sdk/internal/wd;
    .locals 1

    .line 38
    sget-object v0, Lcom/veriff/sdk/internal/wd;->a:Lcom/veriff/sdk/internal/wd;

    return-object v0
.end method

.method public static e()Lcom/veriff/sdk/internal/wd;
    .locals 2

    const-string v0, "java.vm.name"

    .line 42
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/veriff/sdk/internal/wd$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/wd$a;-><init>()V

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/veriff/sdk/internal/wd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/wd;-><init>(Z)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/veriff/sdk/internal/wd;->c:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    .line 109
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/veriff/sdk/internal/vr$a;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/veriff/sdk/internal/vv;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/internal/vv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 79
    iget-boolean p1, p0, Lcom/veriff/sdk/internal/wd;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 80
    new-array p1, p1, [Lcom/veriff/sdk/internal/vr$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/veriff/sdk/internal/vt;->a:Lcom/veriff/sdk/internal/vr$a;

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/reflect/Method;)Z
    .locals 1
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 98
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wd;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/veriff/sdk/internal/vu$a;",
            ">;"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wd;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/veriff/sdk/internal/wb;->a:Lcom/veriff/sdk/internal/vu$a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wd;->b:Z

    return v0
.end method
