.class public final Lcom/veriff/sdk/internal/dj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/veriff/sdk/internal/dj;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/dj;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/dj$a;->a:Lcom/veriff/sdk/internal/dj;

    return-void
.end method

.method public static synthetic a()Lcom/veriff/sdk/internal/dj;
    .locals 1

    .line 26
    sget-object v0, Lcom/veriff/sdk/internal/dj$a;->a:Lcom/veriff/sdk/internal/dj;

    return-object v0
.end method
