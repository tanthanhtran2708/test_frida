.class public Lmobi/lab/veriff/views/document/DocumentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/pv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/document/DocumentActivity;->b(Lcom/veriff/sdk/internal/et;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/document/DocumentActivity;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/document/DocumentActivity;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lmobi/lab/veriff/views/document/DocumentActivity$2;->a:Lmobi/lab/veriff/views/document/DocumentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exitConfirmed()V
    .locals 1

    .line 141
    iget-object v0, p0, Lmobi/lab/veriff/views/document/DocumentActivity$2;->a:Lmobi/lab/veriff/views/document/DocumentActivity;

    invoke-static {v0}, Lmobi/lab/veriff/views/document/DocumentActivity;->a(Lmobi/lab/veriff/views/document/DocumentActivity;)Lmobi/lab/veriff/views/document/a$b;

    move-result-object v0

    invoke-interface {v0}, Lmobi/lab/veriff/views/document/a$b;->e()V

    return-void
.end method
