.class public final Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$$special$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "piuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$2$1$1",
        "piuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $currency$inlined:Linfo/blockchain/balance/CryptoCurrency;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$$special$$inlined$forEach$lambda$1;->$currency$inlined:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$$special$$inlined$forEach$lambda$1;->this$0:Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$$special$$inlined$forEach$lambda$1;->this$0:Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$$special$$inlined$forEach$lambda$1;->$currency$inlined:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->access$closeLayout(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;Linfo/blockchain/balance/CryptoCurrency;)V

    return-void
.end method
