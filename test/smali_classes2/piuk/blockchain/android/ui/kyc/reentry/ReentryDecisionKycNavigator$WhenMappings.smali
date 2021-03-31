.class public final synthetic Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;->values()[Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;->EmailEntry:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;->CountrySelection:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;->Profile:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;->Address:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;->MobileEntry:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;->Veriff:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
