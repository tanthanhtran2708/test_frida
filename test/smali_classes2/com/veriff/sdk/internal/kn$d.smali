.class public final Lcom/veriff/sdk/internal/kn$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/kn;->a(Lcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/kr$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/nfc/Tag;",
        "kotlin.jvm.PlatformType",
        "onTagDiscovered"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/kn;

.field public final synthetic b:Lcom/veriff/sdk/internal/ie;

.field public final synthetic c:Lcom/veriff/sdk/internal/kr$b;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/kn;Lcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/kr$b;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/kn$d;->a:Lcom/veriff/sdk/internal/kn;

    iput-object p2, p0, Lcom/veriff/sdk/internal/kn$d;->b:Lcom/veriff/sdk/internal/ie;

    iput-object p3, p0, Lcom/veriff/sdk/internal/kn$d;->c:Lcom/veriff/sdk/internal/kr$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/veriff/sdk/internal/kn$d;->a:Lcom/veriff/sdk/internal/kn;

    iget-object v1, p0, Lcom/veriff/sdk/internal/kn$d;->b:Lcom/veriff/sdk/internal/ie;

    iget-object v2, p0, Lcom/veriff/sdk/internal/kn$d;->c:Lcom/veriff/sdk/internal/kr$b;

    invoke-static {v0, p1, v1, v2}, Lcom/veriff/sdk/internal/kn;->a(Lcom/veriff/sdk/internal/kn;Landroid/nfc/Tag;Lcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/kr$b;)V

    return-void
.end method
