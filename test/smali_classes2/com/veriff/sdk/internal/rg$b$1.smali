.class public Lcom/veriff/sdk/internal/rg$b$1;
.super Lcom/veriff/sdk/internal/uz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/rg$b;-><init>(Lcom/veriff/sdk/internal/sr$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/sr$c;

.field public final synthetic b:Lcom/veriff/sdk/internal/rg$b;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/rg$b;Lcom/veriff/sdk/internal/vm;Lcom/veriff/sdk/internal/sr$c;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/veriff/sdk/internal/rg$b$1;->b:Lcom/veriff/sdk/internal/rg$b;

    iput-object p3, p0, Lcom/veriff/sdk/internal/rg$b$1;->a:Lcom/veriff/sdk/internal/sr$c;

    invoke-direct {p0, p2}, Lcom/veriff/sdk/internal/uz;-><init>(Lcom/veriff/sdk/internal/vm;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$b$1;->a:Lcom/veriff/sdk/internal/sr$c;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sr$c;->close()V

    .line 750
    invoke-super {p0}, Lcom/veriff/sdk/internal/uz;->close()V

    return-void
.end method
