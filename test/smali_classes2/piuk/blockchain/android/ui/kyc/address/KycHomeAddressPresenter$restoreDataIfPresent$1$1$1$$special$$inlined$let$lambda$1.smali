.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1;->apply(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)Lio/reactivex/Maybe;
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
        "TT;",
        "Lio/reactivex/MaybeSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "",
        "it",
        "Lcom/blockchain/swap/nabu/models/nabu/Address;",
        "apply",
        "piuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $address:Lcom/blockchain/swap/nabu/models/nabu/Address;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/models/nabu/Address;Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1$$special$$inlined$let$lambda$1;->$address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1$$special$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/nabu/Address;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/Address;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1$$special$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1$$special$$inlined$let$lambda$1;->$address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->access$getCountryName(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/Address;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1$$special$$inlined$let$lambda$1;->apply(Lcom/blockchain/swap/nabu/models/nabu/Address;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
