.class public synthetic Lorg/stellar/sdk/xdr/SetOptionsResult$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/SetOptionsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$stellar$sdk$xdr$SetOptionsResultCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    invoke-static {}, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->values()[Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/stellar/sdk/xdr/SetOptionsResult$1;->$SwitchMap$org$stellar$sdk$xdr$SetOptionsResultCode:[I

    :try_start_0
    sget-object v0, Lorg/stellar/sdk/xdr/SetOptionsResult$1;->$SwitchMap$org$stellar$sdk$xdr$SetOptionsResultCode:[I

    sget-object v1, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_SUCCESS:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
