.class public final Lpiuk/blockchain/android/ui/start/LandingActivity$showConnectivityWarning$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/start/LandingActivity;->showConnectivityWarning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/start/LandingActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/start/LandingActivity;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/LandingActivity$showConnectivityWarning$2;->this$0:Lpiuk/blockchain/android/ui/start/LandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 58
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lpiuk/blockchain/android/ui/start/LandingActivity$showConnectivityWarning$2;->this$0:Lpiuk/blockchain/android/ui/start/LandingActivity;

    const-class v0, Lpiuk/blockchain/android/ui/start/LandingActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x10008000

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    iget-object p2, p0, Lpiuk/blockchain/android/ui/start/LandingActivity$showConnectivityWarning$2;->this$0:Lpiuk/blockchain/android/ui/start/LandingActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
