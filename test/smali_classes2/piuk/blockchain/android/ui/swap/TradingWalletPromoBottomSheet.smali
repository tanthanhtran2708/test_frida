.class public final Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet;
.super Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$Host;,
        Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTradingWalletPromoBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TradingWalletPromoBottomSheet.kt\npiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet\n*L\n1#1,31:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "()V",
        "host",
        "Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$Host;",
        "getHost",
        "()Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$Host;",
        "host$delegate",
        "Lkotlin/Lazy;",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "initControls",
        "",
        "view",
        "Landroid/view/View;",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final host$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "host"

    const-string v4, "getHost()Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$Host;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet;->Companion:Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;-><init>()V

    .line 13
    new-instance v0, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$host$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$host$2;-><init>(Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet;->host$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getHost$p$s1025658335(Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet;)Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 0

    .line 8
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet;->getHost()Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$Host;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$Host;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet;->host$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$Host;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0d006b

    return v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lpiuk/blockchain/android/R$id;->swap_trading_cta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$initControls$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$initControls$1;-><init>(Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method
