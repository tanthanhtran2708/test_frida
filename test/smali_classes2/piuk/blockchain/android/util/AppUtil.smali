.class public final Lpiuk/blockchain/android/util/AppUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/util/AppUtil$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUtil.kt\npiuk/blockchain/android/util/AppUtil\n*L\n1#1,68:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0012\u0010\u001e\u001a\u00020\u001d2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 J\u0012\u0010!\u001a\u00020\u001d2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 J\u001c\u0010\"\u001a\u00020\u001d2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 2\u0008\u0008\u0002\u0010#\u001a\u00020\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00158F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lpiuk/blockchain/android/util/AppUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "payloadManager",
        "Linfo/blockchain/wallet/payload/PayloadManagerWiper;",
        "accessState",
        "Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "(Landroid/content/Context;Linfo/blockchain/wallet/payload/PayloadManagerWiper;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;)V",
        "activityIndicator",
        "Lcom/blockchain/ui/ActivityIndicator;",
        "getActivityIndicator",
        "()Lcom/blockchain/ui/ActivityIndicator;",
        "setActivityIndicator",
        "(Lcom/blockchain/ui/ActivityIndicator;)V",
        "isSane",
        "",
        "()Z",
        "sharedKey",
        "",
        "sharedKey$annotations",
        "()V",
        "getSharedKey",
        "()Ljava/lang/String;",
        "setSharedKey",
        "(Ljava/lang/String;)V",
        "clearCredentials",
        "",
        "clearCredentialsAndRestart",
        "launcherActivity",
        "Ljava/lang/Class;",
        "restartApp",
        "restartAppWithVerifiedPin",
        "isAfterWalletCreation",
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
.field public static final Companion:Lpiuk/blockchain/android/util/AppUtil$Companion;


# instance fields
.field public accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

.field public activityIndicator:Lcom/blockchain/ui/ActivityIndicator;

.field public final context:Landroid/content/Context;

.field public payloadManager:Linfo/blockchain/wallet/payload/PayloadManagerWiper;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/util/AppUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/util/AppUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/util/AppUtil;->Companion:Lpiuk/blockchain/android/util/AppUtil$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Linfo/blockchain/wallet/payload/PayloadManagerWiper;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/util/AppUtil;->context:Landroid/content/Context;

    iput-object p2, p0, Lpiuk/blockchain/android/util/AppUtil;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManagerWiper;

    iput-object p3, p0, Lpiuk/blockchain/android/util/AppUtil;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    iput-object p4, p0, Lpiuk/blockchain/android/util/AppUtil;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-void
.end method

.method public static synthetic restartAppWithVerifiedPin$default(Lpiuk/blockchain/android/util/AppUtil;Ljava/lang/Class;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/util/AppUtil;->restartAppWithVerifiedPin(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public final clearCredentials()V
    .locals 1

    .line 34
    iget-object v0, p0, Lpiuk/blockchain/android/util/AppUtil;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManagerWiper;

    invoke-interface {v0}, Linfo/blockchain/wallet/payload/PayloadManagerWiper;->wipe()V

    .line 35
    iget-object v0, p0, Lpiuk/blockchain/android/util/AppUtil;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->clear()V

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/util/AppUtil;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->forgetWallet()V

    return-void
.end method

.method public final clearCredentialsAndRestart(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "launcherActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lpiuk/blockchain/android/util/AppUtil;->clearCredentials()V

    .line 41
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/util/AppUtil;->restartApp(Ljava/lang/Class;)V

    return-void
.end method

.method public final getActivityIndicator()Lcom/blockchain/ui/ActivityIndicator;
    .locals 1

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/util/AppUtil;->activityIndicator:Lcom/blockchain/ui/ActivityIndicator;

    return-object v0
.end method

.method public final isSane()Z
    .locals 5

    .line 19
    iget-object v0, p0, Lpiuk/blockchain/android/util/AppUtil;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, ""

    const-string v2, "guid"

    invoke-interface {v0, v2, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lpiuk/blockchain/android/util/AppUtil;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v3, "encrypted_password"

    invoke-interface {v2, v3, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lpiuk/blockchain/android/util/AppUtil;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getPinId()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/StringExtensionsKt;->isValidGuid(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public final restartApp(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "launcherActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lpiuk/blockchain/android/util/AppUtil;->context:Landroid/content/Context;

    .line 46
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p1, 0x10008000

    .line 47
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final restartAppWithVerifiedPin(Ljava/lang/Class;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "launcherActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lpiuk/blockchain/android/util/AppUtil;->context:Landroid/content/Context;

    .line 54
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p1, 0x10008000

    .line 55
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo p1, "verified"

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "is_after_wallet_creation"

    .line 57
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    iget-object p1, p0, Lpiuk/blockchain/android/util/AppUtil;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {p1}, Lpiuk/blockchain/androidcore/data/access/AccessState;->logIn()V

    return-void
.end method

.method public final setActivityIndicator(Lcom/blockchain/ui/ActivityIndicator;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lpiuk/blockchain/android/util/AppUtil;->activityIndicator:Lcom/blockchain/ui/ActivityIndicator;

    return-void
.end method

.method public final setSharedKey(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sharedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lpiuk/blockchain/android/util/AppUtil;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v1, v0, p1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
