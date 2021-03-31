.class public final Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1$$special$$inlined$zip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1;->invoke()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Singles.kt\nio/reactivex/rxkotlin/Singles$zip$5\n+ 2 BuySellFlowNavigator.kt\npiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1\n*L\n1#1,126:1\n52#2,7:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\n\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0003\"\u0008\u0008\u0003\u0010\u0006*\u00020\u0003\"\u0008\u0008\u0004\u0010\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u0002H\u00022\u0006\u0010\u0008\u001a\u0002H\u00042\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\n\u001a\u0002H\u0006H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "",
        "T2",
        "T3",
        "T4",
        "t1",
        "t2",
        "t3",
        "t4",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Singles$zip$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;)TR;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p4, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    new-instance p1, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;

    .line 129
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 130
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 128
    invoke-direct {p1, p3, p2}, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;-><init>(ZZ)V

    goto :goto_0

    .line 133
    :cond_0
    new-instance p1, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$NavigateToCurrencySelection;

    invoke-direct {p1, p2}, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$NavigateToCurrencySelection;-><init>(Ljava/util/List;)V

    :goto_0
    return-object p1
.end method
