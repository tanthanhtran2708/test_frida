.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->onContinueClicked$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/campaign/CampaignType;)V
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "kotlin.jvm.PlatformType",
        "Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$4;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$4;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$4;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$4;->apply(Lkotlin/Pair;)Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Pair;)Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;",
            "+",
            "Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;",
            ">;)",
            "Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;

    const-string p1, "progress"

    .line 137
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->copy$default(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;ZLpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;Ljava/lang/String;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;

    move-result-object p1

    return-object p1
.end method
