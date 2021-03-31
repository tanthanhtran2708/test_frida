.class public Lcom/veriff/sdk/internal/sr$2;
.super Lcom/veriff/sdk/internal/ss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/sr;->h()Lcom/veriff/sdk/internal/uv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final synthetic a:Z


# instance fields
.field public final synthetic b:Lcom/veriff/sdk/internal/sr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 313
    const-class v0, Lcom/veriff/sdk/internal/sr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/veriff/sdk/internal/sr$2;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/sr;Lcom/veriff/sdk/internal/vl;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/veriff/sdk/internal/sr$2;->b:Lcom/veriff/sdk/internal/sr;

    invoke-direct {p0, p2}, Lcom/veriff/sdk/internal/ss;-><init>(Lcom/veriff/sdk/internal/vl;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 315
    sget-boolean p1, Lcom/veriff/sdk/internal/sr$2;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/veriff/sdk/internal/sr$2;->b:Lcom/veriff/sdk/internal/sr;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 316
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/sr$2;->b:Lcom/veriff/sdk/internal/sr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/veriff/sdk/internal/sr;->h:Z

    return-void
.end method
