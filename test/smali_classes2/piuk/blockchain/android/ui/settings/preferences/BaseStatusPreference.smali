.class public abstract Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/preference/Preference;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseStatusPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseStatusPreference.kt\npiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference\n*L\n1#1,52:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0010H$\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\tH\u0016J\u0013\u0010!\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\"R\u0012\u0010\u000c\u001a\u00028\u0000X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;",
        "T",
        "",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "defaultValue",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "textView",
        "Landroid/widget/TextView;",
        "theValue",
        "Ljava/lang/Object;",
        "typeface",
        "Landroid/graphics/Typeface;",
        "doUpdateValue",
        "",
        "value",
        "view",
        "(Ljava/lang/Object;Landroid/widget/TextView;)V",
        "onBindViewHolder",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "setTitle",
        "title",
        "",
        "titleResId",
        "setValue",
        "(Ljava/lang/Object;)V",
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
.field public textView:Landroid/widget/TextView;

.field public theValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    invoke-static {p1}, Lpiuk/blockchain/android/util/ContextExtensionsKt;->loadInterMedium(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;->typeface:Landroid/graphics/Typeface;

    const p1, 0x7f0d012f

    .line 24
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public abstract doUpdateValue(Ljava/lang/Object;Landroid/widget/TextView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getDefaultValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a057c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "holder.itemView.findView\u2026t_view_preference_status)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;->textView:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;->theValue:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;->theValue:Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;->theValue:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;->textView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1}, Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;->doUpdateValue(Ljava/lang/Object;Landroid/widget/TextView;)V

    return-void

    :cond_1
    const-string p1, "textView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "theValue"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;->typeface:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/settings/preferences/StringExtensionsKt;->applyFont(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;->theValue:Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;->theValue:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;->textView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;->doUpdateValue(Ljava/lang/Object;Landroid/widget/TextView;)V

    return-void

    :cond_0
    const-string p1, "textView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "theValue"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
