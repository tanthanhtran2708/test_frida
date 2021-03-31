.class public synthetic Lorg/stellar/sdk/xdr/PathPaymentStrictSendResult$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/PathPaymentStrictSendResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$stellar$sdk$xdr$PathPaymentStrictSendResultCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    invoke-static {}, Lorg/stellar/sdk/xdr/PathPaymentStrictSendResultCode;->values()[Lorg/stellar/sdk/xdr/PathPaymentStrictSendResultCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictSendResult$1;->$SwitchMap$org$stellar$sdk$xdr$PathPaymentStrictSendResultCode:[I

    :try_start_0
    sget-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictSendResult$1;->$SwitchMap$org$stellar$sdk$xdr$PathPaymentStrictSendResultCode:[I

    sget-object v1, Lorg/stellar/sdk/xdr/PathPaymentStrictSendResultCode;->PATH_PAYMENT_STRICT_SEND_SUCCESS:Lorg/stellar/sdk/xdr/PathPaymentStrictSendResultCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictSendResult$1;->$SwitchMap$org$stellar$sdk$xdr$PathPaymentStrictSendResultCode:[I

    sget-object v1, Lorg/stellar/sdk/xdr/PathPaymentStrictSendResultCode;->PATH_PAYMENT_STRICT_SEND_NO_ISSUER:Lorg/stellar/sdk/xdr/PathPaymentStrictSendResultCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
