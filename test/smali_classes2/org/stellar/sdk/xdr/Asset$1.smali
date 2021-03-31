.class public synthetic Lorg/stellar/sdk/xdr/Asset$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$stellar$sdk$xdr$AssetType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    invoke-static {}, Lorg/stellar/sdk/xdr/AssetType;->values()[Lorg/stellar/sdk/xdr/AssetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/stellar/sdk/xdr/Asset$1;->$SwitchMap$org$stellar$sdk$xdr$AssetType:[I

    :try_start_0
    sget-object v0, Lorg/stellar/sdk/xdr/Asset$1;->$SwitchMap$org$stellar$sdk$xdr$AssetType:[I

    sget-object v1, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_NATIVE:Lorg/stellar/sdk/xdr/AssetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/stellar/sdk/xdr/Asset$1;->$SwitchMap$org$stellar$sdk$xdr$AssetType:[I

    sget-object v1, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_CREDIT_ALPHANUM4:Lorg/stellar/sdk/xdr/AssetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/stellar/sdk/xdr/Asset$1;->$SwitchMap$org$stellar$sdk$xdr$AssetType:[I

    sget-object v1, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_CREDIT_ALPHANUM12:Lorg/stellar/sdk/xdr/AssetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
