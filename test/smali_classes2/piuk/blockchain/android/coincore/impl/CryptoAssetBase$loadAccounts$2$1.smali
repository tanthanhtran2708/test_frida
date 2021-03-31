.class public final Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2;->invoke()Lio/reactivex/Completable;
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
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        ">;>;"
    }
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
        "it",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2;

    iget-object v0, v0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->access$getAccounts$p(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)Ljava/util/List;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
