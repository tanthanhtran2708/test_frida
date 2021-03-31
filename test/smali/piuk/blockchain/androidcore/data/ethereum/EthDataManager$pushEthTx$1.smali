.class public final Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$pushEthTx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->pushEthTx([B)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEthDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EthDataManager.kt\npiuk/blockchain/androidcore/data/ethereum/EthDataManager$pushEthTx$1\n*L\n1#1,392:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $signedTxBytes:[B

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;[B)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$pushEthTx$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$pushEthTx$1;->$signedTxBytes:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$pushEthTx$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->access$getEthAccountApi$p(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)Linfo/blockchain/wallet/ethereum/EthAccountApi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$pushEthTx$1;->$signedTxBytes:[B

    invoke-static {v2}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v2

    const-string v3, "Hex.encode(signedTxBytes)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/ethereum/EthAccountApi;->pushTx(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 305
    new-instance v1, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$pushEthTx$1$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$pushEthTx$1$1;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$pushEthTx$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ethAccountApi.pushTx(\"0x\u2026t))\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
