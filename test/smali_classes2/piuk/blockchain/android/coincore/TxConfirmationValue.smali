.class public abstract Lpiuk/blockchain/android/coincore/TxConfirmationValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$ExchangePriceConfirmation;,
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeedTotal;,
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapExchangeRate;,
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapReceiveValue;,
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$From;,
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$To;,
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$Total;,
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;,
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$BitPayCountdown;,
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$ErrorNotice;,
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$Description;,
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;,
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;,
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;,
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapSourceValue;,
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapDestinationValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0010\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0010\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\u00a8\u0006\'"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
        "",
        "confirmation",
        "Lpiuk/blockchain/android/coincore/TxConfirmation;",
        "(Lpiuk/blockchain/android/coincore/TxConfirmation;)V",
        "getConfirmation",
        "()Lpiuk/blockchain/android/coincore/TxConfirmation;",
        "BitPayCountdown",
        "Description",
        "ErrorNotice",
        "ExchangePriceConfirmation",
        "FeeSelection",
        "FeedTotal",
        "From",
        "Memo",
        "NetworkFee",
        "SwapDestinationValue",
        "SwapExchangeRate",
        "SwapReceiveValue",
        "SwapSourceValue",
        "To",
        "Total",
        "TxBooleanConfirmation",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$ExchangePriceConfirmation;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeedTotal;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapExchangeRate;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapReceiveValue;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$From;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$To;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$Total;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$BitPayCountdown;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$ErrorNotice;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$Description;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapSourceValue;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapDestinationValue;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final confirmation:Lpiuk/blockchain/android/coincore/TxConfirmation;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/TxConfirmation;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue;->confirmation:Lpiuk/blockchain/android/coincore/TxConfirmation;

    return-void
.end method

.method public synthetic constructor <init>(Lpiuk/blockchain/android/coincore/TxConfirmation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmation;)V

    return-void
.end method


# virtual methods
.method public getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;
    .locals 1

    .line 110
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue;->confirmation:Lpiuk/blockchain/android/coincore/TxConfirmation;

    return-object v0
.end method
