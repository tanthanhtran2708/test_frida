.class public final Lpiuk/blockchain/android/UncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/UncaughtExceptionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/UncaughtExceptionHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "(Lpiuk/blockchain/android/util/AppUtil;)V",
        "getAppUtil",
        "()Lpiuk/blockchain/android/util/AppUtil;",
        "rootHandler",
        "kotlin.jvm.PlatformType",
        "uncaughtException",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "throwable",
        "",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/UncaughtExceptionHandler$Companion;


# instance fields
.field public final appUtil:Lpiuk/blockchain/android/util/AppUtil;

.field public final rootHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/UncaughtExceptionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/UncaughtExceptionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/UncaughtExceptionHandler;->Companion:Lpiuk/blockchain/android/UncaughtExceptionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/util/AppUtil;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/UncaughtExceptionHandler;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/UncaughtExceptionHandler;->rootHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpiuk/blockchain/android/util/AppUtil;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/UncaughtExceptionHandler;-><init>(Lpiuk/blockchain/android/util/AppUtil;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lpiuk/blockchain/android/UncaughtExceptionHandler;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    const-class v1, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/AppUtil;->restartApp(Ljava/lang/Class;)V

    .line 26
    iget-object v0, p0, Lpiuk/blockchain/android/UncaughtExceptionHandler;->rootHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
