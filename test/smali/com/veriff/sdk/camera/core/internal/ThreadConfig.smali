.class public interface abstract Lcom/veriff/sdk/camera/core/internal/ThreadConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ReadableConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/internal/ThreadConfig$Builder;
    }
.end annotation


# static fields
.field public static final OPTION_BACKGROUND_EXECUTOR:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-class v0, Ljava/util/concurrent/Executor;

    const-string v1, "camerax.core.thread.backgroundExecutor"

    .line 37
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/internal/ThreadConfig;->OPTION_BACKGROUND_EXECUTOR:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    return-void
.end method


# virtual methods
.method public abstract getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
.end method