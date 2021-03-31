.class public final Lpiuk/blockchain/android/ui/tour/TourBottomDialog$init$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->init()Z
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
        "piuk/blockchain/android/ui/tour/TourBottomDialog$init$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $this_with:Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/tour/TourBottomDialog;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;Lpiuk/blockchain/android/ui/tour/TourBottomDialog;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$init$$inlined$with$lambda$1;->$this_with:Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$init$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/ui/tour/TourBottomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$init$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/ui/tour/TourBottomDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 59
    iget-object p1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$init$$inlined$with$lambda$1;->$this_with:Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->getOnBtnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
