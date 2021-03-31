.class public final Lmobi/lab/veriff/views/error/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/error/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lmobi/lab/veriff/views/error/ErrorModel;",
        "Lmobi/lab/veriff/views/error/ErrorMVP$Model;",
        "nfc",
        "Lcom/veriff/sdk/views/nfc/NfcClient;",
        "(Lcom/veriff/sdk/views/nfc/NfcClient;)V",
        "isNfcEnabled",
        "",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/kr;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/kr;)V
    .locals 1

    const-string v0, "nfc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmobi/lab/veriff/views/error/b;->a:Lcom/veriff/sdk/internal/kr;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lmobi/lab/veriff/views/error/b;->a:Lcom/veriff/sdk/internal/kr;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/kr;->c()Z

    move-result v0

    return v0
.end method
