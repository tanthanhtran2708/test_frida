.class public final Lcom/veriff/sdk/internal/cq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veriff/sdk/internal/cq$1;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/veriff/sdk/internal/cq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/de;
    .locals 2

    .line 154
    new-instance v0, Lcom/veriff/sdk/internal/cq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/cq;-><init>(Lcom/veriff/sdk/internal/cq$1;)V

    return-object v0
.end method
