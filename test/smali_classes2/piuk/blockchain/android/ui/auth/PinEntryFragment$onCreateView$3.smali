.class public final Lpiuk/blockchain/android/ui/auth/PinEntryFragment$onCreateView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad$OnPinEntryPadClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "piuk/blockchain/android/ui/auth/PinEntryFragment$onCreateView$3",
        "Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad$OnPinEntryPadClickedListener;",
        "onDeleteClicked",
        "",
        "onNumberClicked",
        "number",
        "",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$onCreateView$3;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteClicked()V
    .locals 1

    .line 133
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$onCreateView$3;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->access$getPresenter(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->onDeleteClicked()V

    return-void
.end method

.method public onNumberClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$onCreateView$3;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->access$getPresenter(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->onPadClicked(Ljava/lang/String;)V

    return-void
.end method
