.class public final Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter$loadMetadata$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;->loadMetadata(ILjava/lang/Class;)Lio/reactivex/Maybe;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lcom/blockchain/serialization/JsonSerializable;",
        "it",
        "",
        "apply",
        "(Ljava/lang/String;)Lcom/blockchain/serialization/JsonSerializable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $clazz:Ljava/lang/Class;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter$loadMetadata$1;->this$0:Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter$loadMetadata$1;->$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lcom/blockchain/serialization/JsonSerializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter$loadMetadata$1;->this$0:Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter$loadMetadata$1;->$clazz:Ljava/lang/Class;

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;->access$adapter(Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/serialization/JsonSerializable;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error parsing JSON"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter$loadMetadata$1;->apply(Ljava/lang/String;)Lcom/blockchain/serialization/JsonSerializable;

    move-result-object p1

    return-object p1
.end method
