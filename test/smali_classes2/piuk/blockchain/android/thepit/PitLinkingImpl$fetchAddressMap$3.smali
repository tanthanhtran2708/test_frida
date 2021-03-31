.class public final Lpiuk/blockchain/android/thepit/PitLinkingImpl$fetchAddressMap$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/thepit/PitLinkingImpl;->fetchAddressMap()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiConsumer<",
        "TU;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012H\u0010\u0002\u001aD\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004 \u0006*\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u00052&\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "m",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lkotlin/Pair;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$fetchAddressMap$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/thepit/PitLinkingImpl$fetchAddressMap$3;

    invoke-direct {v0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl$fetchAddressMap$3;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/thepit/PitLinkingImpl$fetchAddressMap$3;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$fetchAddressMap$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/thepit/PitLinkingImpl$fetchAddressMap$3;->accept(Ljava/util/HashMap;Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Ljava/util/HashMap;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "m"

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
