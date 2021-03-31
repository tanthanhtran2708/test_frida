.class public final Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->tryToConnectPitToWallet(Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public final synthetic $linkId:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$2;->this$0:Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$2;->$linkId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 84
    instance-of v0, p1, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$EmailNotVerifiedException;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$2;->this$0:Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->access$getPrefs$p(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)Lcom/blockchain/preferences/ThePitLinkingPrefs;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$2;->$linkId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/blockchain/preferences/ThePitLinkingPrefs;->setPitToWalletLinkId(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$2;->this$0:Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsView;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$EmailNotVerifiedException;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$EmailNotVerifiedException;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsView;->promptForEmailVerification(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
