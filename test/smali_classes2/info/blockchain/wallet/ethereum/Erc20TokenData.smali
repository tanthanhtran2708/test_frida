.class public final Linfo/blockchain/wallet/ethereum/Erc20TokenData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    creatorVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    fieldVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    isGetterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    setterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/wallet/ethereum/Erc20TokenData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErc20TokenData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Erc20TokenData.kt\ninfo/blockchain/wallet/ethereum/Erc20TokenData\n*L\n1#1,72:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\tJ\u0016\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0004R \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Linfo/blockchain/wallet/ethereum/Erc20TokenData;",
        "",
        "()V",
        "<set-?>",
        "",
        "contractAddress",
        "getContractAddress",
        "()Ljava/lang/String;",
        "hasSeen",
        "",
        "getHasSeen",
        "()Z",
        "setHasSeen",
        "(Z)V",
        "label",
        "getLabel",
        "setLabel",
        "(Ljava/lang/String;)V",
        "txNotes",
        "Ljava/util/HashMap;",
        "getTxNotes",
        "()Ljava/util/HashMap;",
        "clearTxNotes",
        "",
        "hasLabelAndAddressStored",
        "putTxNote",
        "txHash",
        "txNote",
        "removeTxNote",
        "Companion",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Linfo/blockchain/wallet/ethereum/Erc20TokenData$Companion;

.field public static final DGLD_CONTRACT_ADDRESS:Ljava/lang/String; = "0x123151402076fc819b7564510989e475c9cd93ca"

.field public static final DGLD_CONTRACT_NAME:Ljava/lang/String; = "wdgld"

.field public static final PAX_CONTRACT_ADDRESS:Ljava/lang/String; = "0x8E870D67F660D95d5be530380D0eC0bd388289E1"

.field public static final PAX_CONTRACT_NAME:Ljava/lang/String; = "pax"

.field public static final USDT_CONTRACT_ADDRESS:Ljava/lang/String; = "0xdAC17F958D2ee523a2206206994597C13D831ec7"

.field public static final USDT_CONTRACT_NAME:Ljava/lang/String; = "usdt"


# instance fields
.field public contractAddress:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contract"
    .end annotation
.end field

.field public hasSeen:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_seen"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "label"
    .end annotation
.end field

.field public final txNotes:Ljava/util/HashMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx_notes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/blockchain/wallet/ethereum/Erc20TokenData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/blockchain/wallet/ethereum/Erc20TokenData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->Companion:Linfo/blockchain/wallet/ethereum/Erc20TokenData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->label:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->contractAddress:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->txNotes:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getContractAddress$p(Linfo/blockchain/wallet/ethereum/Erc20TokenData;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->contractAddress:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setContractAddress$p(Linfo/blockchain/wallet/ethereum/Erc20TokenData;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->contractAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clearTxNotes()V
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->txNotes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasSeen()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->hasSeen:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxNotes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->txNotes:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hasLabelAndAddressStored()Z
    .locals 3

    .line 47
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->contractAddress:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->label:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final putTxNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "txHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txNote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->txNotes:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeTxNote(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "txHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->txNotes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setHasSeen(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->hasSeen:Z

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->label:Ljava/lang/String;

    return-void
.end method
