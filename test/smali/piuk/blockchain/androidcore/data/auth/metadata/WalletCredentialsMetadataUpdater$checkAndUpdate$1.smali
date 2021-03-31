.class public final Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater$checkAndUpdate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;->checkAndUpdate()Lio/reactivex/Completable;
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
        "Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $guid:Ljava/lang/String;

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic $sharedKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater$checkAndUpdate$1;->$guid:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater$checkAndUpdate$1;->$password:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater$checkAndUpdate$1;->$sharedKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 7
    check-cast p1, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater$checkAndUpdate$1;->test(Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;)Z

    move-result p1

    return p1
.end method

.method public final test(Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->getGuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater$checkAndUpdate$1;->$guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->getPassword()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater$checkAndUpdate$1;->$password:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->getSharedKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater$checkAndUpdate$1;->$sharedKey:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
