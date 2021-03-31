.class public final Lpiuk/blockchain/android/coincore/TransactionProcessor$execute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/TransactionProcessor;->execute(Ljava/lang/String;)Lio/reactivex/Completable;
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
        "Lpiuk/blockchain/android/coincore/PendingTx;",
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
        "Lpiuk/blockchain/android/coincore/PendingTx;",
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


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/TransactionProcessor$execute$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/TransactionProcessor$execute$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/TransactionProcessor$execute$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/TransactionProcessor$execute$1;->INSTANCE:Lpiuk/blockchain/android/coincore/TransactionProcessor$execute$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 322
    check-cast p1, Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessor$execute$1;->accept(Lpiuk/blockchain/android/coincore/PendingTx;)V

    return-void
.end method

.method public final accept(Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 1

    .line 433
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getValidationState()Lpiuk/blockchain/android/coincore/ValidationState;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->CAN_EXECUTE:Lpiuk/blockchain/android/coincore/ValidationState;

    if-ne p1, v0, :cond_0

    return-void

    .line 434
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PendingTx is not executable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
