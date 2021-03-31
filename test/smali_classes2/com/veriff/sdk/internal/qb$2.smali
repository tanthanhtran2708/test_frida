.class public Lcom/veriff/sdk/internal/qb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/layouts/VeriffToolbar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/qb;-><init>(Landroid/content/Context;ZLcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/qb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/qb$a;

.field public final synthetic b:Lcom/veriff/sdk/internal/qb;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/qb;Lcom/veriff/sdk/internal/qb$a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/veriff/sdk/internal/qb$2;->b:Lcom/veriff/sdk/internal/qb;

    iput-object p2, p0, Lcom/veriff/sdk/internal/qb$2;->a:Lcom/veriff/sdk/internal/qb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/veriff/sdk/internal/qb$2;->a:Lcom/veriff/sdk/internal/qb$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/qb$a;->a()V

    return-void
.end method
