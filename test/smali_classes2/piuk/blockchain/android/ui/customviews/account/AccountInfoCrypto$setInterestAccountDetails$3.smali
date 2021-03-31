.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$setInterestAccountDetails$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->setInterestAccountDetails(Lpiuk/blockchain/android/coincore/CryptoAccount;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Double;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$setInterestAccountDetails$3;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$setInterestAccountDetails$3;->invoke(Ljava/lang/Double;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Double;)V
    .locals 4

    .line 95
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$setInterestAccountDetails$3;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;

    sget v1, Lpiuk/blockchain/android/R$id;->asset_subtitle:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "asset_subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$setInterestAccountDetails$3;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f130193

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
