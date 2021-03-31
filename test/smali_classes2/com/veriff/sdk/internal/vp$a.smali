.class public final Lcom/veriff/sdk/internal/vp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/vp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/vu<",
        "Lcom/veriff/sdk/internal/sh;",
        "Lcom/veriff/sdk/internal/sh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/vp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lcom/veriff/sdk/internal/vp$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/vp$a;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/vp$a;->a:Lcom/veriff/sdk/internal/vp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/sh;)Lcom/veriff/sdk/internal/sh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    :try_start_0
    invoke-static {p1}, Lcom/veriff/sdk/internal/wl;->a(Lcom/veriff/sdk/internal/sh;)Lcom/veriff/sdk/internal/sh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sh;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sh;->close()V

    .line 116
    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    check-cast p1, Lcom/veriff/sdk/internal/sh;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/vp$a;->a(Lcom/veriff/sdk/internal/sh;)Lcom/veriff/sdk/internal/sh;

    move-result-object p1

    return-object p1
.end method
