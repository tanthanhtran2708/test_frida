.class public Lcom/veriff/sdk/internal/tv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/tv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lcom/veriff/sdk/internal/uw;

.field public d:Lcom/veriff/sdk/internal/uv;

.field public e:Lcom/veriff/sdk/internal/tv$c;

.field public f:Lcom/veriff/sdk/internal/ub;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    sget-object v0, Lcom/veriff/sdk/internal/tv$c;->h:Lcom/veriff/sdk/internal/tv$c;

    iput-object v0, p0, Lcom/veriff/sdk/internal/tv$a;->e:Lcom/veriff/sdk/internal/tv$c;

    .line 600
    sget-object v0, Lcom/veriff/sdk/internal/ub;->a:Lcom/veriff/sdk/internal/ub;

    iput-object v0, p0, Lcom/veriff/sdk/internal/tv$a;->f:Lcom/veriff/sdk/internal/ub;

    .line 609
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/tv$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/veriff/sdk/internal/tv$a;
    .locals 0

    .line 641
    iput p1, p0, Lcom/veriff/sdk/internal/tv$a;->h:I

    return-object p0
.end method

.method public a(Lcom/veriff/sdk/internal/tv$c;)Lcom/veriff/sdk/internal/tv$a;
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/veriff/sdk/internal/tv$a;->e:Lcom/veriff/sdk/internal/tv$c;

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lcom/veriff/sdk/internal/uw;Lcom/veriff/sdk/internal/uv;)Lcom/veriff/sdk/internal/tv$a;
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/veriff/sdk/internal/tv$a;->a:Ljava/net/Socket;

    .line 624
    iput-object p2, p0, Lcom/veriff/sdk/internal/tv$a;->b:Ljava/lang/String;

    .line 625
    iput-object p3, p0, Lcom/veriff/sdk/internal/tv$a;->c:Lcom/veriff/sdk/internal/uw;

    .line 626
    iput-object p4, p0, Lcom/veriff/sdk/internal/tv$a;->d:Lcom/veriff/sdk/internal/uv;

    return-object p0
.end method

.method public a()Lcom/veriff/sdk/internal/tv;
    .locals 1

    .line 646
    new-instance v0, Lcom/veriff/sdk/internal/tv;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/tv;-><init>(Lcom/veriff/sdk/internal/tv$a;)V

    return-object v0
.end method
