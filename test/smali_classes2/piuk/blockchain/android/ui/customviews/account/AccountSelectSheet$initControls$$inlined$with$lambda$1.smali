.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$initControls$$inlined$with$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->initControls(Landroid/view/View;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountSelectSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountSelectSheet.kt\npiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$initControls$1$4\n*L\n1#1,121:1\n*E\n"
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
        "piuk/blockchain/android/ui/customviews/account/AccountSelectSheet$initControls$1$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $view$inlined:Landroid/view/View;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$initControls$$inlined$with$lambda$1;->$view$inlined:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$initControls$$inlined$with$lambda$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->access$getSheetSubtitle$p(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sheetSubtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
