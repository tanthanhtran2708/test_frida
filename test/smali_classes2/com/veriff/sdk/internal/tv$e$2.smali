.class public Lcom/veriff/sdk/internal/tv$e$2;
.super Lcom/veriff/sdk/internal/sl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/tv$e;->a(ZLcom/veriff/sdk/internal/uc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/veriff/sdk/internal/uc;

.field public final synthetic d:Lcom/veriff/sdk/internal/tv$e;


# direct methods
.method public varargs constructor <init>(Lcom/veriff/sdk/internal/tv$e;Ljava/lang/String;[Ljava/lang/Object;ZLcom/veriff/sdk/internal/uc;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/veriff/sdk/internal/tv$e$2;->d:Lcom/veriff/sdk/internal/tv$e;

    iput-boolean p4, p0, Lcom/veriff/sdk/internal/tv$e$2;->a:Z

    iput-object p5, p0, Lcom/veriff/sdk/internal/tv$e$2;->b:Lcom/veriff/sdk/internal/uc;

    invoke-direct {p0, p2, p3}, Lcom/veriff/sdk/internal/sl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv$e$2;->d:Lcom/veriff/sdk/internal/tv$e;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/tv$e$2;->a:Z

    iget-object v2, p0, Lcom/veriff/sdk/internal/tv$e$2;->b:Lcom/veriff/sdk/internal/uc;

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/tv$e;->b(ZLcom/veriff/sdk/internal/uc;)V

    return-void
.end method
