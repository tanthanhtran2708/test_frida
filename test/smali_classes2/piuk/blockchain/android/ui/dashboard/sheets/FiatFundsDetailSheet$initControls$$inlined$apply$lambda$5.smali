.class public final Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->initControls(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "piuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$1$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $ticker$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$5;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$5;->$ticker$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$5;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 100
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$5;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->access$getAccount$p(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;)Lpiuk/blockchain/android/coincore/FiatAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getActions()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Withdraw:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
