.class public final Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareReceiveIntentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareReceiveIntentAdapter.kt\npiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter\n*L\n1#1,57:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter$ViewHolder;",
        "paymentCodeData",
        "",
        "Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;",
        "(Ljava/util/List;)V",
        "context",
        "Landroid/content/Context;",
        "itemClickedListener",
        "Lkotlin/Function0;",
        "",
        "getItemClickedListener$blockchain_8_3_1_envProdRelease",
        "()Lkotlin/jvm/functions/Function0;",
        "setItemClickedListener$blockchain_8_3_1_envProdRelease",
        "(Lkotlin/jvm/functions/Function0;)V",
        "attemptToStartTargetActivity",
        "appName",
        "",
        "intent",
        "Landroid/content/Intent;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
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
.field public context:Landroid/content/Context;

.field public itemClickedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentCodeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentCodeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;->paymentCodeData:Ljava/util/List;

    .line 18
    sget-object p1, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter$itemClickedListener$1;->INSTANCE:Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter$itemClickedListener$1;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;->itemClickedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$attemptToStartTargetActivity(Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;->attemptToStartTargetActivity(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final attemptToStartTargetActivity(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0x7f13048d

    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ctx.getString(R.string.share_failed, appName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getItemClickedListener$blockchain_8_3_1_envProdRelease()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;->itemClickedListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;->paymentCodeData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;->onBindViewHolder(Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;->paymentCodeData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;

    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lpiuk/blockchain/android/R$id;->share_app_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "itemView.share_app_title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpiuk/blockchain/android/R$id;->share_app_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter$ViewHolder;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter$onBindViewHolder$$inlined$with$lambda$1;

    invoke-direct {v0, p0, p2}, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter$onBindViewHolder$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;->context:Landroid/content/Context;

    .line 23
    iget-object p2, p0, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0137

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 26
    new-instance p2, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter$ViewHolder;

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setItemClickedListener$blockchain_8_3_1_envProdRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;->itemClickedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
