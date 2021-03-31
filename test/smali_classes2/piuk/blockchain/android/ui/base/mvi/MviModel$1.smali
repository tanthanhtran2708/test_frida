.class public final synthetic Lpiuk/blockchain/android/ui/base/mvi/MviModel$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/base/mvi/MviModel;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lio/reactivex/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "TI;TI;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0015\u0010\u0006\u001a\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t2\u0015\u0010\n\u001a\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "I",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent;",
        "p1",
        "Lkotlin/ParameterName;",
        "name",
        "previousIntent",
        "p2",
        "nextIntent",
        "invoke",
        "(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/base/mvi/MviModel;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "distinctIntentFilter"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lpiuk/blockchain/android/ui/base/mvi/MviModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "distinctIntentFilter(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Z"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lpiuk/blockchain/android/ui/base/mvi/MviIntent;

    check-cast p2, Lpiuk/blockchain/android/ui/base/mvi/MviIntent;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel$1;->invoke(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TI;)Z"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lpiuk/blockchain/android/ui/base/mvi/MviModel;

    .line 37
    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->distinctIntentFilter(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Z

    move-result p1

    return p1
.end method
