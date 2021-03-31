.class public final Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$onBindViewHolder$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;->onBindViewHolder(Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$CurrenciesViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurrenciesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrenciesAdapter.kt\npiuk/blockchain/android/simplebuy/CurrenciesAdapter$onBindViewHolder$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1657#2,3:89\n*E\n*S KotlinDebug\n*F\n+ 1 CurrenciesAdapter.kt\npiuk/blockchain/android/simplebuy/CurrenciesAdapter$onBindViewHolder$1$1\n*L\n62#1,3:89\n*E\n"
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
        "piuk/blockchain/android/simplebuy/CurrenciesAdapter$onBindViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $item:Lpiuk/blockchain/android/simplebuy/CurrencyItem;

.field public final synthetic $position$inlined:I

.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/CurrencyItem;Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;I)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$onBindViewHolder$$inlined$with$lambda$1;->$item:Lpiuk/blockchain/android/simplebuy/CurrencyItem;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$onBindViewHolder$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;

    iput p3, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$onBindViewHolder$$inlined$with$lambda$1;->$position$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 61
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$onBindViewHolder$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;->getCanSelect()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$onBindViewHolder$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lpiuk/blockchain/android/simplebuy/CurrencyItem;

    .line 63
    iget v4, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$onBindViewHolder$$inlined$with$lambda$1;->$position$inlined:I

    if-ne v4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lpiuk/blockchain/android/simplebuy/CurrencyItem;->setChecked(Z)V

    move v1, v3

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$onBindViewHolder$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$onBindViewHolder$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;->access$getOnChecked$p(Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$onBindViewHolder$$inlined$with$lambda$1;->$item:Lpiuk/blockchain/android/simplebuy/CurrencyItem;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
