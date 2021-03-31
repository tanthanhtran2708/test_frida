.class public final Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$setupLayout$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->setupLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveFragment.kt\npiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$setupLayout$3$2\n+ 2 HighOrderHelperFunctions.kt\npiuk/blockchain/androidcore/utils/helperfunctions/HighOrderHelperFunctionsKt\n*L\n1#1,354:1\n22#2,2:355\n*E\n*S KotlinDebug\n*F\n+ 1 ReceiveFragment.kt\npiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$setupLayout$3$2\n*L\n135#1,2:355\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick",
        "piuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$setupLayout$3$2"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$setupLayout$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 135
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$setupLayout$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->access$onShareClicked(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V

    const/4 p1, 0x1

    return p1
.end method
