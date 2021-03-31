.class public final Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/btc/BtcAsset;->importLegacyAddressFromKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lio/reactivex/functions/Consumer<",
        "Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "btcAccount",
        "Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$4;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$4;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$4;->INSTANCE:Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$4;->accept(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)V

    return-void
.end method

.method public final accept(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)V
    .locals 0

    return-void
.end method
