.class public Lcom/veriff/sdk/internal/tv$c$1;
.super Lcom/veriff/sdk/internal/tv$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/tv$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 992
    invoke-direct {p0}, Lcom/veriff/sdk/internal/tv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/ty;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 994
    sget-object v0, Lcom/veriff/sdk/internal/tr;->e:Lcom/veriff/sdk/internal/tr;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/veriff/sdk/internal/ty;->a(Lcom/veriff/sdk/internal/tr;Ljava/io/IOException;)V

    return-void
.end method
