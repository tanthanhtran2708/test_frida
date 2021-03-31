.class public final Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2;->invoke()Lpiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "Ljava/lang/String;",
        "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
        "Lkotlin/Unit;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "cc",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "tx",
        "",
        "type",
        "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2$1;->this$0:Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Linfo/blockchain/balance/CryptoCurrency;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2$1;->invoke(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V
    .locals 1

    const-string v0, "cc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2$1;->this$0:Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2;->this$0:Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    invoke-static {v0, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->access$onCryptoActivityClicked(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V

    return-void
.end method
