.class public final Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateFiatUnit$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->updateFiatUnit(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Linfo/blockchain/wallet/api/data/Settings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $fiatUnit:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateFiatUnit$3;->this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateFiatUnit$3;->$fiatUnit:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Linfo/blockchain/wallet/api/data/Settings;)V
    .locals 1

    .line 217
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateFiatUnit$3;->this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-static {p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->access$getCurrencyPrefs$p(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateFiatUnit$3;->$fiatUnit:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/blockchain/preferences/CurrencyPrefs;->setSelectedFiatCurrency(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateFiatUnit$3;->accept(Linfo/blockchain/wallet/api/data/Settings;)V

    return-void
.end method
