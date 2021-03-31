.class public final Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidatableLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidatableLazy.kt\npiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy\n*L\n1#1,54:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00072\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;",
        "T",
        "Lkotlin/Lazy;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "lock",
        "value",
        "value$annotations",
        "()V",
        "getValue",
        "()Ljava/lang/Object;",
        "invalidate",
        "",
        "isInitialized",
        "",
        "setValue",
        "any",
        "property",
        "Lkotlin/reflect/KProperty;",
        "t",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "toString",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public volatile _value:Ljava/lang/Object;

.field public final initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final lock:Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;->initializer:Lkotlin/jvm/functions/Function0;

    .line 15
    sget-object p1, Lpiuk/blockchain/androidcore/utils/helperfunctions/UninitializedValue;->INSTANCE:Lpiuk/blockchain/androidcore/utils/helperfunctions/UninitializedValue;

    iput-object p1, p0, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;->_value:Ljava/lang/Object;

    .line 16
    iput-object p0, p0, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;->lock:Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;->_value:Ljava/lang/Object;

    .line 30
    sget-object v1, Lpiuk/blockchain/androidcore/utils/helperfunctions/UninitializedValue;->INSTANCE:Lpiuk/blockchain/androidcore/utils/helperfunctions/UninitializedValue;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;->lock:Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;->_value:Ljava/lang/Object;

    .line 34
    sget-object v2, Lpiuk/blockchain/androidcore/utils/helperfunctions/UninitializedValue;->INSTANCE:Lpiuk/blockchain/androidcore/utils/helperfunctions/UninitializedValue;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;->initializer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iput-object v1, p0, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;->_value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final invalidate()V
    .locals 1

    .line 23
    sget-object v0, Lpiuk/blockchain/androidcore/utils/helperfunctions/UninitializedValue;->INSTANCE:Lpiuk/blockchain/androidcore/utils/helperfunctions/UninitializedValue;

    iput-object v0, p0, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;->_value:Ljava/lang/Object;

    return-void
.end method

.method public isInitialized()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;->_value:Ljava/lang/Object;

    sget-object v1, Lpiuk/blockchain/androidcore/utils/helperfunctions/UninitializedValue;->INSTANCE:Lpiuk/blockchain/androidcore/utils/helperfunctions/UninitializedValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
