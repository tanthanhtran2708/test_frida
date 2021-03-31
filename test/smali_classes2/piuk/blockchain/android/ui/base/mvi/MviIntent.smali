.class public interface abstract Lpiuk/blockchain/android/ui/base/mvi/MviIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/base/mvi/MviIntent$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent;",
        "S",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "",
        "isValidFor",
        "",
        "oldState",
        "(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z",
        "reduce",
        "(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract isValidFor(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation
.end method

.method public abstract reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation
.end method
