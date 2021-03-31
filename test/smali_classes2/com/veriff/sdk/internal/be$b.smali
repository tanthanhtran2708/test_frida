.class public final Lcom/veriff/sdk/internal/be$b;
.super Lcom/veriff/sdk/internal/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/aq<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/bd;

.field public final b:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/bd;)V
    .locals 1

    .line 286
    invoke-direct {p0}, Lcom/veriff/sdk/internal/aq;-><init>()V

    .line 287
    iput-object p1, p0, Lcom/veriff/sdk/internal/be$b;->a:Lcom/veriff/sdk/internal/bd;

    .line 288
    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/be$b;->b:Lcom/veriff/sdk/internal/aq;

    .line 289
    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/be$b;->c:Lcom/veriff/sdk/internal/aq;

    .line 290
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/be$b;->d:Lcom/veriff/sdk/internal/aq;

    .line 291
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/be$b;->e:Lcom/veriff/sdk/internal/aq;

    .line 292
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/be$b;->f:Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 340
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Ljava/util/Map;

    return-object p1

    .line 341
    :cond_0
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Ljava/util/Collection;

    :cond_1
    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/veriff/sdk/internal/be$3;->a:[I

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a value but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :pswitch_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 310
    :pswitch_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/be$b;->f:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 307
    :pswitch_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/be$b;->e:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 304
    :pswitch_3
    iget-object v0, p0, Lcom/veriff/sdk/internal/be$b;->d:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 301
    :pswitch_4
    iget-object v0, p0, Lcom/veriff/sdk/internal/be$b;->c:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 298
    :pswitch_5
    iget-object v0, p0, Lcom/veriff/sdk/internal/be$b;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 323
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 325
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->c()Lcom/veriff/sdk/internal/ba;

    .line 326
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/be$b;->a:Lcom/veriff/sdk/internal/bd;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/be$b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/veriff/sdk/internal/bj;->a:Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/veriff/sdk/internal/aq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method
