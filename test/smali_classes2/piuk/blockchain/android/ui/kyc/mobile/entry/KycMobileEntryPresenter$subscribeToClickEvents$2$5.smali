.class public final Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2;->apply(Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $number:Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2;Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2$5;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2$5;->$number:Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2$5;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryView;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2$5;->$number:Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;

    invoke-virtual {v2}, Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;->getRaw()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2$5;->$number:Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;

    invoke-virtual {v3}, Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;->getSanitized()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryView;->continueSignUp(Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;)V

    return-void
.end method
