.class public final Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter$seed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;->seed(Ljava/lang/String;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/MaybeSource<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lcom/blockchain/wallet/Seed;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $validatedSecondPassword:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter$seed$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter$seed$1;->$validatedSecondPassword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/wallet/Seed;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter$seed$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter$seed$1;->$validatedSecondPassword:Ljava/lang/String;

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;->access$getSeedGivenPassword(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter$seed$1;->call()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
