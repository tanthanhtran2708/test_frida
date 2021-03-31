.class public final Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;
.super Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Host;,
        Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditAccountSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditAccountSheet.kt\npiuk/blockchain/android/ui/addresses/AccountEditSheet\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,386:1\n45#2:387\n17#2,22:388\n9#3,3:410\n90#4:413\n*E\n*S KotlinDebug\n*F\n+ 1 EditAccountSheet.kt\npiuk/blockchain/android/ui/addresses/AccountEditSheet\n*L\n130#1:387\n130#1,22:388\n127#1,3:410\n127#1:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 :2\u00020\u0001:\u0002:;B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001cH\u0003J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001cH\u0002J\u0008\u0010\"\u001a\u00020\u001bH\u0003J\u0008\u0010#\u001a\u00020\u001bH\u0003J\u0012\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001cH\u0002J\u0010\u0010)\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001cH\u0002J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001cH\u0002J\u0018\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u001cH\u0002J\u0010\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/H\u0014J\u0010\u00100\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001cH\u0002J\u0010\u00101\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001cH\u0002J\u0012\u00102\u001a\u00020\u001b2\u0008\u0008\u0001\u00103\u001a\u00020\u0015H\u0002J\u0010\u00104\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001cH\u0002J\u0010\u00105\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001cH\u0002J\u0014\u00106\u001a\n 8*\u0004\u0018\u00010707*\u000207H\u0002J\u001c\u00109\u001a\n 8*\u0004\u0018\u00010707*\u0002072\u0006\u0010\u0003\u001a\u00020\u001cH\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u0015X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "()V",
        "account",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "getAccount",
        "()Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "getCoincore",
        "()Lpiuk/blockchain/android/coincore/Coincore;",
        "coincore$delegate",
        "Lkotlin/Lazy;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "host",
        "Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Host;",
        "getHost",
        "()Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Host;",
        "host$delegate",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "progressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "configureAccountLabel",
        "",
        "Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;",
        "configureArchive",
        "configureMakeDefault",
        "configureShowXpub",
        "configureTransfer",
        "configureUi",
        "doHideProgress",
        "doShowProgress",
        "generateQrCode",
        "Landroid/graphics/Bitmap;",
        "qrString",
        "",
        "handleShowXpub",
        "handleToggleArchive",
        "handleTransfer",
        "handleUpdateLabel",
        "newLabel",
        "initControls",
        "view",
        "Landroid/view/View;",
        "makeDefault",
        "showAccountAddress",
        "showError",
        "msgId",
        "showXpubAddress",
        "toggleArchived",
        "showProgress",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "updateUi",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final coincore$delegate:Lkotlin/Lazy;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final host$delegate:Lkotlin/Lazy;

.field public final layoutResource:I

.field public progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "host"

    const-string v4, "getHost()Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Host;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "coincore"

    const-string v4, "getCoincore()Lpiuk/blockchain/android/coincore/Coincore;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->Companion:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;-><init>()V

    .line 41
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$host$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$host$2;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->host$delegate:Lkotlin/Lazy;

    const v0, 0x7f0d0059

    .line 46
    iput v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->layoutResource:I

    .line 126
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 412
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 413
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 412
    iput-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->coincore$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUi(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->configureUi(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    return-void
.end method

.method public static final synthetic access$doHideProgress(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->doHideProgress()V

    return-void
.end method

.method public static final synthetic access$doShowProgress(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->doShowProgress()V

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHost$p$s12530152(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;)Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 0

    .line 35
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleShowXpub(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->handleShowXpub(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    return-void
.end method

.method public static final synthetic access$handleToggleArchive(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->handleToggleArchive(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    return-void
.end method

.method public static final synthetic access$handleTransfer(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->handleTransfer(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    return-void
.end method

.method public static final synthetic access$handleUpdateLabel(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Ljava/lang/String;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->handleUpdateLabel(Ljava/lang/String;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    return-void
.end method

.method public static final synthetic access$makeDefault(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->makeDefault(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    return-void
.end method

.method public static final synthetic access$showError(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;I)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->showError(I)V

    return-void
.end method

.method public static final synthetic access$showXpubAddress(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->showXpubAddress(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    return-void
.end method

.method public static final synthetic access$toggleArchived(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->toggleArchived(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final configureAccountLabel(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->account_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->isArchived()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 p1, 0x0

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 105
    sget-object p1, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$1$1;->INSTANCE:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$1$1;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 109
    new-instance v1, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final configureArchive(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 6

    .line 277
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->isArchived()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v4, Lpiuk/blockchain/android/R$id;->archive_container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 279
    sget v4, Lpiuk/blockchain/android/R$id;->tv_archive_header:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f130587

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 280
    sget v4, Lpiuk/blockchain/android/R$id;->tv_archive_description:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f130097

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 281
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 282
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 284
    new-instance v1, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureArchive$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureArchive$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/SingleAccount;->isDefault()Z

    move-result v0

    const v4, 0x7f130095

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object p1

    sget v0, Lpiuk/blockchain/android/R$id;->archive_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 289
    sget v0, Lpiuk/blockchain/android/R$id;->tv_archive_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 290
    sget v0, Lpiuk/blockchain/android/R$id;->tv_archive_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1301a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 293
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 295
    sget-object v0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureArchive$2$1;->INSTANCE:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureArchive$2$1;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v5, Lpiuk/blockchain/android/R$id;->archive_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 299
    sget v5, Lpiuk/blockchain/android/R$id;->tv_archive_header:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 300
    sget v4, Lpiuk/blockchain/android/R$id;->tv_archive_description:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f130395

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 303
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 305
    new-instance v1, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureArchive$$inlined$with$lambda$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureArchive$$inlined$with$lambda$2;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final configureMakeDefault(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->default_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 159
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/SingleAccount;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->isArchived()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 p1, 0x0

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {p1}, Lpiuk/blockchain/android/ui/addresses/EditAccountSheetKt;->access$isInternalAccount$p(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 171
    new-instance v1, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureMakeDefault$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureMakeDefault$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final configureShowXpub(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 3

    .line 195
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->xpub_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 196
    invoke-static {p1}, Lpiuk/blockchain/android/ui/addresses/EditAccountSheetKt;->access$isInternalAccount$p(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    sget v1, Lpiuk/blockchain/android/R$id;->tv_xpub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1301e5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 198
    sget v1, Lpiuk/blockchain/android/R$id;->tv_xpub_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 200
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v1, v2, :cond_0

    .line 201
    sget v1, Lpiuk/blockchain/android/R$id;->tv_xpub_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1301e7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 203
    :cond_0
    sget v1, Lpiuk/blockchain/android/R$id;->tv_xpub_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1301e6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 206
    :cond_1
    sget v1, Lpiuk/blockchain/android/R$id;->tv_xpub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f130074

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 207
    sget v1, Lpiuk/blockchain/android/R$id;->tv_xpub_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 210
    :goto_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->isArchived()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    .line 212
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 p1, 0x0

    .line 213
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 214
    sget-object p1, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureShowXpub$1$1;->INSTANCE:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureShowXpub$1$1;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v1, 0x1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 218
    new-instance v1, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureShowXpub$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureShowXpub$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final configureTransfer(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->transfer_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 70
    sget-object v1, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$1$1;->INSTANCE:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$1$1;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-static {p1}, Lpiuk/blockchain/android/ui/addresses/EditAccountSheetKt;->access$isInternalAccount$p(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/SingleAccount;->getActionableBalance()Lio/reactivex/Single;

    move-result-object v1

    .line 75
    new-instance v2, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$$inlined$with$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$$inlined$with$lambda$1;-><init>(Landroid/widget/LinearLayout;Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    .line 85
    sget-object p1, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$1$3;->INSTANCE:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$1$3;

    .line 74
    invoke-static {v1, p1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final configureUi(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->configureTransfer(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    .line 59
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->configureAccountLabel(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    .line 60
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->configureMakeDefault(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    .line 61
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->configureShowXpub(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    .line 62
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->configureArchive(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    return-void
.end method

.method public final doHideProgress()V
    .locals 1

    .line 370
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public final doShowProgress()V
    .locals 3

    .line 360
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->doHideProgress()V

    .line 361
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 362
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setCancelable(Z)V

    const v1, 0x7f1303d7

    .line 363
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(I)V

    .line 364
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    .line 361
    iput-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public final generateQrCode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 268
    :try_start_0
    new-instance v0, Lpiuk/blockchain/android/scan/QRCodeEncoder;

    const/16 v1, 0x104

    invoke-direct {v0, p1, v1}, Lpiuk/blockchain/android/scan/QRCodeEncoder;-><init>(Ljava/lang/String;I)V

    .line 270
    invoke-virtual {v0}, Lpiuk/blockchain/android/scan/QRCodeEncoder;->encodeAsBitmap()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 272
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 3

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PARAM_ACCOUNT"

    invoke-static {v0, v2}, Lpiuk/blockchain/android/util/BinderExtKt;->getAccount(Landroid/os/Bundle;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAccount;

    return-object v0
.end method

.method public final getCoincore()Lpiuk/blockchain/android/coincore/Coincore;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->coincore$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/Coincore;

    return-object v0
.end method

.method public getHost()Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Host;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->host$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Host;

    return-object v0
.end method

.method public bridge synthetic getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->getHost()Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Host;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 46
    iget v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->layoutResource:I

    return v0
.end method

.method public final handleShowXpub(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 2

    .line 224
    invoke-static {p1}, Lpiuk/blockchain/android/ui/addresses/EditAccountSheetKt;->access$isInternalAccount$p(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleShowXpub$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleShowXpub$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt;->promptXpubShareWarning(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->showAccountAddress(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    :goto_0
    return-void
.end method

.method public final handleToggleArchive(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 4

    .line 322
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->isArchived()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->unarchive()Lio/reactivex/Completable;

    move-result-object v1

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->archive()Lio/reactivex/Completable;

    move-result-object v1

    .line 326
    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "if (account.isArchived) \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->showProgress(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "if (account.isArchived) \u2026)\n        .showProgress()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0, v1, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->updateUi(Lio/reactivex/Completable;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "if (account.isArchived) \u2026       .updateUi(account)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    new-instance v2, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleToggleArchive$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleToggleArchive$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;)V

    .line 331
    new-instance v3, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleToggleArchive$2;

    invoke-direct {v3, p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleToggleArchive$2;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    .line 329
    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 322
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final handleTransfer(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    .line 95
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->getHost()Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Host;

    move-result-object v0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Host;->onStartTransferFunds(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    return-void
.end method

.method public final handleUpdateLabel(Ljava/lang/String;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 6

    .line 389
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v0, v3, :cond_4

    if-nez v4, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v3

    .line 394
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 130
    invoke-static {v5}, Lkotlin/text/CharsKt__CharJVMKt;->isWhitespace(C)Z

    move-result v5

    if-nez v4, :cond_2

    if-nez v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v3, v1

    .line 409
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    const p1, 0x7f130312

    .line 132
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->showError(I)V

    goto :goto_4

    .line 134
    :cond_6
    iget-object v1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->getCoincore()Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpiuk/blockchain/android/coincore/Coincore;->isLabelUnique(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 135
    new-instance v2, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleUpdateLabel$1;

    invoke-direct {v2, p0, p2, v0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleUpdateLabel$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 142
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "coincore.isLabelUnique(n\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->showProgress(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "coincore.isLabelUnique(n\u2026          .showProgress()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->updateUi(Lio/reactivex/Completable;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "coincore.isLabelUnique(n\u2026       .updateUi(account)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance p2, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleUpdateLabel$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleUpdateLabel$2;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;)V

    .line 149
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleUpdateLabel$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleUpdateLabel$3;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;)V

    .line 145
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 134
    invoke-static {v1, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :goto_4
    return-void
.end method

.method public initControls(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->getAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    instance-of v0, p1, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->configureUi(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public final makeDefault(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->setAsDefault()Lio/reactivex/Completable;

    move-result-object v1

    .line 180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "account.setAsDefault()\n \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->showProgress(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "account.setAsDefault()\n \u2026          .showProgress()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, v1, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->updateUi(Lio/reactivex/Completable;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v1, "account.setAsDefault()\n \u2026       .updateUi(account)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v1, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$makeDefault$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$makeDefault$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;)V

    .line 188
    new-instance v2, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$makeDefault$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$makeDefault$2;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;)V

    .line 183
    invoke-static {p1, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 179
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final showAccountAddress(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 7

    .line 250
    invoke-static {p1}, Lpiuk/blockchain/android/ui/addresses/EditAccountSheetKt;->access$isInternalAccount$p(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getXpubAddress()Ljava/lang/String;

    move-result-object v6

    .line 253
    invoke-virtual {p0, v6}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->generateQrCode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130074

    const v4, 0x7f130170

    move-object v3, v6

    .line 254
    invoke-static/range {v1 .. v6}, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt;->showAddressQrCode(Landroid/content/Context;ILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/WalletAnalytics$ShowXpub;->INSTANCE:Lcom/blockchain/notifications/analytics/WalletAnalytics$ShowXpub;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :cond_0
    return-void

    .line 250
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showError(I)V
    .locals 1

    const-string v0, "TYPE_ERROR"

    .line 123
    invoke-static {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public final showProgress(Lio/reactivex/Completable;)Lio/reactivex/Completable;
    .locals 1

    .line 375
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$showProgress$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$showProgress$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 376
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$showProgress$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$showProgress$2;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final showXpubAddress(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 7

    .line 231
    invoke-static {p1}, Lpiuk/blockchain/android/ui/addresses/EditAccountSheetKt;->access$isInternalAccount$p(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getXpubAddress()Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-virtual {p0, v6}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->generateQrCode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p1, "ctx"

    .line 237
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1301e5

    const v3, 0x7f13041f

    const v4, 0x7f130171

    .line 236
    invoke-static/range {v1 .. v6}, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt;->showAddressQrCode(Landroid/content/Context;IIILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 245
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/WalletAnalytics$ShowXpub;->INSTANCE:Lcom/blockchain/notifications/analytics/WalletAnalytics$ShowXpub;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :cond_1
    return-void

    .line 231
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toggleArchived(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 4

    .line 312
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->isArchived()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130587

    goto :goto_0

    :cond_0
    const v0, 0x7f130095

    .line 313
    :goto_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->isArchived()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f130588

    goto :goto_1

    :cond_1
    const v1, 0x7f130096

    .line 315
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v3, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$toggleArchived$1;

    invoke-direct {v3, p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$toggleArchived$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    .line 314
    invoke-static {v2, v0, v1, v3}, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt;->promptArchive(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateUi(Lio/reactivex/Completable;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)Lio/reactivex/Completable;
    .locals 1

    .line 379
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$updateUi$1;

    invoke-direct {v0, p0, p2}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$updateUi$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
