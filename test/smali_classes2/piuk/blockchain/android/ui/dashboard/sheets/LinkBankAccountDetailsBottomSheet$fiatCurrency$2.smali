.class public final Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$fiatCurrency$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$fiatCurrency$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$fiatCurrency$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 41
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$fiatCurrency$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FIAT_CURRENCY_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$fiatCurrency$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->access$getCurrencyPrefs$p(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;)Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
