.class public final Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$loadNodes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->loadNodes()Lio/reactivex/Single;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "metadata",
        "",
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
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$loadNodes$1;->this$0:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$loadNodes$1;->apply(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$loadNodes$1;->this$0:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->access$getMetadataNodeFactory$p(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;)Linfo/blockchain/wallet/metadata/MetadataNodeFactory;

    move-result-object v0

    invoke-static {p1}, Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;->fromJson(Ljava/lang/String;)Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;

    move-result-object p1

    const-string v1, "RemoteMetadataNodes.fromJson(metadata)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->initNodes(Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;)Z

    move-result p1

    return p1
.end method
