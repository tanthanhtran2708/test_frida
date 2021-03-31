.class public final enum Lpiuk/blockchain/android/campaign/CampaignType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/android/campaign/CampaignType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/campaign/CampaignType;",
        "",
        "(Ljava/lang/String;I)V",
        "Swap",
        "Sunriver",
        "Resubmission",
        "Blockstack",
        "SimpleBuy",
        "FiatFunds",
        "Interest",
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
.field public static final synthetic $VALUES:[Lpiuk/blockchain/android/campaign/CampaignType;

.field public static final enum Blockstack:Lpiuk/blockchain/android/campaign/CampaignType;

.field public static final enum FiatFunds:Lpiuk/blockchain/android/campaign/CampaignType;

.field public static final enum Interest:Lpiuk/blockchain/android/campaign/CampaignType;

.field public static final enum Resubmission:Lpiuk/blockchain/android/campaign/CampaignType;

.field public static final enum SimpleBuy:Lpiuk/blockchain/android/campaign/CampaignType;

.field public static final enum Sunriver:Lpiuk/blockchain/android/campaign/CampaignType;

.field public static final enum Swap:Lpiuk/blockchain/android/campaign/CampaignType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lpiuk/blockchain/android/campaign/CampaignType;

    new-instance v1, Lpiuk/blockchain/android/campaign/CampaignType;

    const/4 v2, 0x0

    const-string v3, "Swap"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/campaign/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Swap:Lpiuk/blockchain/android/campaign/CampaignType;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/campaign/CampaignType;

    const/4 v2, 0x1

    const-string v3, "Sunriver"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/campaign/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Sunriver:Lpiuk/blockchain/android/campaign/CampaignType;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/campaign/CampaignType;

    const/4 v2, 0x2

    const-string v3, "Resubmission"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/campaign/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Resubmission:Lpiuk/blockchain/android/campaign/CampaignType;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/campaign/CampaignType;

    const/4 v2, 0x3

    const-string v3, "Blockstack"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/campaign/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Blockstack:Lpiuk/blockchain/android/campaign/CampaignType;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/campaign/CampaignType;

    const/4 v2, 0x4

    const-string v3, "SimpleBuy"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/campaign/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->SimpleBuy:Lpiuk/blockchain/android/campaign/CampaignType;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/campaign/CampaignType;

    const/4 v2, 0x5

    const-string v3, "FiatFunds"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/campaign/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->FiatFunds:Lpiuk/blockchain/android/campaign/CampaignType;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/campaign/CampaignType;

    const/4 v2, 0x6

    const-string v3, "Interest"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/campaign/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Interest:Lpiuk/blockchain/android/campaign/CampaignType;

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/campaign/CampaignType;->$VALUES:[Lpiuk/blockchain/android/campaign/CampaignType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/campaign/CampaignType;
    .locals 1

    const-class v0, Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/campaign/CampaignType;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/android/campaign/CampaignType;
    .locals 1

    sget-object v0, Lpiuk/blockchain/android/campaign/CampaignType;->$VALUES:[Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v0}, [Lpiuk/blockchain/android/campaign/CampaignType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/android/campaign/CampaignType;

    return-object v0
.end method
