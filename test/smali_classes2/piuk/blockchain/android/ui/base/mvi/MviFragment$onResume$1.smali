.class public final Lpiuk/blockchain/android/ui/base/mvi/MviFragment$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TS;",
        "Lkotlin/Unit;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u000e\u0008\u0001\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00040\u0006\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00072\u0006\u0010\u0008\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "M",
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel;",
        "S",
        "I",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "it",
        "invoke",
        "(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/base/mvi/MviFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/base/mvi/MviFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/base/mvi/MviFragment$onResume$1;->this$0:Lpiuk/blockchain/android/ui/base/mvi/MviFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lpiuk/blockchain/android/ui/base/mvi/MviState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment$onResume$1;->invoke(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/mvi/MviFragment$onResume$1;->this$0:Lpiuk/blockchain/android/ui/base/mvi/MviFragment;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V

    return-void
.end method
