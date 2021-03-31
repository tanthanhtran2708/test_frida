.class public final Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;
.super Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$ImeOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefixedOrSuffixedEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefixedOrSuffixedEditText.kt\npiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,141:1\n33#2,3:142\n33#2,3:145\n33#2,3:148\n*E\n*S KotlinDebug\n*F\n+ 1 PrefixedOrSuffixedEditText.kt\npiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText\n*L\n109#1,3:142\n109#1,3:145\n109#1,3:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00018B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\t2\u0006\u00106\u001a\u00020\tH\u0014J\u0006\u00107\u001a\u000204R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0&8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010(R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;",
        "Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bigDecimalValue",
        "Ljava/math/BigDecimal;",
        "getBigDecimalValue$blockchain_8_3_1_envProdRelease",
        "()Ljava/math/BigDecimal;",
        "<set-?>",
        "Lpiuk/blockchain/android/ui/customviews/Configuration;",
        "configuration",
        "getConfiguration$blockchain_8_3_1_envProdRelease",
        "()Lpiuk/blockchain/android/ui/customviews/Configuration;",
        "setConfiguration$blockchain_8_3_1_envProdRelease",
        "(Lpiuk/blockchain/android/ui/customviews/Configuration;)V",
        "configuration$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "digitsOnlyRegex",
        "Lkotlin/text/Regex;",
        "getDigitsOnlyRegex",
        "()Lkotlin/text/Regex;",
        "digitsOnlyRegex$delegate",
        "Lkotlin/Lazy;",
        "imeActionsSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$ImeOptions;",
        "majorValue",
        "",
        "getMajorValue",
        "()Ljava/lang/String;",
        "onImeAction",
        "Lio/reactivex/Observable;",
        "getOnImeAction",
        "()Lio/reactivex/Observable;",
        "prefix",
        "suffix",
        "textSize",
        "getTextSize",
        "textSizeSubject",
        "onKeyPreIme",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onSelectionChanged",
        "",
        "selStart",
        "selEnd",
        "resetForTyping",
        "ImeOptions",
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
.field public final configuration$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final digitsOnlyRegex$delegate:Lkotlin/Lazy;

.field public final imeActionsSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$ImeOptions;",
            ">;"
        }
    .end annotation
.end field

.field public prefix:Ljava/lang/String;

.field public suffix:Ljava/lang/String;

.field public final textSizeSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "digitsOnlyRegex"

    const-string v4, "getDigitsOnlyRegex()Lkotlin/text/Regex;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "configuration"

    const-string v4, "getConfiguration$blockchain_8_3_1_envProdRelease()Lpiuk/blockchain/android/ui/customviews/Configuration;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 25
    invoke-direct {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->imeActionsSubject:Lio/reactivex/subjects/PublishSubject;

    .line 33
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->textSizeSubject:Lio/reactivex/subjects/PublishSubject;

    const/4 p1, 0x5

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 44
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1;-><init>(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$2;-><init>(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$3;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$3;-><init>(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->setMaxLines(I)V

    .line 85
    sget-object p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$digitsOnlyRegex$2;->INSTANCE:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$digitsOnlyRegex$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->digitsOnlyRegex$delegate:Lkotlin/Lazy;

    .line 109
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 110
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/Configuration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/customviews/Configuration;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$1;

    invoke-direct {v0, p1, p1, p0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)V

    .line 144
    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->configuration$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 26
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->imeActionsSubject:Lio/reactivex/subjects/PublishSubject;

    .line 33
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->textSizeSubject:Lio/reactivex/subjects/PublishSubject;

    const/4 p1, 0x5

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 44
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1;-><init>(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$2;-><init>(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$3;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$3;-><init>(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->setMaxLines(I)V

    .line 85
    sget-object p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$digitsOnlyRegex$2;->INSTANCE:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$digitsOnlyRegex$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->digitsOnlyRegex$delegate:Lkotlin/Lazy;

    .line 109
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 110
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/Configuration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/customviews/Configuration;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance p2, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$2;

    invoke-direct {p2, p1, p1, p0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)V

    .line 147
    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->configuration$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->imeActionsSubject:Lio/reactivex/subjects/PublishSubject;

    .line 33
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->textSizeSubject:Lio/reactivex/subjects/PublishSubject;

    const/4 p1, 0x5

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 44
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1;-><init>(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$2;-><init>(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$3;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$3;-><init>(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->setMaxLines(I)V

    .line 85
    sget-object p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$digitsOnlyRegex$2;->INSTANCE:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$digitsOnlyRegex$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->digitsOnlyRegex$delegate:Lkotlin/Lazy;

    .line 109
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 110
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/Configuration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/customviews/Configuration;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    new-instance p2, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;

    invoke-direct {p2, p1, p1, p0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)V

    .line 150
    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->configuration$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getDigitsOnlyRegex$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)Lkotlin/text/Regex;
    .locals 0

    .line 18
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->getDigitsOnlyRegex()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImeActionsSubject$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 18
    iget-object p0, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->imeActionsSubject:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getMajorValue$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->getMajorValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrefix$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSuffix$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->suffix:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTextSizeSubject$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 18
    iget-object p0, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->textSizeSubject:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$setPrefix$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->prefix:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSuffix$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->suffix:Ljava/lang/String;

    return-void
.end method

.method private final getDigitsOnlyRegex()Lkotlin/text/Regex;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->digitsOnlyRegex$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method private final getMajorValue()Ljava/lang/String;
    .locals 3

    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->prefix:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->suffix:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lkotlin/text/StringsKt__StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBigDecimalValue$blockchain_8_3_1_envProdRelease()Ljava/math/BigDecimal;
    .locals 3

    .line 103
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->getMajorValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Linfo/blockchain/utils/BigDecimalParsingKt;->tryParseBigDecimal$default(Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final getConfiguration$blockchain_8_3_1_envProdRelease()Lpiuk/blockchain/android/ui/customviews/Configuration;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->configuration$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/Configuration;

    return-object v0
.end method

.method public final getOnImeAction()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$ImeOptions;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->imeActionsSubject:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final getTextSize()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->textSizeSubject:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 80
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->imeActionsSubject:Lio/reactivex/subjects/PublishSubject;

    sget-object p2, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$ImeOptions;->BACK:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$ImeOptions;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSelectionChanged(II)V
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 91
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->suffix:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 94
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->prefix:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_1
    return-void
.end method

.method public final resetForTyping()V
    .locals 3

    .line 131
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->getMajorValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->getDigitsOnlyRegex()Lkotlin/text/Regex;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setConfiguration$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/ui/customviews/Configuration;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->configuration$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
