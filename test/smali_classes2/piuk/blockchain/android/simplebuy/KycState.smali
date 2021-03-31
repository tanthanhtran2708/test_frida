.class public final enum Lpiuk/blockchain/android/simplebuy/KycState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/android/simplebuy/KycState;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/KycState;",
        "",
        "(Ljava/lang/String;I)V",
        "docsSubmitted",
        "",
        "verified",
        "PENDING",
        "FAILED",
        "IN_REVIEW",
        "UNDECIDED",
        "VERIFIED_AND_ELIGIBLE",
        "VERIFIED_BUT_NOT_ELIGIBLE",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lpiuk/blockchain/android/simplebuy/KycState;

.field public static final enum FAILED:Lpiuk/blockchain/android/simplebuy/KycState;

.field public static final enum IN_REVIEW:Lpiuk/blockchain/android/simplebuy/KycState;

.field public static final enum PENDING:Lpiuk/blockchain/android/simplebuy/KycState;

.field public static final enum UNDECIDED:Lpiuk/blockchain/android/simplebuy/KycState;

.field public static final enum VERIFIED_AND_ELIGIBLE:Lpiuk/blockchain/android/simplebuy/KycState;

.field public static final enum VERIFIED_BUT_NOT_ELIGIBLE:Lpiuk/blockchain/android/simplebuy/KycState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lpiuk/blockchain/android/simplebuy/KycState;

    new-instance v1, Lpiuk/blockchain/android/simplebuy/KycState;

    const/4 v2, 0x0

    const-string v3, "PENDING"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/simplebuy/KycState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/simplebuy/KycState;->PENDING:Lpiuk/blockchain/android/simplebuy/KycState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/simplebuy/KycState;

    const/4 v2, 0x1

    const-string v3, "FAILED"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/simplebuy/KycState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/simplebuy/KycState;->FAILED:Lpiuk/blockchain/android/simplebuy/KycState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/simplebuy/KycState;

    const/4 v2, 0x2

    const-string v3, "IN_REVIEW"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/simplebuy/KycState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/simplebuy/KycState;->IN_REVIEW:Lpiuk/blockchain/android/simplebuy/KycState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/simplebuy/KycState;

    const/4 v2, 0x3

    const-string v3, "UNDECIDED"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/simplebuy/KycState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/simplebuy/KycState;->UNDECIDED:Lpiuk/blockchain/android/simplebuy/KycState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/simplebuy/KycState;

    const/4 v2, 0x4

    const-string v3, "VERIFIED_AND_ELIGIBLE"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/simplebuy/KycState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/simplebuy/KycState;->VERIFIED_AND_ELIGIBLE:Lpiuk/blockchain/android/simplebuy/KycState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/simplebuy/KycState;

    const/4 v2, 0x5

    const-string v3, "VERIFIED_BUT_NOT_ELIGIBLE"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/simplebuy/KycState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/simplebuy/KycState;->VERIFIED_BUT_NOT_ELIGIBLE:Lpiuk/blockchain/android/simplebuy/KycState;

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/simplebuy/KycState;->$VALUES:[Lpiuk/blockchain/android/simplebuy/KycState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/simplebuy/KycState;
    .locals 1

    const-class v0, Lpiuk/blockchain/android/simplebuy/KycState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/simplebuy/KycState;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/android/simplebuy/KycState;
    .locals 1

    sget-object v0, Lpiuk/blockchain/android/simplebuy/KycState;->$VALUES:[Lpiuk/blockchain/android/simplebuy/KycState;

    invoke-virtual {v0}, [Lpiuk/blockchain/android/simplebuy/KycState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/android/simplebuy/KycState;

    return-object v0
.end method
