.class public final Lpiuk/blockchain/android/ui/auth/PinEntryActivity$pinEntryFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/auth/PinEntryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/android/ui/auth/PinEntryFragment;",
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
        "Lpiuk/blockchain/android/ui/auth/PinEntryFragment;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/auth/PinEntryActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/auth/PinEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$pinEntryFragment$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$pinEntryFragment$2;->invoke()Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/android/ui/auth/PinEntryFragment;
    .locals 3

    .line 41
    sget-object v0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->Companion:Lpiuk/blockchain/android/ui/auth/PinEntryFragment$Companion;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$pinEntryFragment$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryActivity;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->access$shouldHideSwipeToReceive(Lpiuk/blockchain/android/ui/auth/PinEntryActivity;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$pinEntryFragment$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryActivity;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->access$isAfterCreateWallet$p(Lpiuk/blockchain/android/ui/auth/PinEntryActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$Companion;->newInstance(ZZ)Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    move-result-object v0

    return-object v0
.end method
