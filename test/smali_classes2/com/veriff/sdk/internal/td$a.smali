.class public final Lcom/veriff/sdk/internal/td$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/veriff/sdk/internal/td;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/td;Ljava/lang/Object;)V
    .locals 0

    .line 362
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 363
    iput-object p2, p0, Lcom/veriff/sdk/internal/td$a;->a:Ljava/lang/Object;

    return-void
.end method
