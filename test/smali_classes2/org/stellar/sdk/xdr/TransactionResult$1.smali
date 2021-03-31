.class public synthetic Lorg/stellar/sdk/xdr/TransactionResult$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/TransactionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$stellar$sdk$xdr$TransactionResultCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 120
    invoke-static {}, Lorg/stellar/sdk/xdr/TransactionResultCode;->values()[Lorg/stellar/sdk/xdr/TransactionResultCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResult$1;->$SwitchMap$org$stellar$sdk$xdr$TransactionResultCode:[I

    :try_start_0
    sget-object v0, Lorg/stellar/sdk/xdr/TransactionResult$1;->$SwitchMap$org$stellar$sdk$xdr$TransactionResultCode:[I

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txFEE_BUMP_INNER_SUCCESS:Lorg/stellar/sdk/xdr/TransactionResultCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/stellar/sdk/xdr/TransactionResult$1;->$SwitchMap$org$stellar$sdk$xdr$TransactionResultCode:[I

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txFEE_BUMP_INNER_FAILED:Lorg/stellar/sdk/xdr/TransactionResultCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/stellar/sdk/xdr/TransactionResult$1;->$SwitchMap$org$stellar$sdk$xdr$TransactionResultCode:[I

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txSUCCESS:Lorg/stellar/sdk/xdr/TransactionResultCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/stellar/sdk/xdr/TransactionResult$1;->$SwitchMap$org$stellar$sdk$xdr$TransactionResultCode:[I

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txFAILED:Lorg/stellar/sdk/xdr/TransactionResultCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
