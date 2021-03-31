.class public final Linfo/blockchain/wallet/api/FeeApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/wallet/api/FeeApi;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/blockchain/wallet/api/FeeApi$Companion;",
        "",
        "()V",
        "cacheTime",
        "",
        "getCacheTime$wallet",
        "()J",
        "feeCache",
        "",
        "",
        "Linfo/blockchain/wallet/api/FeeOptionsCacheEntry;",
        "getFeeCache$wallet",
        "()Ljava/util/Map;",
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Linfo/blockchain/wallet/api/FeeApi$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCacheTime$wallet()J
    .locals 2

    .line 41
    invoke-static {}, Linfo/blockchain/wallet/api/FeeApi;->access$getCacheTime$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFeeCache$wallet()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/api/FeeOptionsCacheEntry;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Linfo/blockchain/wallet/api/FeeApi;->access$getFeeCache$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
