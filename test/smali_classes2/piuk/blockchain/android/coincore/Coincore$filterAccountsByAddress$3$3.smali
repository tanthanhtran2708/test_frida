.class public final Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3;->apply(Lpiuk/blockchain/android/coincore/SingleAccount;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "ca",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $a:Lpiuk/blockchain/android/coincore/SingleAccount;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3;Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3$3;->this$0:Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3$3;->$a:Lpiuk/blockchain/android/coincore/SingleAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lpiuk/blockchain/android/coincore/CryptoAddress;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3$3;->apply(Lpiuk/blockchain/android/coincore/CryptoAddress;)Lpiuk/blockchain/android/coincore/SingleAccount;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/coincore/CryptoAddress;)Lpiuk/blockchain/android/coincore/SingleAccount;
    .locals 2

    const-string v0, "ca"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/ReceiveAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3$3;->this$0:Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3;

    iget-object v0, v0, Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3;->$address:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3$3;->$a:Lpiuk/blockchain/android/coincore/SingleAccount;

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Lpiuk/blockchain/android/coincore/NullCryptoAccount;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1, v0}, Lpiuk/blockchain/android/coincore/NullCryptoAccount;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method
