.class public Linfo/blockchain/wallet/prices/PriceApi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/blockchain/wallet/prices/PriceApi;->getHistoricPrice(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Linfo/blockchain/wallet/prices/data/PriceDatum;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Linfo/blockchain/wallet/prices/PriceApi;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/prices/PriceApi;)V
    .locals 0

    .line 88
    iput-object p1, p0, Linfo/blockchain/wallet/prices/PriceApi$2;->this$0:Linfo/blockchain/wallet/prices/PriceApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Linfo/blockchain/wallet/prices/data/PriceDatum;)Ljava/lang/Double;
    .locals 0

    .line 91
    invoke-virtual {p1}, Linfo/blockchain/wallet/prices/data/PriceDatum;->getPrice()Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    check-cast p1, Linfo/blockchain/wallet/prices/data/PriceDatum;

    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/prices/PriceApi$2;->apply(Linfo/blockchain/wallet/prices/data/PriceDatum;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
