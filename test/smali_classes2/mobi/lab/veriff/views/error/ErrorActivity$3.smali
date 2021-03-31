.class public Lmobi/lab/veriff/views/error/ErrorActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/error/ErrorActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/error/ErrorActivity;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/error/ErrorActivity;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lmobi/lab/veriff/views/error/ErrorActivity$3;->a:Lmobi/lab/veriff/views/error/ErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 237
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity$3;->a:Lmobi/lab/veriff/views/error/ErrorActivity;

    invoke-static {v0}, Lmobi/lab/veriff/views/error/ErrorActivity;->a(Lmobi/lab/veriff/views/error/ErrorActivity;)Lmobi/lab/veriff/views/error/a$b;

    move-result-object v0

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$b;->f()V

    return-void
.end method
