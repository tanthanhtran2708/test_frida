.class public final enum Linfo/blockchain/api/blockexplorer/FilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/blockchain/api/blockexplorer/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Linfo/blockchain/api/blockexplorer/FilterType;

.field public static final enum All:Linfo/blockchain/api/blockexplorer/FilterType;

.field public static final enum ConfirmedOnly:Linfo/blockchain/api/blockexplorer/FilterType;

.field public static final enum RemoveUnspendable:Linfo/blockchain/api/blockexplorer/FilterType;


# instance fields
.field public final filterInt:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Linfo/blockchain/api/blockexplorer/FilterType;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "All"

    invoke-direct {v0, v3, v2, v1}, Linfo/blockchain/api/blockexplorer/FilterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Linfo/blockchain/api/blockexplorer/FilterType;->All:Linfo/blockchain/api/blockexplorer/FilterType;

    .line 5
    new-instance v0, Linfo/blockchain/api/blockexplorer/FilterType;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "ConfirmedOnly"

    invoke-direct {v0, v4, v3, v1}, Linfo/blockchain/api/blockexplorer/FilterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Linfo/blockchain/api/blockexplorer/FilterType;->ConfirmedOnly:Linfo/blockchain/api/blockexplorer/FilterType;

    .line 6
    new-instance v0, Linfo/blockchain/api/blockexplorer/FilterType;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "RemoveUnspendable"

    invoke-direct {v0, v5, v4, v1}, Linfo/blockchain/api/blockexplorer/FilterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Linfo/blockchain/api/blockexplorer/FilterType;->RemoveUnspendable:Linfo/blockchain/api/blockexplorer/FilterType;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Linfo/blockchain/api/blockexplorer/FilterType;

    sget-object v1, Linfo/blockchain/api/blockexplorer/FilterType;->All:Linfo/blockchain/api/blockexplorer/FilterType;

    aput-object v1, v0, v2

    sget-object v1, Linfo/blockchain/api/blockexplorer/FilterType;->ConfirmedOnly:Linfo/blockchain/api/blockexplorer/FilterType;

    aput-object v1, v0, v3

    sget-object v1, Linfo/blockchain/api/blockexplorer/FilterType;->RemoveUnspendable:Linfo/blockchain/api/blockexplorer/FilterType;

    aput-object v1, v0, v4

    sput-object v0, Linfo/blockchain/api/blockexplorer/FilterType;->$VALUES:[Linfo/blockchain/api/blockexplorer/FilterType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Linfo/blockchain/api/blockexplorer/FilterType;->filterInt:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/blockchain/api/blockexplorer/FilterType;
    .locals 1

    .line 3
    const-class v0, Linfo/blockchain/api/blockexplorer/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/blockexplorer/FilterType;

    return-object p0
.end method

.method public static values()[Linfo/blockchain/api/blockexplorer/FilterType;
    .locals 1

    .line 3
    sget-object v0, Linfo/blockchain/api/blockexplorer/FilterType;->$VALUES:[Linfo/blockchain/api/blockexplorer/FilterType;

    invoke-virtual {v0}, [Linfo/blockchain/api/blockexplorer/FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/blockchain/api/blockexplorer/FilterType;

    return-object v0
.end method


# virtual methods
.method public getFilterInt()I
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/blockchain/api/blockexplorer/FilterType;->filterInt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
