.class public final Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/launcher/Prerequisites;->feesCompletable()Lio/reactivex/Completable;
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
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/launcher/Prerequisites;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$3;->this$0:Lpiuk/blockchain/android/ui/launcher/Prerequisites;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Linfo/blockchain/wallet/api/data/FeeOptions;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$3;->this$0:Lpiuk/blockchain/android/ui/launcher/Prerequisites;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->access$getDynamicFeeCache$p(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)Lpiuk/blockchain/android/data/cache/DynamicFeeCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/data/cache/DynamicFeeCache;->setBchFeeOptions(Linfo/blockchain/wallet/api/data/FeeOptions;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Linfo/blockchain/wallet/api/data/FeeOptions;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$3;->accept(Linfo/blockchain/wallet/api/data/FeeOptions;)V

    return-void
.end method
