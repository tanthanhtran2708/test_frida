.class public final Lpiuk/blockchain/android/campaign/KoinKt$campaignModule$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/campaign/KoinKt$campaignModule$1$1;->invoke(Lorg/koin/dsl/ScopeDSL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 koin.kt\npiuk/blockchain/android/campaign/KoinKt$campaignModule$1$1$1\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,23:1\n116#2,3:24\n115#2,4:27\n115#2,4:31\n115#2,4:35\n115#2,4:39\n*E\n*S KotlinDebug\n*F\n+ 1 koin.kt\npiuk/blockchain/android/campaign/KoinKt$campaignModule$1$1$1\n*L\n14#1,3:24\n15#1,4:27\n16#1,4:31\n17#1,4:35\n18#1,4:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;",
        "Lorg/koin/core/scope/Scope;",
        "it",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/campaign/KoinKt$campaignModule$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/campaign/KoinKt$campaignModule$1$1$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/campaign/KoinKt$campaignModule$1$1$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/campaign/KoinKt$campaignModule$1$1$1;->INSTANCE:Lpiuk/blockchain/android/campaign/KoinKt$campaignModule$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/campaign/KoinKt$campaignModule$1$1$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getSunriver()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object p2

    .line 26
    const-class v0, Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/blockchain/remoteconfig/FeatureFlag;

    .line 30
    const-class p2, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    .line 34
    const-class p2, Lcom/blockchain/swap/nabu/NabuToken;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/blockchain/swap/nabu/NabuToken;

    .line 38
    const-class p2, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

    .line 42
    const-class p2, Lcom/blockchain/sunriver/XlmDataManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/blockchain/sunriver/XlmDataManager;

    .line 13
    new-instance p1, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;-><init>(Lcom/blockchain/remoteconfig/FeatureFlag;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/swap/nabu/NabuToken;Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;Lcom/blockchain/sunriver/XlmDataManager;)V

    return-object p1
.end method
