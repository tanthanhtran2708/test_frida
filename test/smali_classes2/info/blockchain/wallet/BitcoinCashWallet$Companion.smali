.class public final Linfo/blockchain/wallet/BitcoinCashWallet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/wallet/BitcoinCashWallet;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006J\u0016\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J.\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006J4\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00192\u0006\u0010\u0014\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Linfo/blockchain/wallet/BitcoinCashWallet$Companion;",
        "",
        "()V",
        "BCH_FORK_HEIGHT",
        "",
        "BITCOINCASH_COIN_PATH",
        "",
        "BITCOIN_COIN_PATH",
        "METADATA_TYPE_EXTERNAL",
        "MNEMONIC_LENGTH",
        "log",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "create",
        "Linfo/blockchain/wallet/BitcoinCashWallet;",
        "blockExplorer",
        "Linfo/blockchain/api/blockexplorer/BlockExplorer;",
        "params",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "coinPath",
        "passphrase",
        "createWatchOnly",
        "restore",
        "entropyHex",
        "mnemonic",
        "",
        "wallet"
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

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Linfo/blockchain/wallet/BitcoinCashWallet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized createWatchOnly(Linfo/blockchain/api/blockexplorer/BlockExplorer;Lorg/bitcoinj/core/NetworkParameters;)Linfo/blockchain/wallet/BitcoinCashWallet;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "blockExplorer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v0, Linfo/blockchain/wallet/BitcoinCashWallet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Linfo/blockchain/wallet/BitcoinCashWallet;-><init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;Lorg/bitcoinj/core/NetworkParameters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized restore(Linfo/blockchain/api/blockexplorer/BlockExplorer;Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Linfo/blockchain/wallet/BitcoinCashWallet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/api/blockexplorer/BlockExplorer;",
            "Lorg/bitcoinj/core/NetworkParameters;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Linfo/blockchain/wallet/BitcoinCashWallet;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "blockExplorer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonic"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passphrase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance v0, Linfo/blockchain/wallet/BitcoinCashWallet;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Linfo/blockchain/wallet/BitcoinCashWallet;-><init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
