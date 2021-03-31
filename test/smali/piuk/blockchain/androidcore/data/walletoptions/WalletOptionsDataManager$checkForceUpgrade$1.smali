.class public final Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager$checkForceUpgrade$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->checkForceUpgrade(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/wallet/api/data/UpdateType;",
        "it",
        "Linfo/blockchain/wallet/api/data/WalletOptions;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager$checkForceUpgrade$1;->$versionName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/wallet/api/data/WalletOptions;)Linfo/blockchain/wallet/api/data/UpdateType;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->Companion:Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion$Companion;

    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/WalletOptions;->getAndroidUpdate()Linfo/blockchain/wallet/api/data/AndroidUpgrade;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->getLatestStoreVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion$Companion;->invoke(Ljava/lang/String;)Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;

    move-result-object v0

    .line 110
    sget-object v1, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->Companion:Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion$Companion;

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager$checkForceUpgrade$1;->$versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion$Companion;->invoke(Ljava/lang/String;)Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->compareTo(Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;)I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/WalletOptions;->getAndroidUpdate()Linfo/blockchain/wallet/api/data/AndroidUpgrade;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->getUpdateType()Linfo/blockchain/wallet/api/data/UpdateType;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    sget-object p1, Linfo/blockchain/wallet/api/data/UpdateType;->NONE:Linfo/blockchain/wallet/api/data/UpdateType;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Linfo/blockchain/wallet/api/data/WalletOptions;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager$checkForceUpgrade$1;->apply(Linfo/blockchain/wallet/api/data/WalletOptions;)Linfo/blockchain/wallet/api/data/UpdateType;

    move-result-object p1

    return-object p1
.end method
