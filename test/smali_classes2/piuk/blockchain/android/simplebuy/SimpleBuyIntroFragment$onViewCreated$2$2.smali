.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2$2;->invoke(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)V
    .locals 2

    .line 75
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2;

    iget-object p1, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;->access$getSimpleBuyPrefs$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;)Lcom/blockchain/preferences/SimpleBuyPrefs;

    move-result-object p1

    invoke-interface {p1}, Lcom/blockchain/preferences/SimpleBuyPrefs;->clearState()V

    .line 76
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2;

    iget-object p1, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;->navigator()Lpiuk/blockchain/android/ui/launcher/LauncherView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->onStartMainActivity(Landroid/net/Uri;Z)V

    return-void
.end method
