.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$$special$$inlined$scopedInject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Linfo/blockchain/balance/ExchangeRates;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeInjection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt$scopedInject$1\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,17:1\n118#2:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;",
        "com/blockchain/koin/ScopeInjectionKt$scopedInject$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field public final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;


# direct methods
.method public constructor <init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$$special$$inlined$scopedInject$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$$special$$inlined$scopedInject$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/blockchain/balance/ExchangeRates;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$$special$$inlined$scopedInject$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$$special$$inlined$scopedInject$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 18
    const-class v3, Linfo/blockchain/balance/ExchangeRates;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
