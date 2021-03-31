.class public interface abstract Lpiuk/blockchain/androidcore/utils/PersistentPrefs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/preferences/CurrencyPrefs;
.implements Lcom/blockchain/preferences/NotificationPrefs;
.implements Lcom/blockchain/preferences/DashboardPrefs;
.implements Lcom/blockchain/preferences/SecurityPrefs;
.implements Lcom/blockchain/preferences/ThePitLinkingPrefs;
.implements Lcom/blockchain/preferences/SimpleBuyPrefs;
.implements Lcom/blockchain/preferences/RatingPrefs;
.implements Lcom/blockchain/preferences/WalletStatus;
.implements Lpiuk/blockchain/androidcore/utils/EncryptedPrefs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcore/utils/PersistentPrefs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008f\u0018\u0000 ,2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0001,J\u0008\u0010\u001f\u001a\u00020 H&J\u0012\u0010!\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\"\u001a\u00020\u000bH&J\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000fH&J\u0018\u0010!\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020$H&J\u0018\u0010!\u001a\u00020%2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020%H&J\u0018\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000bH&J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000bH&J\u0008\u0010\'\u001a\u00020 H&J\u0008\u0010(\u001a\u00020 H&J\u0010\u0010)\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000bH&J\u0018\u0010*\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000fH&J\u0018\u0010*\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020$H&J\u0018\u0010*\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020%H&J\u0018\u0010*\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000bH&R\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011R\u0018\u0010\u0015\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u0018\u0010\u0018\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "Lcom/blockchain/preferences/NotificationPrefs;",
        "Lcom/blockchain/preferences/DashboardPrefs;",
        "Lcom/blockchain/preferences/SecurityPrefs;",
        "Lcom/blockchain/preferences/ThePitLinkingPrefs;",
        "Lcom/blockchain/preferences/SimpleBuyPrefs;",
        "Lcom/blockchain/preferences/RatingPrefs;",
        "Lcom/blockchain/preferences/WalletStatus;",
        "Lpiuk/blockchain/androidcore/utils/EncryptedPrefs;",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "devicePreIDVCheckFailed",
        "",
        "getDevicePreIDVCheckFailed",
        "()Z",
        "setDevicePreIDVCheckFailed",
        "(Z)V",
        "isLoggedOut",
        "newSwapEnabled",
        "getNewSwapEnabled",
        "setNewSwapEnabled",
        "pinId",
        "getPinId",
        "setPinId",
        "(Ljava/lang/String;)V",
        "qaRandomiseDeviceId",
        "getQaRandomiseDeviceId",
        "setQaRandomiseDeviceId",
        "clear",
        "",
        "getValue",
        "name",
        "defaultValue",
        "",
        "",
        "has",
        "logIn",
        "logOut",
        "removeValue",
        "setValue",
        "value",
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
.field public static final Companion:Lpiuk/blockchain/androidcore/utils/PersistentPrefs$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpiuk/blockchain/androidcore/utils/PersistentPrefs$Companion;->$$INSTANCE:Lpiuk/blockchain/androidcore/utils/PersistentPrefs$Companion;

    sput-object v0, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->Companion:Lpiuk/blockchain/androidcore/utils/PersistentPrefs$Companion;

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getNewSwapEnabled()Z
.end method

.method public abstract getPinId()Ljava/lang/String;
.end method

.method public abstract getValue(Ljava/lang/String;I)I
.end method

.method public abstract getValue(Ljava/lang/String;J)J
.end method

.method public abstract getValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getValue(Ljava/lang/String;Z)Z
.end method

.method public abstract isLoggedOut()Z
.end method

.method public abstract logIn()V
.end method

.method public abstract logOut()V
.end method

.method public abstract removeValue(Ljava/lang/String;)V
.end method

.method public abstract setDevicePreIDVCheckFailed(Z)V
.end method

.method public abstract setNewSwapEnabled(Z)V
.end method

.method public abstract setPinId(Ljava/lang/String;)V
.end method

.method public abstract setQaRandomiseDeviceId(Z)V
.end method

.method public abstract setValue(Ljava/lang/String;I)V
.end method

.method public abstract setValue(Ljava/lang/String;J)V
.end method

.method public abstract setValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setValue(Ljava/lang/String;Z)V
.end method
