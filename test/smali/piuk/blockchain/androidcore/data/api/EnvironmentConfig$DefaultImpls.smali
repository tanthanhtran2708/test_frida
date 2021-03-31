.class public final Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static getNabuApi(Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blockchain/network/EnvironmentUrls$DefaultImpls;->getNabuApi(Lcom/blockchain/network/EnvironmentUrls;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
