.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrder;
.super Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelOrder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrder;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "()V",
        "isValidFor",
        "",
        "oldState",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 221
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrder;

    invoke-direct {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrder;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrder;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public isValidFor(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Z
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isValidFor(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z
    .locals 0

    .line 221
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrder;->isValidFor(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Z

    move-result p1

    return p1
.end method
