.class public final Lpiuk/blockchain/android/cards/CountryPickerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/cards/PickerItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/cards/CountryPickerItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryPickerItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryPickerItem.kt\npiuk/blockchain/android/cards/CountryPickerItem\n*L\n1#1,26:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/CountryPickerItem;",
        "Lpiuk/blockchain/android/cards/PickerItem;",
        "code",
        "",
        "(Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "icon",
        "getIcon",
        "icon$delegate",
        "Lkotlin/Lazy;",
        "label",
        "getLabel",
        "locale",
        "Ljava/util/Locale;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.field public static final Companion:Lpiuk/blockchain/android/cards/CountryPickerItem$Companion;


# instance fields
.field public final code:Ljava/lang/String;

.field public final icon$delegate:Lkotlin/Lazy;

.field public final label:Ljava/lang/String;

.field public final locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/cards/CountryPickerItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "icon"

    const-string v4, "getIcon()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/cards/CountryPickerItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/cards/CountryPickerItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/cards/CountryPickerItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/cards/CountryPickerItem;->Companion:Lpiuk/blockchain/android/cards/CountryPickerItem$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/cards/CountryPickerItem;->code:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/Locale;

    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CountryPickerItem;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/cards/CountryPickerItem;->locale:Ljava/util/Locale;

    .line 7
    iget-object p1, p0, Lpiuk/blockchain/android/cards/CountryPickerItem;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    const-string v0, "locale.displayCountry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/cards/CountryPickerItem;->label:Ljava/lang/String;

    .line 9
    new-instance p1, Lpiuk/blockchain/android/cards/CountryPickerItem$icon$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/cards/CountryPickerItem$icon$2;-><init>(Lpiuk/blockchain/android/cards/CountryPickerItem;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/cards/CountryPickerItem;->icon$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/cards/CountryPickerItem;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/cards/CountryPickerItem;

    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CountryPickerItem;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/CountryPickerItem;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CountryPickerItem;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/cards/CountryPickerItem;->icon$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/cards/CountryPickerItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CountryPickerItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CountryPickerItem;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountryPickerItem(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CountryPickerItem;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
