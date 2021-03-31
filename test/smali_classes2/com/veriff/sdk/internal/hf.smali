.class public final Lcom/veriff/sdk/internal/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/hf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/errors/VeriffExceptionHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
        "wrappedHandler",
        "(Lcom/veriff/sdk/internal/analytics/Analytics;Ljava/lang/Thread$UncaughtExceptionHandler;)V",
        "isVeriffException",
        "",
        "t",
        "Ljava/lang/Thread;",
        "e",
        "",
        "uncaughtException",
        "",
        "Companion",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/hf$a;

.field public static d:Z

.field public static volatile e:Z


# instance fields
.field public final b:Lcom/veriff/sdk/internal/ef;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veriff/sdk/internal/hf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/hf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/hf;->a:Lcom/veriff/sdk/internal/hf$a;

    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lcom/veriff/sdk/internal/hf;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/ef;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wrappedHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/hf;->b:Lcom/veriff/sdk/internal/ef;

    iput-object p2, p0, Lcom/veriff/sdk/internal/hf;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 9
    sput-boolean p0, Lcom/veriff/sdk/internal/hf;->d:Z

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/veriff/sdk/internal/hf;->d:Z

    return v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 9
    sput-boolean p0, Lcom/veriff/sdk/internal/hf;->e:Z

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/veriff/sdk/internal/hf;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 8

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "t.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string/jumbo v2, "veriff"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    return v4

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string p2, "e.stackTrace"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    array-length p2, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_2

    aget-object v6, p1, v5

    const-string v7, "it"

    .line 24
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.className"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2, v3, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-boolean v0, Lcom/veriff/sdk/internal/hf;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/hf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/hf;->b:Lcom/veriff/sdk/internal/ef;

    .line 17
    sget-object v1, Lcom/veriff/sdk/internal/eu;->B:Lcom/veriff/sdk/internal/eu;

    const-string v2, "VeriffExceptionHandler::uncaughtException"

    .line 16
    invoke-static {p2, v2, v1}, Lcom/veriff/sdk/internal/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    const-string v2, "EventFactory.crash(e,\n  \u2026on\", FeatureArea.unknown)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/hf;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
