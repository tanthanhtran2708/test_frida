.class public final Lpiuk/blockchain/android/ui/activity/detail/adapter/DescriptionItemViewHolder$bind$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/detail/adapter/DescriptionItemViewHolder;->bind(Lpiuk/blockchain/android/ui/activity/detail/Description;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityDetailDescriptionItemDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityDetailDescriptionItemDelegate.kt\npiuk/blockchain/android/ui/activity/detail/adapter/DescriptionItemViewHolder$bind$1$2\n*L\n1#1,75:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onEditorAction",
        "piuk/blockchain/android/ui/activity/detail/adapter/DescriptionItemViewHolder$bind$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $item$inlined:Lpiuk/blockchain/android/ui/activity/detail/Description;

.field public final synthetic $onDescriptionUpdated$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_apply:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;Lpiuk/blockchain/android/ui/activity/detail/Description;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/DescriptionItemViewHolder$bind$$inlined$apply$lambda$1;->$this_apply:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/DescriptionItemViewHolder$bind$$inlined$apply$lambda$1;->$item$inlined:Lpiuk/blockchain/android/ui/activity/detail/Description;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/DescriptionItemViewHolder$bind$$inlined$apply$lambda$1;->$onDescriptionUpdated$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    const-string/jumbo p2, "v"

    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string/jumbo v0, "v.text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 67
    iget-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/DescriptionItemViewHolder$bind$$inlined$apply$lambda$1;->$onDescriptionUpdated$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/DescriptionItemViewHolder$bind$$inlined$apply$lambda$1;->$this_apply:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    return p3
.end method
