.class public final Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherShortcutHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherShortcutHelper.kt\npiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,138:1\n41#2,4:139\n41#2,4:145\n84#3:143\n84#3:149\n118#4:144\n118#4:150\n*E\n*S KotlinDebug\n*F\n+ 1 LauncherShortcutHelper.kt\npiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper\n*L\n48#1,4:139\n130#1,4:145\n48#1:143\n130#1:149\n48#1:144\n130#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0003J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J\u0006\u0010\u0013\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00162\u0006\u0010\u0018\u001a\u00020\u0012H\u0003J \u0010\u0019\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00162\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;",
        "Lorg/koin/core/KoinComponent;",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "shortcutManager",
        "Landroid/content/pm/ShortcutManager;",
        "getShortcutManager",
        "()Landroid/content/pm/ShortcutManager;",
        "shortcutManager$delegate",
        "Lkotlin/Lazy;",
        "shortcutsGenerated",
        "",
        "areShortcutsEnabled",
        "doGenerateReceiveShortcuts",
        "",
        "doLogShortcutUsed",
        "shortcutId",
        "",
        "generateReceiveShortcuts",
        "logShortcutUsed",
        "makeCopyShortcut",
        "Landroid/content/pm/ShortcutInfo;",
        "kotlin.jvm.PlatformType",
        "receiveAddress",
        "makeQrShortcut",
        "receiveAccountName",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper$Companion;


# instance fields
.field public final ctx:Landroid/content/Context;

.field public final shortcutManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "shortcutManager"

    const-string v4, "getShortcutManager()Landroid/content/pm/ShortcutManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;->Companion:Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;->ctx:Landroid/content/Context;

    .line 28
    new-instance p1, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper$shortcutManager$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper$shortcutManager$2;-><init>(Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;->shortcutManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCtx$p(Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;->ctx:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final doLogShortcutUsed(Ljava/lang/String;)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;->getShortcutManager()Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 126
    sget-object v0, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/logging/CustomEventsKt;->launcherShortcutEvent(Ljava/lang/String;)Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->logEvent(Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;)V

    return-void
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 24
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getShortcutManager()Landroid/content/pm/ShortcutManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;->shortcutManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    return-object v0
.end method

.method public final logShortcutUsed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "shortcutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lpiuk/blockchain/androidcoreui/utils/AndroidUtils;->is25orHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;->doLogShortcutUsed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
