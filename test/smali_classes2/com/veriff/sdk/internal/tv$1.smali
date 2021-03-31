.class public Lcom/veriff/sdk/internal/tv$1;
.super Lcom/veriff/sdk/internal/sl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/tv;->a(ILcom/veriff/sdk/internal/tr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/veriff/sdk/internal/tr;

.field public final synthetic d:Lcom/veriff/sdk/internal/tv;


# direct methods
.method public varargs constructor <init>(Lcom/veriff/sdk/internal/tv;Ljava/lang/String;[Ljava/lang/Object;ILcom/veriff/sdk/internal/tr;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/veriff/sdk/internal/tv$1;->d:Lcom/veriff/sdk/internal/tv;

    iput p4, p0, Lcom/veriff/sdk/internal/tv$1;->a:I

    iput-object p5, p0, Lcom/veriff/sdk/internal/tv$1;->b:Lcom/veriff/sdk/internal/tr;

    invoke-direct {p0, p2, p3}, Lcom/veriff/sdk/internal/sl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv$1;->d:Lcom/veriff/sdk/internal/tv;

    iget v1, p0, Lcom/veriff/sdk/internal/tv$1;->a:I

    iget-object v2, p0, Lcom/veriff/sdk/internal/tv$1;->b:Lcom/veriff/sdk/internal/tr;

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/tv;->b(ILcom/veriff/sdk/internal/tr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 339
    iget-object v1, p0, Lcom/veriff/sdk/internal/tv$1;->d:Lcom/veriff/sdk/internal/tv;

    invoke-static {v1, v0}, Lcom/veriff/sdk/internal/tv;->a(Lcom/veriff/sdk/internal/tv;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
