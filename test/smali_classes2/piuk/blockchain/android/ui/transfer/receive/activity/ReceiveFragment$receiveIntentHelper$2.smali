.class public final Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$receiveIntentHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$receiveIntentHelper$2;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$receiveIntentHelper$2;->invoke()Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;
    .locals 3

    .line 82
    new-instance v0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$receiveIntentHelper$2;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
