.class public final Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountryCodeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u000eR\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "flag",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "name",
        "bind",
        "",
        "country",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
        "countrySelector",
        "Lkotlin/Function1;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final flag:Landroid/widget/TextView;

.field public final name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    sget v0, Lpiuk/blockchain/android/R$id;->text_view_flag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder;->flag:Landroid/widget/TextView;

    .line 37
    sget v0, Lpiuk/blockchain/android/R$id;->text_view_country_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder;->name:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countrySelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder;->flag:Landroid/widget/TextView;

    const-string v1, "flag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;->getFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder;->name:Landroid/widget/TextView;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder$bind$1;

    invoke-direct {v1, p2, p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder$bind$1;-><init>(Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
