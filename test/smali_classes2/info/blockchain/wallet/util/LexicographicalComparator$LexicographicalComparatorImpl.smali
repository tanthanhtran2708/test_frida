.class public final enum Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/wallet/util/LexicographicalComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LexicographicalComparatorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;",
        ">;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;

.field public static final enum INSTANCE:Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;->INSTANCE:Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;

    sget-object v2, Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;->INSTANCE:Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;

    aput-object v2, v0, v1

    sput-object v0, Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;->$VALUES:[Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;
    .locals 1

    .line 21
    const-class v0, Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;

    return-object p0
.end method

.method public static values()[Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;
    .locals 1

    .line 21
    sget-object v0, Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;->$VALUES:[Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;

    invoke-virtual {v0}, [Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 21
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Linfo/blockchain/wallet/util/LexicographicalComparator$LexicographicalComparatorImpl;->compare([B[B)I

    move-result p1

    return p1
.end method

.method public compare([B[B)I
    .locals 4

    .line 26
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    invoke-static {v2, v3}, Lcom/google/common/primitives/UnsignedBytes;->compare(BB)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_1
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1
.end method
