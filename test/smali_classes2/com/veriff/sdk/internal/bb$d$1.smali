.class public Lcom/veriff/sdk/internal/bb$d$1;
.super Lcom/veriff/sdk/internal/bb$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/bb$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/bb<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/bb$d;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/bb$d;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/veriff/sdk/internal/bb$d$1;->a:Lcom/veriff/sdk/internal/bb$d;

    iget-object p1, p1, Lcom/veriff/sdk/internal/bb$d;->a:Lcom/veriff/sdk/internal/bb;

    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/bb$e;-><init>(Lcom/veriff/sdk/internal/bb;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 834
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/bb$e;->b()Lcom/veriff/sdk/internal/bb$f;

    move-result-object v0

    iget-object v0, v0, Lcom/veriff/sdk/internal/bb$f;->f:Ljava/lang/Object;

    return-object v0
.end method
