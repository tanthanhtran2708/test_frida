.class public final Lpiuk/blockchain/android/ui/scan/common/executor/AsyncTaskExecManager;
.super Lpiuk/blockchain/android/ui/scan/common/PlatformSupportManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/scan/common/PlatformSupportManager<",
        "Lpiuk/blockchain/android/ui/scan/common/executor/AsyncTaskExecInterface;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    const-class v0, Lpiuk/blockchain/android/ui/scan/common/executor/AsyncTaskExecInterface;

    new-instance v1, Lpiuk/blockchain/android/ui/scan/common/executor/DefaultAsyncTaskExecInterface;

    invoke-direct {v1}, Lpiuk/blockchain/android/ui/scan/common/executor/DefaultAsyncTaskExecInterface;-><init>()V

    invoke-direct {p0, v0, v1}, Lpiuk/blockchain/android/ui/scan/common/PlatformSupportManager;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0xb

    const-string v1, "piuk.blockchain.android.ui.zxing.common.executor.HoneycombAsyncTaskExecInterface"

    .line 25
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/android/ui/scan/common/PlatformSupportManager;->addImplementationClass(ILjava/lang/String;)V

    return-void
.end method
