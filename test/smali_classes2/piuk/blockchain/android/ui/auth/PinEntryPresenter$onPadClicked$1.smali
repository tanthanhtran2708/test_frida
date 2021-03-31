.class public final Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$onPadClicked$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/auth/DialogButtonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->onPadClicked(Ljava/lang/String;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "piuk/blockchain/android/ui/auth/PinEntryPresenter$onPadClicked$1",
        "Lpiuk/blockchain/android/ui/auth/DialogButtonCallback;",
        "onNegativeClicked",
        "",
        "onPositiveClicked",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$onPadClicked$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeClicked()V
    .locals 1

    .line 179
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$onPadClicked$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->validateAndConfirmPin$blockchain_8_3_1_envProdRelease()V

    return-void
.end method

.method public onPositiveClicked()V
    .locals 1

    .line 175
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$onPadClicked$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->clearPinViewAndReset$blockchain_8_3_1_envProdRelease()V

    return-void
.end method
