.class public final Lcom/veriff/sdk/internal/vp$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/vu<",
        "Lcom/veriff/sdk/internal/sh;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/vp$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/veriff/sdk/internal/vp$f;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/vp$f;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/vp$f;->a:Lcom/veriff/sdk/internal/vp$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    check-cast p1, Lcom/veriff/sdk/internal/sh;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/vp$f;->a(Lcom/veriff/sdk/internal/sh;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/sh;)Ljava/lang/Void;
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sh;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
