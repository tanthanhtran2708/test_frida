.class public Lcom/veriff/sdk/internal/tv$e$3;
.super Lcom/veriff/sdk/internal/sl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/tv$e;->b(ZLcom/veriff/sdk/internal/uc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/tv$e;


# direct methods
.method public varargs constructor <init>(Lcom/veriff/sdk/internal/tv$e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/veriff/sdk/internal/tv$e$3;->a:Lcom/veriff/sdk/internal/tv$e;

    invoke-direct {p0, p2, p3}, Lcom/veriff/sdk/internal/sl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv$e$3;->a:Lcom/veriff/sdk/internal/tv$e;

    iget-object v0, v0, Lcom/veriff/sdk/internal/tv$e;->b:Lcom/veriff/sdk/internal/tv;

    iget-object v1, v0, Lcom/veriff/sdk/internal/tv;->b:Lcom/veriff/sdk/internal/tv$c;

    invoke-virtual {v1, v0}, Lcom/veriff/sdk/internal/tv$c;->a(Lcom/veriff/sdk/internal/tv;)V

    return-void
.end method
