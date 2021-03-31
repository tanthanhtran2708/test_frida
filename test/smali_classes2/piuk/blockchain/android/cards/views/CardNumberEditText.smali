.class public final Lpiuk/blockchain/android/cards/views/CardNumberEditText;
.super Lcom/braintreepayments/cardform/view/CardEditText;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardNumberEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardNumberEditText.kt\npiuk/blockchain/android/cards/views/CardNumberEditText\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,57:1\n52#2,4:58\n52#2,4:62\n52#2,4:66\n*E\n*S KotlinDebug\n*F\n+ 1 CardNumberEditText.kt\npiuk/blockchain/android/cards/views/CardNumberEditText\n*L\n24#1,4:58\n24#1,4:62\n24#1,4:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\nH\u0002R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/views/CardNumberEditText;",
        "Lcom/braintreepayments/cardform/view/CardEditText;",
        "Lorg/koin/core/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "simpleBuyPrefs",
        "Lcom/blockchain/preferences/SimpleBuyPrefs;",
        "getSimpleBuyPrefs",
        "()Lcom/blockchain/preferences/SimpleBuyPrefs;",
        "simpleBuyPrefs$delegate",
        "Lkotlin/Lazy;",
        "supportedCardTypes",
        "",
        "getSupportedCardTypes",
        "()Ljava/lang/String;",
        "supportedCardTypes$delegate",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "cardNumberIsInvalid",
        "",
        "getErrorMessage",
        "isValid",
        "updateIcon",
        "frontResource",
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


# instance fields
.field public final simpleBuyPrefs$delegate:Lkotlin/Lazy;

.field public final supportedCardTypes$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/cards/views/CardNumberEditText;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "simpleBuyPrefs"

    const-string v4, "getSimpleBuyPrefs()Lcom/blockchain/preferences/SimpleBuyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/cards/views/CardNumberEditText;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "supportedCardTypes"

    const-string v4, "getSupportedCardTypes()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/CardEditText;-><init>(Landroid/content/Context;)V

    .line 61
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lpiuk/blockchain/android/cards/views/CardNumberEditText$$special$$inlined$inject$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lpiuk/blockchain/android/cards/views/CardNumberEditText$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->simpleBuyPrefs$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lpiuk/blockchain/android/cards/views/CardNumberEditText$supportedCardTypes$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/cards/views/CardNumberEditText$supportedCardTypes$2;-><init>(Lpiuk/blockchain/android/cards/views/CardNumberEditText;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->supportedCardTypes$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/cardform/view/CardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lpiuk/blockchain/android/cards/views/CardNumberEditText$$special$$inlined$inject$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, v0}, Lpiuk/blockchain/android/cards/views/CardNumberEditText$$special$$inlined$inject$2;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->simpleBuyPrefs$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lpiuk/blockchain/android/cards/views/CardNumberEditText$supportedCardTypes$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/cards/views/CardNumberEditText$supportedCardTypes$2;-><init>(Lpiuk/blockchain/android/cards/views/CardNumberEditText;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->supportedCardTypes$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/cardform/view/CardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lpiuk/blockchain/android/cards/views/CardNumberEditText$$special$$inlined$inject$3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p3}, Lpiuk/blockchain/android/cards/views/CardNumberEditText$$special$$inlined$inject$3;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->simpleBuyPrefs$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lpiuk/blockchain/android/cards/views/CardNumberEditText$supportedCardTypes$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/cards/views/CardNumberEditText$supportedCardTypes$2;-><init>(Lpiuk/blockchain/android/cards/views/CardNumberEditText;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->supportedCardTypes$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSimpleBuyPrefs$p(Lpiuk/blockchain/android/cards/views/CardNumberEditText;)Lcom/blockchain/preferences/SimpleBuyPrefs;
    .locals 0

    .line 15
    invoke-direct {p0}, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->getSimpleBuyPrefs()Lcom/blockchain/preferences/SimpleBuyPrefs;

    move-result-object p0

    return-object p0
.end method

.method private final getSimpleBuyPrefs()Lcom/blockchain/preferences/SimpleBuyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->simpleBuyPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/SimpleBuyPrefs;

    return-object v0
.end method

.method private final getSupportedCardTypes()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->supportedCardTypes$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/braintreepayments/cardform/view/CardEditText;->afterTextChanged(Landroid/text/Editable;)V

    .line 41
    invoke-direct {p0}, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->getSupportedCardTypes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->getCardType()Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->getCardType()Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object p1

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpiuk/blockchain/android/cards/CardStateKt;->icon(Lcom/braintreepayments/cardform/utils/CardType;)I

    move-result p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->updateIcon(I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->updateIcon(I)V

    :goto_0
    return-void
.end method

.method public final cardNumberIsInvalid()Z
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->isValid()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->cardNumberIsInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130255

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.invalid_card_number)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.card_not_supported)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 15
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 5

    .line 55
    invoke-super {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->getSupportedCardTypes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->getCardType()Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final updateIcon(I)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0, v0, p1, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    return-void
.end method
