.class public final Lcom/veriff/sdk/internal/di$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/di;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/veriff/sdk/internal/di;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/di;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/di$a;->a:Lcom/veriff/sdk/internal/di;

    return-void
.end method

.method public static synthetic a()Lcom/veriff/sdk/internal/di;
    .locals 1

    .line 26
    sget-object v0, Lcom/veriff/sdk/internal/di$a;->a:Lcom/veriff/sdk/internal/di;

    return-object v0
.end method
