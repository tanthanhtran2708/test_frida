.class public final Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;
.super Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirdropStatusSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirdropStatusSheet.kt\npiuk/blockchain/android/ui/airdrops/AirdropStatusSheet\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,201:1\n9#2,3:202\n90#3:205\n*E\n*S KotlinDebug\n*F\n+ 1 AirdropStatusSheet.kt\npiuk/blockchain/android/ui/airdrops/AirdropStatusSheet\n*L\n29#1,3:202\n29#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0014H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0014J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0003J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0016\u0010\u001f\u001a\u00020\u00142\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0!H\u0017J\u0008\u0010\"\u001a\u00020\u0014H\u0016J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J&\u0010%\u001a\u00020\u00142\u0008\u0008\u0001\u0010&\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0001\u0010(\u001a\u00020\u000bH\u0002J \u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u000b2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010,H\u0016J$\u0010-\u001a\u00020\u00142\u0008\u0008\u0001\u0010.\u001a\u00020\u000b2\u0008\u0008\u0001\u0010&\u001a\u00020\u000b2\u0006\u0010/\u001a\u000200H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000bX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u00062"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;",
        "()V",
        "airdropName",
        "",
        "getAirdropName",
        "()Ljava/lang/String;",
        "airdropName$delegate",
        "Lkotlin/Lazy;",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "presenter",
        "Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;",
        "presenter$delegate",
        "dismissProgressDialog",
        "",
        "initControls",
        "view",
        "Landroid/view/View;",
        "onCtaClick",
        "onSheetHidden",
        "renderAmount",
        "airdrop",
        "Lpiuk/blockchain/android/ui/airdrops/Airdrop;",
        "renderBlockstacks",
        "renderDate",
        "renderList",
        "statusList",
        "",
        "renderListUnavailable",
        "renderStatus",
        "renderSunriver",
        "setStatusView",
        "message",
        "textColour",
        "background",
        "showProgressDialog",
        "messageId",
        "onCancel",
        "Lkotlin/Function0;",
        "showSupportInfo",
        "title",
        "link",
        "Landroid/net/Uri;",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final airdropName$delegate:Lkotlin/Lazy;

.field public final layoutResource:I

.field public final presenter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "airdropName"

    const-string v4, "getAirdropName()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->Companion:Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;-><init>()V

    .line 204
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 205
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 204
    iput-object v0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->presenter$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$airdropName$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$airdropName$2;-><init>(Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->airdropName$delegate:Lkotlin/Lazy;

    const v0, 0x7f0d005b

    .line 35
    iput v0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->layoutResource:I

    return-void
.end method

.method public static final synthetic access$onCtaClick(Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->onCtaClick()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getAirdropName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->airdropName$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 35
    iget v0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->layoutResource:I

    return v0
.end method

.method public final getPresenter()Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;

    return-object v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v0, Lpiuk/blockchain/android/R$id;->cta_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$initControls$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$initControls$1;-><init>(Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->getPresenter()Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->attachView(Lpiuk/blockchain/android/ui/base/MvpView;)V

    return-void
.end method

.method public final onCtaClick()V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSheetHidden()V
    .locals 2

    .line 173
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onSheetHidden()V

    .line 174
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->getPresenter()Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->detachView(Lpiuk/blockchain/android/ui/base/MvpView;)V

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final renderAmount(Lpiuk/blockchain/android/ui/airdrops/Airdrop;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/airdrops/Airdrop;->getAmountCrypto()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/airdrops/Airdrop;->getAmountCrypto()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/airdrops/Airdrop;->getAmountFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 148
    :goto_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    .line 149
    sget v1, Lpiuk/blockchain/android/R$id;->amount_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "amount_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    sget v1, Lpiuk/blockchain/android/R$id;->amount_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->goneIf(Landroid/view/View;Z)V

    .line 151
    sget v1, Lpiuk/blockchain/android/R$id;->amount_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v1, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->goneIf(Landroid/view/View;Z)V

    .line 152
    sget v1, Lpiuk/blockchain/android/R$id;->divider_amount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-static {v0, v3}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->goneIf(Landroid/view/View;Z)V

    return-void
.end method

.method public final renderBlockstacks(Lpiuk/blockchain/android/ui/airdrops/Airdrop;)V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    .line 61
    sget v1, Lpiuk/blockchain/android/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f13007e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 62
    sget v1, Lpiuk/blockchain/android/R$id;->body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f13007d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    sget v1, Lpiuk/blockchain/android/R$id;->icon_crypto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0801fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->renderStatus(Lpiuk/blockchain/android/ui/airdrops/Airdrop;)V

    .line 67
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->renderDate(Lpiuk/blockchain/android/ui/airdrops/Airdrop;)V

    .line 68
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->renderAmount(Lpiuk/blockchain/android/ui/airdrops/Airdrop;)V

    .line 70
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/airdrops/Airdrop;->getStatus()Lpiuk/blockchain/android/ui/airdrops/AirdropState;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/airdrops/AirdropState;->RECEIVED:Lpiuk/blockchain/android/ui/airdrops/AirdropState;

    if-ne p1, v0, :cond_0

    const p1, 0x7f130080

    const v0, 0x7f13007f

    const-string v1, "https://support.blockchain.com/hc/en-us/articles/360038745191"

    .line 74
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(STX_STACKS_LEARN_MORE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1, v0, v1}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->showSupportInfo(IILandroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final renderDate(Lpiuk/blockchain/android/ui/airdrops/Airdrop;)V
    .locals 2

    .line 133
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/airdrops/Airdrop;->getDate()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 134
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->date_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "dialogView.date_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public renderList(Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/airdrops/Airdrop;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statusList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpiuk/blockchain/android/ui/airdrops/Airdrop;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/airdrops/Airdrop;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->getAirdropName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lpiuk/blockchain/android/ui/airdrops/Airdrop;

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->getAirdropName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x37ccc4c0    # -183533.0f

    if-eq v1, v2, :cond_3

    const v2, 0x6ab2ba1b

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "BLOCKSTACK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->renderBlockstacks(Lpiuk/blockchain/android/ui/airdrops/Airdrop;)V

    goto :goto_1

    :cond_3
    const-string v1, "SUNRIVER"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->renderSunriver(Lpiuk/blockchain/android/ui/airdrops/Airdrop;)V

    :cond_4
    :goto_1
    return-void

    .line 47
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->getAirdropName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " airdrop found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renderListUnavailable()V
    .locals 0

    .line 195
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    return-void
.end method

.method public final renderStatus(Lpiuk/blockchain/android/ui/airdrops/Airdrop;)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/airdrops/Airdrop;->getStatus()Lpiuk/blockchain/android/ui/airdrops/AirdropState;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 116
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_1
    const p1, 0x7f130086

    const v0, 0x7f0600b7

    const v1, 0x7f080071

    .line 111
    invoke-virtual {p0, p1, v0, v1}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->setStatusView(III)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const p1, 0x7f130085

    const v0, 0x7f06002c

    const v1, 0x7f080074

    .line 105
    invoke-virtual {p0, p1, v0, v1}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->setStatusView(III)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    const p1, 0x7f130084

    const v0, 0x7f0600bf

    const v1, 0x7f080072

    .line 99
    invoke-virtual {p0, p1, v0, v1}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->setStatusView(III)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    const p1, 0x7f130087

    const v0, 0x7f060024

    const v1, 0x7f080076

    .line 93
    invoke-virtual {p0, p1, v0, v1}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->setStatusView(III)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    :goto_0
    invoke-static {p1}, Lcom/blockchain/extensions/IterableExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final renderSunriver(Lpiuk/blockchain/android/ui/airdrops/Airdrop;)V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    .line 81
    sget v1, Lpiuk/blockchain/android/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f130081

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    sget v1, Lpiuk/blockchain/android/R$id;->body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 83
    sget v1, Lpiuk/blockchain/android/R$id;->icon_crypto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0802cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->renderStatus(Lpiuk/blockchain/android/ui/airdrops/Airdrop;)V

    .line 86
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->renderDate(Lpiuk/blockchain/android/ui/airdrops/Airdrop;)V

    .line 87
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->renderAmount(Lpiuk/blockchain/android/ui/airdrops/Airdrop;)V

    return-void
.end method

.method public final setStatusView(III)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->status_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showProgressDialog(ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final showSupportInfo(IILandroid/net/Uri;)V
    .locals 3

    .line 158
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    .line 159
    sget v1, Lpiuk/blockchain/android/R$id;->support_heading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    sget v1, Lpiuk/blockchain/android/R$id;->support_heading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 162
    sget v1, Lpiuk/blockchain/android/R$id;->support_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 163
    sget v1, Lpiuk/blockchain/android/R$id;->support_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 165
    sget v1, Lpiuk/blockchain/android/R$id;->support_link:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$showSupportInfo$$inlined$with$lambda$1;

    invoke-direct {v2, v0, p1, p2, p3}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$showSupportInfo$$inlined$with$lambda$1;-><init>(Landroid/view/View;IILandroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget p1, Lpiuk/blockchain/android/R$id;->support_link:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method
