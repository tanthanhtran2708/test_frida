.class public final Lorg/koin/dsl/DefinitionBindingKt;
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
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001d\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0001H\u0086\u0008\u001a+\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\u0004\u001a,\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u0006\u0012\u0002\u0008\u00030\u00012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0007H\u0086\u0004\u00a2\u0006\u0002\u0010\u0008\u001a?\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u001e\u0010\t\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u0002H\u0002`\u000cH\u0086\u0004\u00a8\u0006\r"
    }
    d2 = {
        "bind",
        "Lorg/koin/core/definition/BeanDefinition;",
        "T",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "binds",
        "classes",
        "",
        "(Lorg/koin/core/definition/BeanDefinition;[Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;",
        "onClose",
        "Lkotlin/Function1;",
        "",
        "Lorg/koin/core/definition/OnCloseCallback;",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$bind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1df

    const/4 v12, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lorg/koin/core/definition/BeanDefinition;->copy$default(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILjava/lang/Object;)Lorg/koin/core/definition/BeanDefinition;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/koin/core/scope/ScopeDefinition;->remove(Lorg/koin/core/definition/BeanDefinition;)V

    .line 36
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    return-object p1
.end method
