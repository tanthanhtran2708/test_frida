.class public final Lpiuk/blockchain/android/identity/SiftDigitalTrust;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/logging/DigitalTrust;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSiftDigitalTrust.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SiftDigitalTrust.kt\npiuk/blockchain/android/identity/SiftDigitalTrust\n*L\n1#1,48:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/identity/SiftDigitalTrust;",
        "Lcom/blockchain/logging/DigitalTrust;",
        "accountId",
        "",
        "beaconKey",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "currentUserId",
        "clearUserId",
        "",
        "onActivityClose",
        "onActivityCreate",
        "activity",
        "Landroid/app/Activity;",
        "onActivityPause",
        "onActivityResume",
        "setUserId",
        "userId",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final accountId:Ljava/lang/String;

.field public final beaconKey:Ljava/lang/String;

.field public currentUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beaconKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/identity/SiftDigitalTrust;->accountId:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/identity/SiftDigitalTrust;->beaconKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearUserId()V
    .locals 1

    .line 45
    invoke-static {}, Lsiftscience/android/Sift;->unsetUserId()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lpiuk/blockchain/android/identity/SiftDigitalTrust;->currentUserId:Ljava/lang/String;

    return-void
.end method

.method public final onActivityClose()V
    .locals 0

    .line 26
    invoke-static {}, Lsiftscience/android/Sift;->close()V

    return-void
.end method

.method public final onActivityCreate(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lsiftscience/android/Sift$Config$Builder;

    invoke-direct {v0}, Lsiftscience/android/Sift$Config$Builder;-><init>()V

    .line 16
    iget-object v1, p0, Lpiuk/blockchain/android/identity/SiftDigitalTrust;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsiftscience/android/Sift$Config$Builder;->withAccountId(Ljava/lang/String;)Lsiftscience/android/Sift$Config$Builder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lpiuk/blockchain/android/identity/SiftDigitalTrust;->beaconKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsiftscience/android/Sift$Config$Builder;->withBeaconKey(Ljava/lang/String;)Lsiftscience/android/Sift$Config$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lsiftscience/android/Sift$Config$Builder;->withDisallowLocationCollection(Z)Lsiftscience/android/Sift$Config$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsiftscience/android/Sift$Config$Builder;->build()Lsiftscience/android/Sift$Config;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lsiftscience/android/Sift;->open(Landroid/content/Context;Lsiftscience/android/Sift$Config;)V

    .line 21
    invoke-static {}, Lsiftscience/android/Sift;->collect()V

    return-void
.end method

.method public final onActivityPause()V
    .locals 0

    .line 30
    invoke-static {}, Lsiftscience/android/Sift;->pause()V

    return-void
.end method

.method public final onActivityResume(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lsiftscience/android/Sift;->resume(Landroid/content/Context;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/identity/SiftDigitalTrust;->currentUserId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Lsiftscience/android/Sift;->setUserId(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lpiuk/blockchain/android/identity/SiftDigitalTrust;->currentUserId:Ljava/lang/String;

    :cond_0
    return-void
.end method
