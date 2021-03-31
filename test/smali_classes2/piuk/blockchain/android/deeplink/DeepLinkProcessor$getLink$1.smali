.class public final Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$getLink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->getLink(Landroid/content/Intent;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/deeplink/LinkState;",
        "it",
        "Landroid/net/Uri;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$getLink$1;->this$0:Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/net/Uri;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/deeplink/LinkState;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$getLink$1;->this$0:Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;

    invoke-static {v0, p1}, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->access$urlProcessor(Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$getLink$1;->apply(Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
