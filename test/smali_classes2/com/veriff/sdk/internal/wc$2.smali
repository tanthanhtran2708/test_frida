.class public Lcom/veriff/sdk/internal/wc$2;
.super Lcom/veriff/sdk/internal/wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/wc;->b()Lcom/veriff/sdk/internal/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/wc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/wc;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/wc;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/veriff/sdk/internal/wc$2;->a:Lcom/veriff/sdk/internal/wc;

    invoke-direct {p0}, Lcom/veriff/sdk/internal/wc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/we;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 51
    iget-object v2, p0, Lcom/veriff/sdk/internal/wc$2;->a:Lcom/veriff/sdk/internal/wc;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/veriff/sdk/internal/wc;->a(Lcom/veriff/sdk/internal/we;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
