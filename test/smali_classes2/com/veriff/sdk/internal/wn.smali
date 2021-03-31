.class public final Lcom/veriff/sdk/internal/wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/vu<",
        "TT;",
        "Lcom/veriff/sdk/internal/sf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/rz;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 27
    invoke-static {v0}, Lcom/veriff/sdk/internal/rz;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/rz;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/wn;->a:Lcom/veriff/sdk/internal/rz;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/aq<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/veriff/sdk/internal/wn;->b:Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/wn;->b(Ljava/lang/Object;)Lcom/veriff/sdk/internal/sf;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/veriff/sdk/internal/sf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/veriff/sdk/internal/sf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/veriff/sdk/internal/uu;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/uu;-><init>()V

    .line 38
    invoke-static {v0}, Lcom/veriff/sdk/internal/ba;->a(Lcom/veriff/sdk/internal/uv;)Lcom/veriff/sdk/internal/ba;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/veriff/sdk/internal/wn;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v2, v1, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    .line 40
    sget-object p1, Lcom/veriff/sdk/internal/wn;->a:Lcom/veriff/sdk/internal/rz;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->q()Lcom/veriff/sdk/internal/ux;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/veriff/sdk/internal/sf;->a(Lcom/veriff/sdk/internal/rz;Lcom/veriff/sdk/internal/ux;)Lcom/veriff/sdk/internal/sf;

    move-result-object p1

    return-object p1
.end method
