.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$performSync$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$performSync$2;->apply(Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$performSync$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$performSync$2;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$performSync$2$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$performSync$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SB Sync: Complete"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$performSync$2$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$performSync$2;

    iget-object v0, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$performSync$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    invoke-static {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->access$getLocalStateAdapter$p(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;->clear()V

    return-void
.end method
