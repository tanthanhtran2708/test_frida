.class public Lcom/veriff/sdk/internal/ub$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/veriff/sdk/internal/tr;)V
    .locals 0

    return-void
.end method

.method public a(ILcom/veriff/sdk/internal/uw;IZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long p3, p3

    .line 88
    invoke-interface {p2, p3, p4}, Lcom/veriff/sdk/internal/uw;->i(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ts;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ts;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
