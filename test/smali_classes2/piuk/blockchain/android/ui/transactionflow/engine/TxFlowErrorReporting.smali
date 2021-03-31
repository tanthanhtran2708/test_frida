.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowErrorReporting;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowErrorReporting;",
        "",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "(Lcom/blockchain/logging/CrashLogger;)V",
        "log",
        "",
        "error",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError;",
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
.field public final crashLogger:Lcom/blockchain/logging/CrashLogger;


# direct methods
.method public constructor <init>(Lcom/blockchain/logging/CrashLogger;)V
    .locals 1

    const-string v0, "crashLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowErrorReporting;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    return-void
.end method


# virtual methods
.method public final log(Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowErrorReporting;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/blockchain/logging/CrashLogger$DefaultImpls;->logException$default(Lcom/blockchain/logging/CrashLogger;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
