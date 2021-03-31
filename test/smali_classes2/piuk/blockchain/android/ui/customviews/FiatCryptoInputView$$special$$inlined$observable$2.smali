.class public final Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$2;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Linfo/blockchain/balance/Money;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 FiatCryptoInputView.kt\npiuk/blockchain/android/ui/customviews/FiatCryptoInputView\n*L\n1#1,70:1\n166#2,3:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$2;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$2;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Linfo/blockchain/balance/Money;

    check-cast p2, Linfo/blockchain/balance/Money;

    .line 71
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$2;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    sget p2, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->getConfiguration$blockchain_8_3_1_envProdRelease()Lpiuk/blockchain/android/ui/customviews/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/customviews/Configuration;->getPrefixOrSuffix()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->access$updateFilters(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
