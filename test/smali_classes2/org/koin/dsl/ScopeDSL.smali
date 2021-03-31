.class public final Lorg/koin/dsl/ScopeDSL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeDSL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n+ 2 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,64:1\n36#1,2:65\n44#1,5:89\n57#1,5:129\n15#2,20:67\n16#2,2:87\n15#2,20:94\n16#2,2:114\n81#2:116\n62#2,10:117\n82#2,2:127\n81#2:134\n62#2,10:135\n82#2,2:145\n*E\n*S KotlinDebug\n*F\n+ 1 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n*L\n44#1,20:67\n44#1,2:87\n57#1:116\n57#1,10:117\n57#1,2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JX\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0006\u0008\u0000\u0010\t\u0018\u00012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2)\u0008\u0008\u0010\u000e\u001a#\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u0002H\t0\u000fj\u0008\u0012\u0004\u0012\u0002H\t`\u0012\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008JX\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0006\u0008\u0000\u0010\t\u0018\u00012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2)\u0008\u0008\u0010\u000e\u001a#\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u0002H\t0\u000fj\u0008\u0012\u0004\u0012\u0002H\t`\u0012\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008JX\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0006\u0008\u0000\u0010\t\u0018\u00012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2)\u0008\u0008\u0010\u000e\u001a#\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u0002H\t0\u000fj\u0008\u0012\u0004\u0012\u0002H\t`\u0012\u00a2\u0006\u0002\u0008\u0013H\u0087\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/koin/dsl/ScopeDSL;",
        "",
        "scopeDefinition",
        "Lorg/koin/core/scope/ScopeDefinition;",
        "(Lorg/koin/core/scope/ScopeDefinition;)V",
        "getScopeDefinition",
        "()Lorg/koin/core/scope/ScopeDefinition;",
        "factory",
        "Lorg/koin/core/definition/BeanDefinition;",
        "T",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "override",
        "",
        "definition",
        "Lkotlin/Function2;",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/definition/Definition;",
        "Lkotlin/ExtensionFunctionType;",
        "scoped",
        "single",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/ScopeDefinition;)V
    .locals 1

    const-string v0, "scopeDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/dsl/ScopeDSL;->scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

    return-void
.end method


# virtual methods
.method public final getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/koin/dsl/ScopeDSL;->scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

    return-object v0
.end method
