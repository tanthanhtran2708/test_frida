.class public interface abstract Linfo/blockchain/wallet/api/dust/DustService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/blockchain/wallet/api/dust/DustService;",
        "",
        "getDust",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/wallet/api/dust/data/DustInput;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getDust(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/wallet/api/dust/data/DustInput;",
            ">;"
        }
    .end annotation
.end method
