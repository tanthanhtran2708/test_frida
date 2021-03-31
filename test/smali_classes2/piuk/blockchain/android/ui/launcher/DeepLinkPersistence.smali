.class public final Lpiuk/blockchain/android/ui/launcher/DeepLinkPersistence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeepLinkPersistence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkPersistence.kt\npiuk/blockchain/android/ui/launcher/DeepLinkPersistence\n*L\n1#1,23:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/launcher/DeepLinkPersistence;",
        "",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "(Lpiuk/blockchain/androidcore/utils/PersistentPrefs;)V",
        "popUriFromSharedPrefs",
        "Landroid/net/Uri;",
        "pushDeepLink",
        "",
        "data",
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
.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/utils/PersistentPrefs;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/launcher/DeepLinkPersistence;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-void
.end method


# virtual methods
.method public final popUriFromSharedPrefs()Landroid/net/Uri;
    .locals 4

    .line 17
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/DeepLinkPersistence;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "deeplink_uri"

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeepLink: Read uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lpiuk/blockchain/android/ui/launcher/DeepLinkPersistence;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v2, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->removeValue(Ljava/lang/String;)V

    return-object v0
.end method

.method public final pushDeepLink(Landroid/net/Uri;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeepLink: Saving uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/DeepLinkPersistence;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "deeplink_uri"

    invoke-interface {v0, v1, p1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
