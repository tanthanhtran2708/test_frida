.class public final Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$WebClientImpl;,
        Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardAuthoriseWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardAuthoriseWebViewActivity.kt\npiuk/blockchain/android/cards/CardAuthoriseWebViewActivity\n*L\n1#1,77:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "exitLink",
        "",
        "getExitLink",
        "()Ljava/lang/String;",
        "exitLink$delegate",
        "Lkotlin/Lazy;",
        "startAuthLink",
        "getStartAuthLink",
        "startAuthLink$delegate",
        "initWebView",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "WebClientImpl",
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

.field public static final Companion:Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final exitLink$delegate:Lkotlin/Lazy;

.field public final startAuthLink$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "exitLink"

    const-string v4, "getExitLink()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "startAuthLink"

    const-string v4, "getStartAuthLink()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->Companion:Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 18
    new-instance v0, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$exitLink$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$exitLink$2;-><init>(Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->exitLink$delegate:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$startAuthLink$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$startAuthLink$2;-><init>(Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->startAuthLink$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getExitLink()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->exitLink$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStartAuthLink()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->startAuthLink$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final initWebView()V
    .locals 4

    .line 33
    sget v0, Lpiuk/blockchain/android/R$id;->webview:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string/jumbo v1, "webview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string/jumbo v2, "webview.settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 39
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 42
    sget v0, Lpiuk/blockchain/android/R$id;->webview:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->getStartAuthLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    sget v0, Lpiuk/blockchain/android/R$id;->webview:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$WebClientImpl;

    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->getExitLink()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$initWebView$2;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$initWebView$2;-><init>(Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;)V

    invoke-direct {v1, v2, v3}, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$WebClientImpl;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0079

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->initWebView()V

    return-void
.end method
