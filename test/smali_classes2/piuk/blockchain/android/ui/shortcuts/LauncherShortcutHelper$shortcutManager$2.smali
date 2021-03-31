.class public final Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper$shortcutManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/pm/ShortcutManager;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/pm/ShortcutManager;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper$shortcutManager$2;->this$0:Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/pm/ShortcutManager;
    .locals 2

    .line 29
    invoke-static {}, Lpiuk/blockchain/androidcoreui/utils/AndroidUtils;->is25orHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper$shortcutManager$2;->this$0:Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;->access$getCtx$p(Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper$shortcutManager$2;->invoke()Landroid/content/pm/ShortcutManager;

    move-result-object v0

    return-object v0
.end method
