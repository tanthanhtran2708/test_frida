.class public final Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureShowXpub$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->configureShowXpub(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
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
        "piuk/blockchain/android/ui/addresses/AccountEditSheet$configureShowXpub$1$2"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureShowXpub$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureShowXpub$$inlined$with$lambda$1;->$account$inlined:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureShowXpub$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureShowXpub$$inlined$with$lambda$1;->$account$inlined:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->access$handleShowXpub(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    return-void
.end method
