.class public final Lpiuk/blockchain/android/repositories/AssetActivityRepository$getFromNetwork$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/repositories/AssetActivityRepository;->getFromNetwork()Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetActivityRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetActivityRepository.kt\npiuk/blockchain/android/repositories/AssetActivityRepository$getFromNetwork$2\n*L\n1#1,159:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012$\u0010\u0002\u001a \u0012\u0004\u0012\u00020\u0004 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\u0004\u0018\u0001`\u00050\u0003j\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "activityList",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryList;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/repositories/AssetActivityRepository;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/repositories/AssetActivityRepository;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository$getFromNetwork$2;->this$0:Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/repositories/AssetActivityRepository$getFromNetwork$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityList"

    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository$getFromNetwork$2;->this$0:Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    invoke-static {v0}, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->access$getTransactionCache$p(Lpiuk/blockchain/android/repositories/AssetActivityRepository;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    iget-object v0, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository$getFromNetwork$2;->this$0:Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    invoke-static {v0}, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->access$getTransactionCache$p(Lpiuk/blockchain/android/repositories/AssetActivityRepository;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository$getFromNetwork$2;->this$0:Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/ExpiringRepository;->setLastUpdatedTimestamp(J)V

    return-void
.end method
