.class public final Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/kyc/status/KycStatusView;
.implements Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity<",
        "Lpiuk/blockchain/android/ui/kyc/status/KycStatusView;",
        "Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/kyc/status/KycStatusView;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycStatusActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycStatusActivity.kt\npiuk/blockchain/android/ui/kyc/status/KycStatusActivity\n+ 2 HighOrderHelperFunctions.kt\npiuk/blockchain/androidcore/utils/helperfunctions/HighOrderHelperFunctionsKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,218:1\n22#2,2:219\n9#3,3:221\n90#4:224\n*E\n*S KotlinDebug\n*F\n+ 1 KycStatusActivity.kt\npiuk/blockchain/android/ui/kyc/status/KycStatusActivity\n*L\n196#1,2:219\n39#1,3:221\n39#1:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 ,2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00022\u00020\u0004:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0003H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0014J\u0012\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u0014H\u0002J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0002J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0014H\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0016J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0014H\u0016J\u0008\u0010+\u001a\u00020\u0014H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;",
        "Lpiuk/blockchain/android/ui/kyc/status/KycStatusView;",
        "Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;",
        "()V",
        "campaignType",
        "Lpiuk/blockchain/android/campaign/CampaignType;",
        "getCampaignType",
        "()Lpiuk/blockchain/android/campaign/CampaignType;",
        "campaignType$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;",
        "presenter$delegate",
        "progressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "createPresenter",
        "dismissProgressDialog",
        "",
        "displayNotificationButton",
        "finishPage",
        "getView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFailed",
        "onFlowFinished",
        "onInReview",
        "onPending",
        "onSupportNavigateUp",
        "",
        "onVerified",
        "renderUi",
        "kycState",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTierState;",
        "showNotificationsEnabledDialog",
        "showProgressDialog",
        "showToast",
        "message",
        "",
        "startExchange",
        "startSwapFlow",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final campaignType$delegate:Lkotlin/Lazy;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "campaignType"

    const-string v4, "getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->Companion:Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;-><init>()V

    .line 223
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 224
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 223
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$campaignType$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$campaignType$2;-><init>(Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->campaignType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;)Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->getPresenter()Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->getPresenter()Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->createPresenter()Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;

    move-result-object v0

    return-object v0
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 187
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public final displayNotificationButton()V
    .locals 2

    .line 124
    sget v0, Lpiuk/blockchain/android/R$id;->button_kyc_status_next:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1302f4

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 126
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$displayNotificationButton$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$displayNotificationButton$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 129
    sget v0, Lpiuk/blockchain/android/R$id;->text_view_kyc_status_no_thanks:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 131
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$displayNotificationButton$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$displayNotificationButton$$inlined$apply$lambda$2;-><init>(Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public finishPage()V
    .locals 2

    const v0, 0x7f1302f5

    const-string v1, "TYPE_ERROR"

    .line 192
    invoke-static {p0, v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->campaignType$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/campaign/CampaignType;

    return-object v0
.end method

.method public final getPresenter()Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;

    return-object v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/kyc/status/KycStatusView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->getView()Lpiuk/blockchain/android/ui/kyc/status/KycStatusView;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0024

    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 46
    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycComplete:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-static {p0, p1}, Lcom/blockchain/notifications/analytics/EventLoggingKt;->logEvent(Landroid/content/ComponentCallbacks;Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 48
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 55
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f1304d1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1302ee

    .line 57
    :goto_0
    sget v0, Lpiuk/blockchain/android/R$id;->toolbar_kyc:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 59
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onViewReady()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailed()V
    .locals 2

    .line 136
    sget v0, Lpiuk/blockchain/android/R$id;->image_view_kyc_status:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0802af

    invoke-static {p0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->getResolvedDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    sget v0, Lpiuk/blockchain/android/R$id;->text_view_verification_state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060199

    invoke-static {p0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->getResolvedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    sget v0, Lpiuk/blockchain/android/R$id;->text_view_verification_state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1302fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    sget v0, Lpiuk/blockchain/android/R$id;->text_view_verification_message:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1302f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    sget v0, Lpiuk/blockchain/android/R$id;->button_kyc_status_next:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method

.method public onFlowFinished()V
    .locals 0

    return-void
.end method

.method public final onInReview()V
    .locals 2

    .line 116
    sget v0, Lpiuk/blockchain/android/R$id;->image_view_kyc_status:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0802b5

    invoke-static {p0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->getResolvedDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    sget v0, Lpiuk/blockchain/android/R$id;->text_view_verification_state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0600ce

    invoke-static {p0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->getResolvedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    sget v0, Lpiuk/blockchain/android/R$id;->text_view_verification_state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1302fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    sget v0, Lpiuk/blockchain/android/R$id;->text_view_verification_message:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1302f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->displayNotificationButton()V

    return-void
.end method

.method public final onPending()V
    .locals 3

    .line 90
    sget v0, Lpiuk/blockchain/android/R$id;->image_view_kyc_status:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 92
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/campaign/CampaignType;->Sunriver:Lpiuk/blockchain/android/campaign/CampaignType;

    if-ne v1, v2, :cond_0

    const v1, 0x7f0802ce

    goto :goto_0

    :cond_0
    const v1, 0x7f0802b5

    .line 91
    :goto_0
    invoke-static {p0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->getResolvedDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    sget v0, Lpiuk/blockchain/android/R$id;->text_view_verification_subtitle:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 100
    sget v0, Lpiuk/blockchain/android/R$id;->text_view_verification_state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0600ce

    invoke-static {p0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->getResolvedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    sget v0, Lpiuk/blockchain/android/R$id;->text_view_verification_state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1302fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->displayNotificationButton()V

    .line 103
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 110
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f1304d2

    goto :goto_1

    :pswitch_1
    const v0, 0x7f1302f7

    .line 112
    :goto_1
    sget v1, Lpiuk/blockchain/android/R$id;->text_view_verification_message:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onVerified()V
    .locals 5

    .line 144
    sget v0, Lpiuk/blockchain/android/R$id;->image_view_kyc_status:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0802cd

    invoke-static {p0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->getResolvedDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    sget v0, Lpiuk/blockchain/android/R$id;->text_view_verification_state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0600cf

    invoke-static {p0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->getResolvedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    sget v0, Lpiuk/blockchain/android/R$id;->text_view_verification_state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1302e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    sget v0, Lpiuk/blockchain/android/R$id;->text_view_verification_message:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1302f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    sget v0, Lpiuk/blockchain/android/R$id;->button_kyc_status_next:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1302f0

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 150
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$onVerified$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$onVerified$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 152
    sget v2, Lpiuk/blockchain/android/R$id;->constraint_layout_kyc_status:I

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v2, 0x20

    .line 156
    invoke-static {v2}, Lcom/blockchain/extensions/DpToPixelKt;->getPx(I)I

    move-result v2

    const v3, 0x7f0a0148

    const/4 v4, 0x4

    .line 153
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 158
    sget v2, Lpiuk/blockchain/android/R$id;->constraint_layout_kyc_status:I

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 161
    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public renderUi(Lcom/blockchain/swap/nabu/models/nabu/KycTierState;)V
    .locals 1

    const-string v0, "kycState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Users who haven\'t started KYC should not be able to access this page"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->onVerified()V

    goto :goto_0

    .line 81
    :pswitch_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->onFailed()V

    goto :goto_0

    .line 80
    :pswitch_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->onInReview()V

    goto :goto_0

    .line 79
    :pswitch_4
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->onPending()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showNotificationsEnabledDialog()V
    .locals 3

    .line 170
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1302f2

    .line 171
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1302f1

    .line 172
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 174
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$showNotificationsEnabledDialog$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$showNotificationsEnabledDialog$1;-><init>(Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 175
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showProgressDialog()V
    .locals 2

    .line 179
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$showProgressDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity$showProgressDialog$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7f130298

    .line 181
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(I)V

    .line 182
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    .line 179
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public showToast(I)V
    .locals 1

    const-string v0, "TYPE_OK"

    .line 166
    invoke-static {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    return-void
.end method

.method public startExchange()V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusActivity;->startSwapFlow()V

    return-void
.end method

.method public final startSwapFlow()V
    .locals 8

    .line 67
    new-instance v7, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    .line 68
    sget-object v3, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 67
    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v7, v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V

    return-void
.end method
