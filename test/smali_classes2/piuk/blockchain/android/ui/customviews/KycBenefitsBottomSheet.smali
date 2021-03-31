.class public final Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;
.super Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Host;,
        Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;,
        Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycBenefitsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycBenefitsBottomSheet.kt\npiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet\n*L\n1#1,66:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0003\u0016\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "()V",
        "benefitsDetails",
        "Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;",
        "getBenefitsDetails",
        "()Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;",
        "benefitsDetails$delegate",
        "Lkotlin/Lazy;",
        "host",
        "Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Host;",
        "getHost",
        "()Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Host;",
        "host$delegate",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "initControls",
        "",
        "view",
        "Landroid/view/View;",
        "BenefitsDetails",
        "Companion",
        "Host",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final benefitsDetails$delegate:Lkotlin/Lazy;

.field public final host$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "benefitsDetails"

    const-string v4, "getBenefitsDetails()Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "host"

    const-string v4, "getHost()Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Host;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->Companion:Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;-><init>()V

    .line 17
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$benefitsDetails$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$benefitsDetails$2;-><init>(Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->benefitsDetails$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$host$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$host$2;-><init>(Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->host$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getHost$p$s1679054531(Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;)Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 0

    .line 11
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getBenefitsDetails()Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->benefitsDetails$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;

    return-object v0
.end method

.method public bridge synthetic getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->getHost()Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Host;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Host;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->host$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Host;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0d00d2

    return v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v2, Lpiuk/blockchain/android/R$id;->benefits_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->getBenefitsDetails()Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->getListOfBenefits()Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->getBenefitsDetails()Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->getBenefitsDetails()Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->getBenefitsDetails()Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->getIcon()I

    move-result v6

    .line 36
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;

    new-instance v10, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$initControls$$inlined$with$lambda$1;

    invoke-direct {v10, v0}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$initControls$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;)V

    const/4 v8, 0x1

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v8, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;

    new-instance v7, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$initControls$$inlined$with$lambda$2;

    invoke-direct {v7, v0}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$initControls$$inlined$with$lambda$2;-><init>(Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v8

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/16 v11, 0xc0

    move-object v7, v1

    .line 31
    invoke-static/range {v2 .. v12}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->initWithBenefits$default(Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILpiuk/blockchain/android/ui/customviews/ButtonOptions;Lpiuk/blockchain/android/ui/customviews/ButtonOptions;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method
