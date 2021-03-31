.class public final Lpiuk/blockchain/android/ui/addresses/AccountPresenter$fetchAccountList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->fetchAccountList(Linfo/blockchain/balance/CryptoCurrency;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012$\u0010\u0002\u001a \u0012\u0004\u0012\u00020\u0004 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\u0004\u0018\u0001`\u00050\u0003j\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/addresses/AccountPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$fetchAccountList$2;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$fetchAccountList$2;->$asset:Linfo/blockchain/balance/CryptoCurrency;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$fetchAccountList$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;)V"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$fetchAccountList$2;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$fetchAccountList$2;->$asset:Linfo/blockchain/balance/CryptoCurrency;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->access$processCoincoreList(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)V

    return-void
.end method
