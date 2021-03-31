.class public final Lcom/veriff/sdk/internal/vd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/vd;->a()Lcom/veriff/sdk/internal/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/vn;
    .locals 1

    .line 208
    sget-object v0, Lcom/veriff/sdk/internal/vn;->c:Lcom/veriff/sdk/internal/vn;

    return-object v0
.end method

.method public a_(Lcom/veriff/sdk/internal/uu;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-virtual {p1, p2, p3}, Lcom/veriff/sdk/internal/uu;->i(J)V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
