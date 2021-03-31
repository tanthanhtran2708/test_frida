.class public final Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u000c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "onClick",
        "",
        "Landroidx/preference/Preference;",
        "Lkotlin/Function0;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/Preference;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1047
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt$onClick$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt$onClick$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method
