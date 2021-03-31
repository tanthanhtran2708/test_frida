.class public final Lcom/veriff/sdk/internal/bd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/aq$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/bd$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/aq$a;)Lcom/veriff/sdk/internal/bd$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/veriff/sdk/internal/bd$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/veriff/sdk/internal/bd;
    .locals 1

    .line 247
    new-instance v0, Lcom/veriff/sdk/internal/bd;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/bd;-><init>(Lcom/veriff/sdk/internal/bd$a;)V

    return-object v0
.end method
