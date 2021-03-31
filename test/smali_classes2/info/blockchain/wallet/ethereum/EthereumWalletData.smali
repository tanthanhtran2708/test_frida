.class public final Linfo/blockchain/wallet/ethereum/EthereumWalletData;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR,\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R \u0010)\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R,\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017\u00a8\u00061"
    }
    d2 = {
        "Linfo/blockchain/wallet/ethereum/EthereumWalletData;",
        "",
        "()V",
        "accounts",
        "Ljava/util/ArrayList;",
        "Linfo/blockchain/wallet/ethereum/EthereumAccount;",
        "getAccounts",
        "()Ljava/util/ArrayList;",
        "setAccounts",
        "(Ljava/util/ArrayList;)V",
        "defaultAccountIdx",
        "",
        "getDefaultAccountIdx",
        "()I",
        "setDefaultAccountIdx",
        "(I)V",
        "erc20Tokens",
        "Ljava/util/HashMap;",
        "",
        "Linfo/blockchain/wallet/ethereum/Erc20TokenData;",
        "getErc20Tokens",
        "()Ljava/util/HashMap;",
        "setErc20Tokens",
        "(Ljava/util/HashMap;)V",
        "hasSeen",
        "",
        "getHasSeen",
        "()Z",
        "setHasSeen",
        "(Z)V",
        "lastTx",
        "getLastTx",
        "()Ljava/lang/String;",
        "setLastTx",
        "(Ljava/lang/String;)V",
        "lastTxTimestamp",
        "",
        "getLastTxTimestamp",
        "()J",
        "setLastTxTimestamp",
        "(J)V",
        "legacyAccount",
        "getLegacyAccount",
        "()Linfo/blockchain/wallet/ethereum/EthereumAccount;",
        "setLegacyAccount",
        "(Linfo/blockchain/wallet/ethereum/EthereumAccount;)V",
        "txNotes",
        "getTxNotes",
        "setTxNotes",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public accounts:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/wallet/ethereum/EthereumAccount;",
            ">;"
        }
    .end annotation
.end field

.field public defaultAccountIdx:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_account_idx"
    .end annotation
.end field

.field public erc20Tokens:Ljava/util/HashMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "erc20"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/ethereum/Erc20TokenData;",
            ">;"
        }
    .end annotation
.end field

.field public hasSeen:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_seen"
    .end annotation
.end field

.field public lastTx:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_tx"
    .end annotation
.end field

.field public lastTxTimestamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_tx_timestamp"
    .end annotation
.end field

.field public legacyAccount:Linfo/blockchain/wallet/ethereum/EthereumAccount;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legacy_account"
    .end annotation
.end field

.field public txNotes:Ljava/util/HashMap;
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
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccounts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/wallet/ethereum/EthereumAccount;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->accounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDefaultAccountIdx()I
    .locals 1

    .line 26
    iget v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->defaultAccountIdx:I

    return v0
.end method

.method public final getErc20Tokens()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/ethereum/Erc20TokenData;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->erc20Tokens:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getHasSeen()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->hasSeen:Z

    return v0
.end method

.method public final getLastTx()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->lastTx:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastTxTimestamp()J
    .locals 2

    .line 44
    iget-wide v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->lastTxTimestamp:J

    return-wide v0
.end method

.method public final getLegacyAccount()Linfo/blockchain/wallet/ethereum/EthereumAccount;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->legacyAccount:Linfo/blockchain/wallet/ethereum/EthereumAccount;

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

    .line 38
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->txNotes:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setAccounts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/wallet/ethereum/EthereumAccount;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->accounts:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDefaultAccountIdx(I)V
    .locals 0

    .line 26
    iput p1, p0, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->defaultAccountIdx:I

    return-void
.end method

.method public final setErc20Tokens(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/ethereum/Erc20TokenData;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->erc20Tokens:Ljava/util/HashMap;

    return-void
.end method

.method public final setHasSeen(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->hasSeen:Z

    return-void
.end method

.method public final setLastTx(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->lastTx:Ljava/lang/String;

    return-void
.end method

.method public final setLastTxTimestamp(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->lastTxTimestamp:J

    return-void
.end method

.method public final setLegacyAccount(Linfo/blockchain/wallet/ethereum/EthereumAccount;)V
    .locals 0

    .line 35
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->legacyAccount:Linfo/blockchain/wallet/ethereum/EthereumAccount;

    return-void
.end method

.method public final setTxNotes(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->txNotes:Ljava/util/HashMap;

    return-void
.end method
