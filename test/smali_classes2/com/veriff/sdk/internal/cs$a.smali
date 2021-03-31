.class public final Lcom/veriff/sdk/internal/cs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/veriff/sdk/internal/cs;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/cs;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/cs$a;->a:Lcom/veriff/sdk/internal/cs;

    return-void
.end method

.method public static synthetic a()Lcom/veriff/sdk/internal/cs;
    .locals 1

    .line 26
    sget-object v0, Lcom/veriff/sdk/internal/cs$a;->a:Lcom/veriff/sdk/internal/cs;

    return-object v0
.end method
