.class public final Lpiuk/blockchain/android/ui/transactionflow/KoinScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkoinScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 koinScope.kt\npiuk/blockchain/android/ui/transactionflow/KoinScopeKt\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,40:1\n33#1:42\n39#1:44\n90#2:41\n90#2:43\n*E\n*S KotlinDebug\n*F\n+ 1 koinScope.kt\npiuk/blockchain/android/ui/transactionflow/KoinScopeKt\n*L\n33#1:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0008\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0008\u0010\u0006\u001a\u00020\u0005H\u0000\u001aC\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\n*\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0016\u0008\n\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\u0004\u0018\u0001`\u0011H\u0080\u0008\u001a?\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0006\u0008\u0000\u0010\t\u0018\u0001*\u00020\u00122\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0016\u0008\n\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\u0004\u0018\u0001`\u0011H\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "SCOPE_ID",
        "",
        "closeTransactionScope",
        "",
        "createTransactionScope",
        "Lorg/koin/core/scope/Scope;",
        "transactionScope",
        "transactionInject",
        "Lkotlin/Lazy;",
        "T",
        "",
        "Landroid/content/ComponentCallbacks;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "parameters",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "Lorg/koin/core/KoinComponent;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final closeTransactionScope()V
    .locals 2

    .line 25
    :try_start_0
    invoke-static {}, Lpiuk/blockchain/android/ui/transactionflow/KoinScopeKt;->transactionScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->close()V
    :try_end_0
    .catch Lorg/koin/core/error/ScopeNotCreatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot close a non-existent scope"

    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final createTransactionScope()Lorg/koin/core/scope/Scope;
    .locals 6

    .line 15
    invoke-static {}, Lorg/koin/java/KoinJavaComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    .line 17
    invoke-static {}, Lpiuk/blockchain/android/ui/transactionflow/KoinKt;->getTransactionFlowScope()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v2

    const-string v1, "TRANSACTION_SCOPE_ID"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lorg/koin/core/Koin;->createScope$default(Lorg/koin/core/Koin;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method public static final transactionScope()Lorg/koin/core/scope/Scope;
    .locals 2

    .line 21
    invoke-static {}, Lorg/koin/java/KoinJavaComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const-string v1, "TRANSACTION_SCOPE_ID"

    invoke-virtual {v0, v1}, Lorg/koin/core/Koin;->getScope(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method
