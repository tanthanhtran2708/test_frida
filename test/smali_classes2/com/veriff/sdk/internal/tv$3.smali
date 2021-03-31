.class public Lcom/veriff/sdk/internal/tv$3;
.super Lcom/veriff/sdk/internal/sl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/tv;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/tv;


# direct methods
.method public varargs constructor <init>(Lcom/veriff/sdk/internal/tv;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/veriff/sdk/internal/tv$3;->a:Lcom/veriff/sdk/internal/tv;

    invoke-direct {p0, p2, p3}, Lcom/veriff/sdk/internal/sl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 586
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv$3;->a:Lcom/veriff/sdk/internal/tv;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lcom/veriff/sdk/internal/tv;->a(ZII)V

    return-void
.end method
