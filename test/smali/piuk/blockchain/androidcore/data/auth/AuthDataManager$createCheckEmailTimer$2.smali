.class public final Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$createCheckEmailTimer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->createCheckEmailTimer()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "test",
        "(Ljava/lang/Integer;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$createCheckEmailTimer$2;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$createCheckEmailTimer$2;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->getTimer$core_release()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$createCheckEmailTimer$2;->test(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
