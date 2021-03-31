.class public final Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;->getActivity()Lio/reactivex/Single;
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
    value = "SMAP\nErc20NonCustodialAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Erc20NonCustodialAccount.kt\npiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$3\n*L\n1#1,128:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$3;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$3;->accept(Ljava/util/List;)V

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

    .line 96
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$3;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;->access$setHasTransactions(Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;Z)V

    return-void
.end method
