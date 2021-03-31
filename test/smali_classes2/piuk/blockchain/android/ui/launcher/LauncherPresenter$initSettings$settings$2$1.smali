.class public final Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2;->apply(Linfo/blockchain/wallet/payload/data/Wallet;)Lio/reactivex/Single;
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2$1;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Linfo/blockchain/wallet/api/data/Settings;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2$1;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->access$isNewAccount(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2$1;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->access$setCurrencyUnits(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;Linfo/blockchain/wallet/api/data/Settings;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2$1;->accept(Linfo/blockchain/wallet/api/data/Settings;)V

    return-void
.end method
