.class public final Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2;->apply(Ljava/lang/String;)Lio/reactivex/Completable;
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
.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2$4;->this$0:Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2$4;->$email:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2$4;->this$0:Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2;->this$0:Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryView;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2$4;->$email:Ljava/lang/String;

    const-string v2, "email"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryView;->continueSignUp(Ljava/lang/String;)V

    return-void
.end method
