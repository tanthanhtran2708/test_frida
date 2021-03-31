.class public final Lpiuk/blockchain/android/ui/debug/DebugOptionsBottomDialog$onViewCreated$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/debug/DebugOptionsBottomDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/debug/DebugOptionsBottomDialog;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/debug/DebugOptionsBottomDialog;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/debug/DebugOptionsBottomDialog$onViewCreated$7;->this$0:Lpiuk/blockchain/android/ui/debug/DebugOptionsBottomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 55
    iget-object p1, p0, Lpiuk/blockchain/android/ui/debug/DebugOptionsBottomDialog$onViewCreated$7;->this$0:Lpiuk/blockchain/android/ui/debug/DebugOptionsBottomDialog;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/debug/DebugOptionsBottomDialog;->access$getPrefs$p(Lpiuk/blockchain/android/ui/debug/DebugOptionsBottomDialog;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object p1

    invoke-interface {p1, p2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setNewSwapEnabled(Z)V

    return-void
.end method
