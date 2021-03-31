.class public final Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$showSupportInfo$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->showSupportInfo(IILandroid/net/Uri;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "piuk/blockchain/android/ui/airdrops/AirdropStatusSheet$showSupportInfo$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $link$inlined:Landroid/net/Uri;

.field public final synthetic $message$inlined:I

.field public final synthetic $this_with:Landroid/view/View;

.field public final synthetic $title$inlined:I


# direct methods
.method public constructor <init>(Landroid/view/View;IILandroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$showSupportInfo$$inlined$with$lambda$1;->$this_with:Landroid/view/View;

    iput p2, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$showSupportInfo$$inlined$with$lambda$1;->$title$inlined:I

    iput p3, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$showSupportInfo$$inlined$with$lambda$1;->$message$inlined:I

    iput-object p4, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$showSupportInfo$$inlined$with$lambda$1;->$link$inlined:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 166
    iget-object p1, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$showSupportInfo$$inlined$with$lambda$1;->$this_with:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$showSupportInfo$$inlined$with$lambda$1;->$link$inlined:Landroid/net/Uri;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
