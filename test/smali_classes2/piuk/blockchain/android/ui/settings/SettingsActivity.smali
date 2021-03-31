.class public final Lpiuk/blockchain/android/ui/settings/SettingsActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/settings/SettingsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0006H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/settings/SettingsActivity;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;",
        "()V",
        "enforceFlagSecure",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupToolbar",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/ui/settings/SettingsActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/settings/SettingsActivity;->Companion:Lpiuk/blockchain/android/ui/settings/SettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public enforceFlagSecure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0034

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsActivity;->setupToolbar()V

    return-void
.end method

.method public final setupToolbar()V
    .locals 2

    const v0, 0x7f0a05b1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130029

    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 23
    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsActivity$setupToolbar$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsActivity$setupToolbar$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
