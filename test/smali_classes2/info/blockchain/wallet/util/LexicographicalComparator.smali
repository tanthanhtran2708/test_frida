.class public Linfo/blockchain/wallet/util/LexicographicalComparator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;
    }
.end annotation


# direct methods
.method public static getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation

    .line 18
    sget-object v0, Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;->INSTANCE:Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;

    return-object v0
.end method
