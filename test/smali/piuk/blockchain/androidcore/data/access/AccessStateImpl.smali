.class public final Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/access/AccessState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcore/data/access/AccessStateImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessState.kt\npiuk/blockchain/androidcore/data/access/AccessStateImpl\n*L\n1#1,162:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0008\u0010-\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020+H\u0016J\u0014\u0010/\u001a\u00020+2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0016J\u0010\u00100\u001a\u00020+2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u00101\u001a\u00020+H\u0016J\u0008\u00102\u001a\u00020+H\u0016J\u0008\u00103\u001a\u00020+H\u0016R\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012R$\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R$\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\u0014\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;",
        "Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "context",
        "Landroid/content/Context;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "trust",
        "Lcom/blockchain/logging/DigitalTrust;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "(Landroid/content/Context;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;Lcom/blockchain/logging/DigitalTrust;Lcom/blockchain/logging/CrashLogger;)V",
        "canAutoLogout",
        "",
        "getCanAutoLogout",
        "()Z",
        "setCanAutoLogout",
        "(Z)V",
        "getContext",
        "()Landroid/content/Context;",
        "loggedIn",
        "isLoggedIn",
        "setLoggedIn",
        "newlyCreated",
        "isNewlyCreated",
        "setNewlyCreated",
        "isRestored",
        "setRestored",
        "logoutActivity",
        "Ljava/lang/Class;",
        "logoutPendingIntent",
        "Landroid/app/PendingIntent;",
        "pin",
        "",
        "getPin",
        "()Ljava/lang/String;",
        "getPrefs",
        "()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "getRxBus",
        "()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "thePin",
        "clearPin",
        "",
        "forgetWallet",
        "logIn",
        "logout",
        "setLogoutActivity",
        "setPin",
        "startLogoutTimer",
        "stopLogoutTimer",
        "unpairWallet",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/androidcore/data/access/AccessStateImpl$Companion;


# instance fields
.field public canAutoLogout:Z

.field public final context:Landroid/content/Context;

.field public final crashLogger:Lcom/blockchain/logging/CrashLogger;

.field public isLoggedIn:Z

.field public logoutActivity:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public logoutPendingIntent:Landroid/app/PendingIntent;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

.field public final rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

.field public thePin:Ljava/lang/String;

.field public final trust:Lcom/blockchain/logging/DigitalTrust;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->Companion:Lpiuk/blockchain/androidcore/data/access/AccessStateImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;Lcom/blockchain/logging/DigitalTrust;Lcom/blockchain/logging/CrashLogger;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trust"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    iput-object p4, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->trust:Lcom/blockchain/logging/DigitalTrust;

    iput-object p5, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->canAutoLogout:Z

    const-string p1, ""

    .line 62
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->thePin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearPin()V
    .locals 1

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->thePin:Ljava/lang/String;

    return-void
.end method

.method public forgetWallet()V
    .locals 3

    .line 157
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    const-class v1, Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    sget-object v2, Lpiuk/blockchain/androidcore/data/access/AuthEvent;->FORGET:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->emitEvent(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public getCanAutoLogout()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->canAutoLogout:Z

    return v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->thePin:Ljava/lang/String;

    return-object v0
.end method

.method public isLoggedIn()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->isLoggedIn:Z

    return v0
.end method

.method public isNewlyCreated()Z
    .locals 3

    .line 92
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "newly_created_wallet"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isRestored()Z
    .locals 3

    .line 96
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "restored_wallet"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public logIn()V
    .locals 1

    .line 148
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->logIn()V

    return-void
.end method

.method public logout()V
    .locals 3

    .line 137
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    const-string v1, "logout. resetting pin"

    invoke-interface {v0, v1}, Lcom/blockchain/logging/CrashLogger;->logEvent(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->clearPin()V

    .line 139
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->trust:Lcom/blockchain/logging/DigitalTrust;

    invoke-interface {v0}, Lcom/blockchain/logging/DigitalTrust;->clearUserId()V

    .line 140
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->context:Landroid/content/Context;

    .line 141
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->logoutActivity:Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 142
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "info.blockchain.wallet.LOGOUT"

    .line 143
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 141
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public setCanAutoLogout(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->canAutoLogout:Z

    return-void
.end method

.method public setLoggedIn(Z)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->logIn()V

    .line 83
    iput-boolean p1, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->isLoggedIn:Z

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    const-class v0, Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    sget-object v1, Lpiuk/blockchain/androidcore/data/access/AuthEvent;->LOGIN:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    invoke-virtual {p1, v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->emitEvent(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    const-class v0, Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    sget-object v1, Lpiuk/blockchain/androidcore/data/access/AuthEvent;->LOGOUT:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    invoke-virtual {p1, v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->emitEvent(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setLogoutActivity(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "logoutActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->logoutActivity:Ljava/lang/Class;

    .line 116
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p1, 0x10008000

    .line 117
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "info.blockchain.wallet.LOGOUT"

    .line 118
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 120
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->logoutPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public setNewlyCreated(Z)V
    .locals 2

    .line 93
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "newly_created_wallet"

    invoke-interface {v0, v1, p1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/StringExtensionsKt;->isValidPin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->thePin:Ljava/lang/String;

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setting invalid pin!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/blockchain/logging/CrashLogger$DefaultImpls;->logException$default(Lcom/blockchain/logging/CrashLogger;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    throw p1
.end method

.method public setRestored(Z)V
    .locals 2

    .line 97
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "restored_wallet"

    invoke-interface {v0, v1, p1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public startLogoutTimer()V
    .locals 6

    .line 103
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->getCanAutoLogout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->context:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x2

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    .line 108
    iget-object v4, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->logoutPendingIntent:Landroid/app/PendingIntent;

    .line 105
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public stopLogoutTimer()V
    .locals 2

    .line 132
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->context:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/AlarmManager;

    .line 133
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->logoutPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void

    .line 132
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unpairWallet()V
    .locals 3

    .line 151
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    const-string v1, "unpair. resetting pin"

    invoke-interface {v0, v1}, Lcom/blockchain/logging/CrashLogger;->logEvent(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->clearPin()V

    .line 153
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->logOut()V

    .line 154
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/access/AccessStateImpl;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    const-class v1, Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    sget-object v2, Lpiuk/blockchain/androidcore/data/access/AuthEvent;->UNPAIR:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->emitEvent(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
