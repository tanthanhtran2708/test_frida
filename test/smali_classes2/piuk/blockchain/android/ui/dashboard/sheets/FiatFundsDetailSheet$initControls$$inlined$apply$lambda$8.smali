.class public final Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->initControls(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "piuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$1$8"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $ticker$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$8;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$8;->$ticker$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$8;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    .line 106
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$8;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->getHost()Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Host;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$8;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->access$getAccount$p(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;)Lpiuk/blockchain/android/coincore/FiatAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/FiatAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Host;->withdrawFiat(Ljava/lang/String;)V

    return-void
.end method
