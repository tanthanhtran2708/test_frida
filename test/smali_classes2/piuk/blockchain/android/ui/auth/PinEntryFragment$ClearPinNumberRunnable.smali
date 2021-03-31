.class public final Lpiuk/blockchain/android/ui/auth/PinEntryFragment$ClearPinNumberRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/auth/PinEntryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClearPinNumberRunnable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinEntryFragment.kt\npiuk/blockchain/android/ui/auth/PinEntryFragment$ClearPinNumberRunnable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,650:1\n1648#2,2:651\n*E\n*S KotlinDebug\n*F\n+ 1 PinEntryFragment.kt\npiuk/blockchain/android/ui/auth/PinEntryFragment$ClearPinNumberRunnable\n*L\n579#1,2:651\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/auth/PinEntryFragment$ClearPinNumberRunnable;",
        "Ljava/lang/Runnable;",
        "(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V",
        "run",
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

    .line 577
    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$ClearPinNumberRunnable;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 579
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$ClearPinNumberRunnable;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->getPinBoxList()Ljava/util/List;

    move-result-object v0

    .line 651
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080280

    .line 580
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
