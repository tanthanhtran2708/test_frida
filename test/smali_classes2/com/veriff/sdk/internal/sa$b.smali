.class public final Lcom/veriff/sdk/internal/sa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/rw;

.field public final b:Lcom/veriff/sdk/internal/sf;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/sf;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/veriff/sdk/internal/sa$b;->a:Lcom/veriff/sdk/internal/rw;

    .line 270
    iput-object p2, p0, Lcom/veriff/sdk/internal/sa$b;->b:Lcom/veriff/sdk/internal/sf;

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/sf;)Lcom/veriff/sdk/internal/sa$b;
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    .line 233
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    .line 236
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 237
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 239
    :cond_3
    :goto_1
    new-instance v0, Lcom/veriff/sdk/internal/sa$b;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/internal/sa$b;-><init>(Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/sf;)V

    return-object v0

    .line 231
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
