.class public final synthetic Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 9

    invoke-static {}, Lpiuk/blockchain/android/campaign/CampaignType;->values()[Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Swap:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Sunriver:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Blockstack:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->SimpleBuy:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Resubmission:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->FiatFunds:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Interest:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    invoke-static {}, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->values()[Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->Pending:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->UnderReview:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->Expired:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->Rejected:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->Verified:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->None:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/campaign/CampaignType;->values()[Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Swap:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Resubmission:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Blockstack:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->SimpleBuy:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Sunriver:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->FiatFunds:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Interest:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    return-void
.end method
