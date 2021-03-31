.class public final Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$goToUrlClickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt;->goToUrlClickableSpan(Landroid/content/Context;Ljava/lang/String;)Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$goToUrlClickableSpan$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "piuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$goToUrlClickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
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
.field public final synthetic $this_goToUrlClickableSpan:Landroid/content/Context;

.field public final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$goToUrlClickableSpan$1;->$this_goToUrlClickableSpan:Landroid/content/Context;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$goToUrlClickableSpan$1;->$url:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 78
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$goToUrlClickableSpan$1;->$this_goToUrlClickableSpan:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$goToUrlClickableSpan$1;->$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
