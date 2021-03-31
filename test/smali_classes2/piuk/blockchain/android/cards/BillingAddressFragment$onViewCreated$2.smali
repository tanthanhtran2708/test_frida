.class public final Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$2;
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
    value = "SMAP\nBillingAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingAddressFragment.kt\npiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,173:1\n9376#2:174\n9709#2,3:175\n*E\n*S KotlinDebug\n*F\n+ 1 BillingAddressFragment.kt\npiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$2\n*L\n77#1:174\n77#1,3:175\n*E\n"
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

    iput-object p1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$2;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 76
    sget-object p1, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->Companion:Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$Companion;

    .line 77
    invoke-static {}, Lpiuk/blockchain/android/util/US;->values()[Lpiuk/blockchain/android/util/US;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 78
    new-instance v5, Lpiuk/blockchain/android/cards/StatePickerItem;

    invoke-virtual {v4}, Lpiuk/blockchain/android/util/US;->getANSIAbbreviation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lpiuk/blockchain/android/util/US;->getUnabbreviated()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lpiuk/blockchain/android/cards/StatePickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, v1}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$Companion;->newInstance(Ljava/util/List;)Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$2;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BOTTOM_SHEET"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
