.class public Lcom/veriff/sdk/internal/be$8;
.super Lcom/veriff/sdk/internal/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/aq<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/veriff/sdk/internal/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/be$8;->b(Lcom/veriff/sdk/internal/av;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 163
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/Number;)Lcom/veriff/sdk/internal/ba;

    return-void

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/be$8;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Float;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Ljava/lang/Float;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->m()D

    move-result-wide v0

    double-to-float v0, v0

    .line 150
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    new-instance v1, Lcom/veriff/sdk/internal/as;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Float)"

    return-object v0
.end method
