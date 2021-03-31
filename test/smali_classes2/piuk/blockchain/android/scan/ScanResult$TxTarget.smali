.class public final Lpiuk/blockchain/android/scan/ScanResult$TxTarget;
.super Lpiuk/blockchain/android/scan/ScanResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/scan/ScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TxTarget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/scan/ScanResult$TxTarget;",
        "Lpiuk/blockchain/android/scan/ScanResult;",
        "targets",
        "",
        "Lpiuk/blockchain/android/coincore/CryptoTarget;",
        "isDeeplinked",
        "",
        "(Ljava/util/Set;Z)V",
        "getTargets",
        "()Ljava/util/Set;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final targets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/CryptoTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lpiuk/blockchain/android/coincore/CryptoTarget;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p2, v0}, Lpiuk/blockchain/android/scan/ScanResult;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/scan/ScanResult$TxTarget;->targets:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getTargets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/CryptoTarget;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lpiuk/blockchain/android/scan/ScanResult$TxTarget;->targets:Ljava/util/Set;

    return-object v0
.end method
