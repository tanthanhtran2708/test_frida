.class public final Lpiuk/blockchain/android/ui/kyc/address/models/AddressDialog$viewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/address/models/AddressDialog;-><init>(Lio/reactivex/Observable;Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TR;TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
        "previousState",
        "intent",
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/models/AddressDialog$viewModel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/kyc/address/models/AddressDialog$viewModel$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressDialog$viewModel$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/address/models/AddressDialog$viewModel$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/models/AddressDialog$viewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    check-cast p2, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressDialog$viewModel$1;->apply(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent;)Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent;)Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;
    .locals 10

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p2, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$FirstLine;

    if-eqz v0, :cond_0

    check-cast p2, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$FirstLine;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$FirstLine;->getFirstLine()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->copy$default(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    move-result-object p1

    goto/16 :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$SecondLine;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    check-cast p2, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$SecondLine;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$SecondLine;->getSecondLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->copy$default(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p2, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$City;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    check-cast p2, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$City;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$City;->getCity()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->copy$default(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p2, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$State;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    check-cast p2, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$State;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$State;->getState()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->copy$default(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p2, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$PostCode;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    check-cast p2, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$PostCode;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$PostCode;->getPostCode()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->copy$default(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_4
    instance-of v0, p2, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$Country;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    check-cast p2, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$Country;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$Country;->getCountry()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->copy$default(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
