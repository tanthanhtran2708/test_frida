.class public final Lpiuk/blockchain/android/ui/launcher/Prerequisites$initMetadataAndRelatedPrerequisites$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/launcher/Prerequisites;->initMetadataAndRelatedPrerequisites()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Completable;",
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
        "Lio/reactivex/Completable;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/launcher/Prerequisites;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites$initMetadataAndRelatedPrerequisites$2;->this$0:Lpiuk/blockchain/android/ui/launcher/Prerequisites;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Completable;
    .locals 3

    .line 43
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites$initMetadataAndRelatedPrerequisites$2;->this$0:Lpiuk/blockchain/android/ui/launcher/Prerequisites;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->access$getSimpleBuySync$p(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->performSync()Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "simple_buy_sync"

    invoke-static {v0, v1, v2}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->access$logAndCompleteOnError(Lpiuk/blockchain/android/ui/launcher/Prerequisites;Lio/reactivex/Completable;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites$initMetadataAndRelatedPrerequisites$2;->invoke()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
