.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1;->apply(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Maybe;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycHomeAddressPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycHomeAddressPresenter.kt\npiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1\n*L\n1#1,220:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lkotlin/Pair;",
        "",
        "Lcom/blockchain/swap/nabu/models/nabu/Address;",
        "kotlin.jvm.PlatformType",
        "user",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/nabu/Address;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getAddress()Lcom/blockchain/swap/nabu/models/nabu/Address;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 85
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1$$special$$inlined$let$lambda$1;-><init>(Lcom/blockchain/swap/nabu/models/nabu/Address;Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 86
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1$1$2;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1$1$2;-><init>(Lcom/blockchain/swap/nabu/models/nabu/Address;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1$1;->apply(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
