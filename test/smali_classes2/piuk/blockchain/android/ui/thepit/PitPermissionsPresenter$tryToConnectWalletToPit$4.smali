.class public final Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->tryToConnectWalletToPit()V
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
        "Lpiuk/blockchain/android/ui/thepit/WalletToPitLinkingUrlParams;",
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
        "Lpiuk/blockchain/android/ui/thepit/WalletToPitLinkingUrlParams;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$4;->this$0:Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lpiuk/blockchain/android/ui/thepit/WalletToPitLinkingUrlParams;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$4;->accept(Lpiuk/blockchain/android/ui/thepit/WalletToPitLinkingUrlParams;)V

    return-void
.end method

.method public final accept(Lpiuk/blockchain/android/ui/thepit/WalletToPitLinkingUrlParams;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$4;->this$0:Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->access$getPitLinking$p(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)Lpiuk/blockchain/android/thepit/PitLinking;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/thepit/PitLinking;->sendWalletAddressToThePit()V

    return-void
.end method
