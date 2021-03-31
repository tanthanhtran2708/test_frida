.class public final Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$generateNodes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->generateNodes()Lio/reactivex/Completable;
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
.field public final synthetic $remoteMetadataNodes:Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$generateNodes$1;->this$0:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$generateNodes$1;->$remoteMetadataNodes:Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 146
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$generateNodes$1;->this$0:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->access$getMetadataNodeFactory$p(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;)Linfo/blockchain/wallet/metadata/MetadataNodeFactory;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$generateNodes$1;->$remoteMetadataNodes:Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->initNodes(Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;)Z

    return-void
.end method
