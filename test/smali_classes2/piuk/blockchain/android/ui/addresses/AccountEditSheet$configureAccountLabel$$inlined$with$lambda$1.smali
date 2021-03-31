.class public final Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->configureAccountLabel(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
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
        "piuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $account$inlined:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1;->$account$inlined:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 111
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "requireContext()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1;->$account$inlined:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 115
    new-instance v6, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1$1;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1;)V

    const v1, 0x7f1301b9

    const v2, 0x7f1301ba

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 110
    invoke-static/range {v0 .. v8}, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt;->promptForAccountLabel$default(Landroid/content/Context;IILjava/lang/String;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
