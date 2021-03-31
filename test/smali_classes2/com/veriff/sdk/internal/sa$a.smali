.class public final Lcom/veriff/sdk/internal/sa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/ux;

.field public b:Lcom/veriff/sdk/internal/rz;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/sa$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 288
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/sa$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    sget-object v0, Lcom/veriff/sdk/internal/sa;->a:Lcom/veriff/sdk/internal/rz;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sa$a;->b:Lcom/veriff/sdk/internal/rz;

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/sa$a;->c:Ljava/util/List;

    .line 292
    invoke-static {p1}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/sa$a;->a:Lcom/veriff/sdk/internal/ux;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/sf;)Lcom/veriff/sdk/internal/sa$a;
    .locals 0

    .line 317
    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/sa$b;->a(Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/sf;)Lcom/veriff/sdk/internal/sa$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/sa$a;->a(Lcom/veriff/sdk/internal/sa$b;)Lcom/veriff/sdk/internal/sa$a;

    return-object p0
.end method

.method public a(Lcom/veriff/sdk/internal/rz;)Lcom/veriff/sdk/internal/sa$a;
    .locals 3

    if-eqz p1, :cond_1

    .line 303
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rz;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iput-object p1, p0, Lcom/veriff/sdk/internal/sa$a;->b:Lcom/veriff/sdk/internal/rz;

    return-object p0

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/sa$b;)Lcom/veriff/sdk/internal/sa$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/veriff/sdk/internal/sa$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 332
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/veriff/sdk/internal/sa;
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/veriff/sdk/internal/sa$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Lcom/veriff/sdk/internal/sa;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sa$a;->a:Lcom/veriff/sdk/internal/ux;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sa$a;->b:Lcom/veriff/sdk/internal/rz;

    iget-object v3, p0, Lcom/veriff/sdk/internal/sa$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/veriff/sdk/internal/sa;-><init>(Lcom/veriff/sdk/internal/ux;Lcom/veriff/sdk/internal/rz;Ljava/util/List;)V

    return-object v0

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
