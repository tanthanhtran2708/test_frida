.class public abstract Lcom/veriff/sdk/internal/jv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/jv$d;,
        Lcom/veriff/sdk/internal/jv$e;,
        Lcom/veriff/sdk/internal/jv$b;,
        Lcom/veriff/sdk/internal/jv$c;,
        Lcom/veriff/sdk/internal/jv$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00072\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/upload/MediaUploadStatus;",
        "",
        "()V",
        "status",
        "",
        "getStatus",
        "()Ljava/lang/String;",
        "Companion",
        "Completed",
        "Failed",
        "Queued",
        "Uploading",
        "Lcom/veriff/sdk/internal/upload/MediaUploadStatus$Queued;",
        "Lcom/veriff/sdk/internal/upload/MediaUploadStatus$Uploading;",
        "Lcom/veriff/sdk/internal/upload/MediaUploadStatus$Completed;",
        "Lcom/veriff/sdk/internal/upload/MediaUploadStatus$Failed;",
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
.field public static final a:Lcom/veriff/sdk/internal/jv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veriff/sdk/internal/jv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/jv$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/jv;->a:Lcom/veriff/sdk/internal/jv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/veriff/sdk/internal/jv;-><init>()V

    return-void
.end method
