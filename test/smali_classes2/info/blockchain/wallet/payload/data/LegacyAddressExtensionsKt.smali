.class public final Linfo/blockchain/wallet/payload/data/LegacyAddressExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0002H\u0007\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0002H\u0007\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "isArchived",
        "",
        "Linfo/blockchain/wallet/payload/data/LegacyAddress;",
        "(Linfo/blockchain/wallet/payload/data/LegacyAddress;)Z",
        "archive",
        "",
        "unarchive",
        "wallet"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final archive(Linfo/blockchain/wallet/payload/data/LegacyAddress;)V
    .locals 1

    const-string v0, "$this$archive"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->setTag(I)V

    return-void
.end method

.method public static final isArchived(Linfo/blockchain/wallet/payload/data/LegacyAddress;)Z
    .locals 1

    const-string v0, "$this$isArchived"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getTag()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final unarchive(Linfo/blockchain/wallet/payload/data/LegacyAddress;)V
    .locals 1

    const-string v0, "$this$unarchive"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->setTag(I)V

    return-void
.end method
