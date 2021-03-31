.class public final Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccountDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;",
        "",
        "accountName",
        "",
        "nextAddress",
        "Lio/reactivex/Single;",
        "hasAddresses",
        "",
        "(Ljava/lang/String;Lio/reactivex/Single;Z)V",
        "getAccountName",
        "()Ljava/lang/String;",
        "getHasAddresses",
        "()Z",
        "getNextAddress",
        "()Lio/reactivex/Single;",
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
.field public final accountName:Ljava/lang/String;

.field public final hasAddresses:Z

.field public final nextAddress:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/Single;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;->accountName:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;->nextAddress:Lio/reactivex/Single;

    iput-boolean p3, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;->hasAddresses:Z

    return-void
.end method


# virtual methods
.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasAddresses()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;->hasAddresses:Z

    return v0
.end method

.method public final getNextAddress()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;->nextAddress:Lio/reactivex/Single;

    return-object v0
.end method
