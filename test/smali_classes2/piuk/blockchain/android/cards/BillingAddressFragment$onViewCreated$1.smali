.class public final Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/cards/BillingAddressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingAddressFragment.kt\npiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1366#2:174\n1435#2,3:175\n*E\n*S KotlinDebug\n*F\n+ 1 BillingAddressFragment.kt\npiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$1\n*L\n71#1:174\n71#1,3:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/BillingAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 71
    sget-object p1, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->Companion:Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$Companion;

    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale.getISOCountries()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 72
    new-instance v3, Lpiuk/blockchain/android/cards/CountryPickerItem;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lpiuk/blockchain/android/cards/CountryPickerItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1, v1}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$Companion;->newInstance(Ljava/util/List;)Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BOTTOM_SHEET"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
