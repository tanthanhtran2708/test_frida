.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountSelectSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountSelectSheet.kt\npiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$Companion\n*L\n1#1,121:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006JN\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u0011J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00122\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$Companion;",
        "",
        "()V",
        "newInstance",
        "Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;",
        "host",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;",
        "accountList",
        "Lio/reactivex/Single;",
        "",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "sheetTitle",
        "",
        "sheetSubtitle",
        "statusDecorator",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "Lpiuk/blockchain/android/ui/customviews/account/StatusDecorator;",
        "Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectionHost;",
        "blockchain-8.3.1_envProdRelease"
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

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;)Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;-><init>(Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;)V

    return-object v0
.end method

.method public final newInstance(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectionHost;Lio/reactivex/Single;I)Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectionHost;",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            ">;>;I)",
            "Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;-><init>(Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;)V

    .line 102
    invoke-static {v0, p2}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->access$setAccountList$p(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;Lio/reactivex/Single;)V

    .line 103
    invoke-static {v0, p3}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->access$setSheetTitle$p(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;I)V

    return-object v0
.end method
