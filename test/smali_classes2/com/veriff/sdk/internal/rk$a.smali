.class public final Lcom/veriff/sdk/internal/rk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/rk;
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
            "Lcom/veriff/sdk/internal/rk$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/rk$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/rk;
    .locals 3

    .line 341
    new-instance v0, Lcom/veriff/sdk/internal/rk;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/veriff/sdk/internal/rk$a;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/veriff/sdk/internal/rk;-><init>(Ljava/util/Set;Lcom/veriff/sdk/internal/up;)V

    return-object v0
.end method
