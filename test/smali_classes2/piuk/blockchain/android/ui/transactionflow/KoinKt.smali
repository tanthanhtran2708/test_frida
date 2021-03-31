.class public final Lpiuk/blockchain/android/ui/transactionflow/KoinKt;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "transactionFlowScope",
        "Lorg/koin/core/qualifier/StringQualifier;",
        "getTransactionFlowScope",
        "()Lorg/koin/core/qualifier/StringQualifier;",
        "transactionModule",
        "Lorg/koin/core/module/Module;",
        "getTransactionModule",
        "()Lorg/koin/core/module/Module;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final transactionFlowScope:Lorg/koin/core/qualifier/StringQualifier;

.field public static final transactionModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "TransactionScope"

    .line 29
    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/KoinKt;->transactionFlowScope:Lorg/koin/core/qualifier/StringQualifier;

    .line 31
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v1, v0, v2, v3}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/KoinKt;->transactionModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final getTransactionFlowScope()Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 29
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/KoinKt;->transactionFlowScope:Lorg/koin/core/qualifier/StringQualifier;

    return-object v0
.end method

.method public static final getTransactionModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 31
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/KoinKt;->transactionModule:Lorg/koin/core/module/Module;

    return-object v0
.end method
