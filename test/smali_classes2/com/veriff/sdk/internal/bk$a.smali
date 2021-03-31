.class public Lcom/veriff/sdk/internal/bk$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/bk;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/bk;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/bk;",
            "TM;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-TM;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 31
    iput-object p1, p0, Lcom/veriff/sdk/internal/bk$a;->a:Lcom/veriff/sdk/internal/bk;

    return-void
.end method
