.class public interface abstract Lpiuk/blockchain/androidcore/data/access/AccessState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcore/data/access/AccessState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eJ\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0015\u001a\u00020\u0013H&J\u0008\u0010\u0016\u001a\u00020\u0013H&J\u0014\u0010\u0017\u001a\u00020\u00132\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u001b\u001a\u00020\u0013H&J\u0008\u0010\u001c\u001a\u00020\u0013H&J\u0008\u0010\u001d\u001a\u00020\u0013H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007R\u0018\u0010\n\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u000b\u0010\u0007R\u0018\u0010\u000c\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "",
        "canAutoLogout",
        "",
        "getCanAutoLogout",
        "()Z",
        "setCanAutoLogout",
        "(Z)V",
        "isLoggedIn",
        "setLoggedIn",
        "isNewlyCreated",
        "setNewlyCreated",
        "isRestored",
        "setRestored",
        "pin",
        "",
        "getPin",
        "()Ljava/lang/String;",
        "clearPin",
        "",
        "forgetWallet",
        "logIn",
        "logout",
        "setLogoutActivity",
        "logoutActivity",
        "Ljava/lang/Class;",
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
.field public static final Companion:Lpiuk/blockchain/androidcore/data/access/AccessState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpiuk/blockchain/androidcore/data/access/AccessState$Companion;->$$INSTANCE:Lpiuk/blockchain/androidcore/data/access/AccessState$Companion;

    sput-object v0, Lpiuk/blockchain/androidcore/data/access/AccessState;->Companion:Lpiuk/blockchain/androidcore/data/access/AccessState$Companion;

    return-void
.end method


# virtual methods
.method public abstract clearPin()V
.end method

.method public abstract forgetWallet()V
.end method

.method public abstract getPin()Ljava/lang/String;
.end method

.method public abstract isLoggedIn()Z
.end method

.method public abstract isNewlyCreated()Z
.end method

.method public abstract isRestored()Z
.end method

.method public abstract logIn()V
.end method

.method public abstract logout()V
.end method

.method public abstract setCanAutoLogout(Z)V
.end method

.method public abstract setLoggedIn(Z)V
.end method

.method public abstract setLogoutActivity(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract setNewlyCreated(Z)V
.end method

.method public abstract setPin(Ljava/lang/String;)V
.end method

.method public abstract setRestored(Z)V
.end method

.method public abstract startLogoutTimer()V
.end method

.method public abstract stopLogoutTimer()V
.end method

.method public abstract unpairWallet()V
.end method
