.class public final Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2;->apply(Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;)Lio/reactivex/Completable;
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2$4;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 36
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2$4;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryView;

    const v0, 0x7f1302c4

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryView;->showErrorToast(I)V

    return-void
.end method
