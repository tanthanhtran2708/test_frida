.class public final Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodChooserBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodChooserBottomSheet.kt\npiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$Companion\n*L\n1#1,111:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$Companion;",
        "",
        "()V",
        "CAN_ADD_CARD_KEY",
        "",
        "CAN_LINK_FUNDS_KEY",
        "SUPPORTED_PAYMENT_METHODS",
        "newInstance",
        "Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;",
        "paymentMethods",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
        "canAddCard",
        "",
        "canLindFunds",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/util/List;ZZ)Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
            ">;ZZ)",
            "Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;"
        }
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "supported_payment_methods_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "can_add_card_key"

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "can_link_funds_key"

    .line 84
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    new-instance p1, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;

    invoke-direct {p1}, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;-><init>()V

    .line 86
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
