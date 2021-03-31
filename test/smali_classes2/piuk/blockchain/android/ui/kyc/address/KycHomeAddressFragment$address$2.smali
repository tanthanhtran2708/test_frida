.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$address$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Observable<",
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$address$2;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/address/models/AddressDialog;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$address$2;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->access$getAddressSubject$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$address$2;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->access$getInitialState$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressDialog;-><init>(Lio/reactivex/Observable;Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)V

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressDialog;->getViewModel()Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$address$2;->invoke()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
