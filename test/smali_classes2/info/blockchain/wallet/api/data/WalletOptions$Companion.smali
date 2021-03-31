.class public final Linfo/blockchain/wallet/api/data/WalletOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/wallet/api/data/WalletOptions;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/blockchain/wallet/api/data/WalletOptions$Companion;",
        "",
        "()V",
        "XLM_DEFAULT_TIMEOUT_SECS",
        "",
        "getXLM_DEFAULT_TIMEOUT_SECS",
        "()Ljava/lang/Long;",
        "setXLM_DEFAULT_TIMEOUT_SECS",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Linfo/blockchain/wallet/api/data/WalletOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getXLM_DEFAULT_TIMEOUT_SECS()Ljava/lang/Long;
    .locals 1

    .line 76
    invoke-static {}, Linfo/blockchain/wallet/api/data/WalletOptions;->access$getXLM_DEFAULT_TIMEOUT_SECS$cp()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final setXLM_DEFAULT_TIMEOUT_SECS(Ljava/lang/Long;)V
    .locals 0

    .line 76
    invoke-static {p1}, Linfo/blockchain/wallet/api/data/WalletOptions;->access$setXLM_DEFAULT_TIMEOUT_SECS$cp(Ljava/lang/Long;)V

    return-void
.end method
