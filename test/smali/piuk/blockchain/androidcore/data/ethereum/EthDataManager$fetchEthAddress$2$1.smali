.class public final synthetic Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2;->apply()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;",
        "Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;",
        "p1",
        "Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;",
        "Lkotlin/ParameterName;",
        "name",
        "ethAddressResponseMap",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2$1;

    invoke-direct {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2$1;->invoke(Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;)Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;)Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;

    .line 71
    invoke-direct {v0, p1}, Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;-><init>(Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;)V

    return-object v0
.end method