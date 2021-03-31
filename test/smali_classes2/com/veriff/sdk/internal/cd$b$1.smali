.class public Lcom/veriff/sdk/internal/cd$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/cd$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/veriff/sdk/internal/cd$b;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/cd$b;Ljava/lang/Exception;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/veriff/sdk/internal/cd$b$1;->b:Lcom/veriff/sdk/internal/cd$b;

    iput-object p2, p0, Lcom/veriff/sdk/internal/cd$b$1;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 645
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/veriff/sdk/internal/cd$b$1;->a:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
