.class public final Lcom/veriff/sdk/internal/ky$a;
.super Lcom/veriff/sdk/internal/ky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/ky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/veriff/sdk/views/nfc/NfcUiMode$Disabled;",
        "Lcom/veriff/sdk/views/nfc/NfcUiMode;",
        "()V",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/ky$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/veriff/sdk/internal/ky$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/ky$a;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/ky$a;->a:Lcom/veriff/sdk/internal/ky$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/ky;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
