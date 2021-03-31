.class public final Lpiuk/blockchain/android/ui/auth/PinEntryFragment$setTitleString$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->setTitleString(I)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $title:I

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;I)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$setTitleString$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    iput p2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$setTitleString$1;->$title:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 300
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$setTitleString$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->access$getBinding$p(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->titleBox:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$setTitleString$1;->$title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
