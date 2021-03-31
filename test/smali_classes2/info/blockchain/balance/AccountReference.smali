.class public abstract Linfo/blockchain/balance/AccountReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/balance/AccountReference$Xlm;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u0082\u0001\u0005\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/blockchain/balance/AccountReference;",
        "",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "label",
        "",
        "(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getLabel",
        "()Ljava/lang/String;",
        "receiveAddress",
        "getReceiveAddress",
        "BitcoinLike",
        "Ethereum",
        "Pax",
        "Usdt",
        "Xlm",
        "Linfo/blockchain/balance/AccountReference$BitcoinLike;",
        "Linfo/blockchain/balance/AccountReference$Ethereum;",
        "Linfo/blockchain/balance/AccountReference$Xlm;",
        "Linfo/blockchain/balance/AccountReference$Pax;",
        "Linfo/blockchain/balance/AccountReference$Usdt;",
        "balance"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/balance/AccountReference;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Linfo/blockchain/balance/AccountReference;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Linfo/blockchain/balance/AccountReference;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/blockchain/balance/AccountReference;->label:Ljava/lang/String;

    return-object v0
.end method
