.class public final Lcom/veriff/sdk/internal/qw$b;
.super Lcom/veriff/sdk/internal/qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "Lmobi/lab/veriff/views/preview/PreviewResult$Exit;",
        "Lmobi/lab/veriff/views/preview/PreviewResult;",
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
.field public static final a:Lcom/veriff/sdk/internal/qw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/veriff/sdk/internal/qw$b;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/qw$b;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/qw$b;->a:Lcom/veriff/sdk/internal/qw$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/qw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
