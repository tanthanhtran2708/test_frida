.class public final Lpiuk/blockchain/android/util/PrngHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/utils/PrngFixer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/android/util/PrngHelper;",
        "Lpiuk/blockchain/androidcore/utils/PrngFixer;",
        "context",
        "Landroid/content/Context;",
        "accessState",
        "Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "(Landroid/content/Context;Lpiuk/blockchain/androidcore/data/access/AccessState;)V",
        "applyPRNGFixes",
        "",
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
.field public final accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpiuk/blockchain/androidcore/data/access/AccessState;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/util/PrngHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lpiuk/blockchain/android/util/PrngHelper;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    return-void
.end method


# virtual methods
.method public applyPRNGFixes()V
    .locals 3

    .line 20
    :try_start_0
    invoke-static {}, Lpiuk/blockchain/androidcore/utils/PRNGFixes;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LinuxPRNG"

    .line 26
    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 28
    :try_start_1
    invoke-static {}, Lpiuk/blockchain/androidcore/utils/PRNGFixes;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 30
    invoke-static {v0}, Ltimber/log/Timber;->wtf(Ljava/lang/Throwable;)V

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/util/PrngHelper;->context:Landroid/content/Context;

    const v1, 0x7f130107

    const-string v2, "TYPE_ERROR"

    invoke-static {v0, v1, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroid/content/Context;ILjava/lang/String;)V

    .line 32
    iget-object v0, p0, Lpiuk/blockchain/android/util/PrngHelper;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->logout()V

    :goto_0
    return-void
.end method
