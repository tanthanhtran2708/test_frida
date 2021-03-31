.class public final Lpiuk/blockchain/androidcore/utils/PrefsUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/androidcore/utils/PrefsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0002R\u0016\u0010\u0019\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u0002R\u0016\u0010\u001b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u0002R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001f\u0010\u0002R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008$\u0010\u0002R\u0016\u0010%\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008&\u0010\u0002R\u000e\u0010\'\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/utils/PrefsUtil$Companion;",
        "",
        "()V",
        "BACKUP_DATE_KEY",
        "",
        "BITPAY_TRANSACTION_SUCCEEDED",
        "DEFAULT_CRYPTO_CURRENCY",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getDEFAULT_CRYPTO_CURRENCY",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "DEFAULT_FIAT_CURRENCY",
        "DEFAULT_FIAT_CURRENCY$annotations",
        "HAS_SEEN_RATING",
        "IS_NEW_USER",
        "KEY_ADD_CARD_INFO",
        "KEY_CARD_STATE",
        "KEY_CLOUD_BACKUP_ENABLED",
        "KEY_CUSTODIAL_INTRO_SEEN",
        "KEY_ENCRYPTED_GUID",
        "KEY_ENCRYPTED_SHARED_KEY",
        "KEY_FIREBASE_TOKEN",
        "KEY_INTRO_TOUR_COMPLETED",
        "KEY_INTRO_TOUR_CURRENT_STAGE",
        "KEY_IS_DEVICE_ID_RANDOMISED",
        "KEY_IS_DEVICE_ID_RANDOMISED$annotations",
        "KEY_LOGGED_OUT",
        "KEY_LOGGED_OUT$annotations",
        "KEY_PIN_IDENTIFIER",
        "KEY_PIN_IDENTIFIER$annotations",
        "KEY_PIT_LINKING_LINK_ID",
        "KEY_PRE_IDV_DEVICE_ID",
        "KEY_PRE_IDV_DEVICE_ID$annotations",
        "KEY_PRE_IDV_FAILED",
        "KEY_PUSH_NOTIFICATION_ENABLED",
        "KEY_REMAINING_SENDS_WITHOUT_BACKUP",
        "KEY_SELECTED_CRYPTO",
        "KEY_SELECTED_CRYPTO$annotations",
        "KEY_SELECTED_FIAT",
        "KEY_SELECTED_FIAT$annotations",
        "KEY_SIMPLE_BUY_STATE",
        "KEY_SUPPORTED_CARDS_STATE",
        "KEY_SWAP_INTRO_COMPLETED",
        "MAX_ALLOWED_RETRIES",
        "",
        "MAX_ALLOWED_SENDS",
        "NETWORK_FEE_PRIORITY_KEY",
        "NEW_SWAP_ENABLED",
        "PRE_RATING_ACTION_COMPLETED_TIMES",
        "SWAP_DATE_KEY",
        "SWAP_KYC_PROMO",
        "SWAP_TRADING_PROMO",
        "TWO_FA_SMS_RETRIES",
        "WALLET_FUNDED_KEY",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil$Companion;-><init>()V

    return-void
.end method
