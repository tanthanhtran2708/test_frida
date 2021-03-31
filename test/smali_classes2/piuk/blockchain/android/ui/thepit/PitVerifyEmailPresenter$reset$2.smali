.class public final Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter$reset$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
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
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter$reset$2;->this$0:Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter$reset$2;->invoke(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getEmailVerified()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter$reset$2;->this$0:Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailView;->emailVerified()V

    :cond_0
    return-void
.end method
