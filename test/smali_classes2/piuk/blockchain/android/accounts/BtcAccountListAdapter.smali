.class public final Lpiuk/blockchain/android/accounts/BtcAccountListAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/accounts/AccountList;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountListAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountListAdapters.kt\npiuk/blockchain/android/accounts/BtcAccountListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n706#2:90\n783#2,2:91\n1366#2:93\n1435#2,3:94\n*E\n*S KotlinDebug\n*F\n+ 1 AccountListAdapters.kt\npiuk/blockchain/android/accounts/BtcAccountListAdapter\n*L\n23#1:90\n23#1,2:91\n24#1:93\n24#1,3:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t0\u0006H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/android/accounts/BtcAccountListAdapter;",
        "Lcom/blockchain/accounts/AccountList;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)V",
        "accounts",
        "Lio/reactivex/Single;",
        "",
        "Linfo/blockchain/balance/AccountReference;",
        "Linfo/blockchain/balance/AccountReferenceList;",
        "defaultAccount",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)V
    .locals 1

    const-string v0, "payloadDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/accounts/BtcAccountListAdapter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-void
.end method
