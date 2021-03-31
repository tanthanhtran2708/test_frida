.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;",
        "",
        "simpleBuyFlag",
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        "(Lcom/blockchain/remoteconfig/FeatureFlag;)V",
        "isAvailable",
        "Lio/reactivex/Single;",
        "",
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
.field public final simpleBuyFlag:Lcom/blockchain/remoteconfig/FeatureFlag;


# direct methods
.method public constructor <init>(Lcom/blockchain/remoteconfig/FeatureFlag;)V
    .locals 1

    const-string v0, "simpleBuyFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;->simpleBuyFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    return-void
.end method


# virtual methods
.method public final isAvailable()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;->simpleBuyFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-interface {v0}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
