.class public Lcom/veriff/sdk/internal/py;
.super Lcom/veriff/sdk/internal/pu;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/pw$b;


# static fields
.field public static final b:Lmobi/lab/veriff/util/l;


# instance fields
.field public final a:Lcom/veriff/sdk/internal/pw$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/veriff/sdk/internal/py;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/py;->b:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/pw$c;Lcom/veriff/sdk/internal/pw$a;Lcom/veriff/sdk/internal/ef;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/pu;-><init>(Lcom/veriff/sdk/internal/pt$c;Lcom/veriff/sdk/internal/pt$a;Lcom/veriff/sdk/internal/ef;)V

    .line 19
    iput-object p1, p0, Lcom/veriff/sdk/internal/py;->a:Lcom/veriff/sdk/internal/pw$c;

    .line 20
    invoke-interface {p1, p0}, Lcom/veriff/sdk/internal/pw$c;->a(Lcom/veriff/sdk/internal/pw$b;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/veriff/sdk/internal/ok;)V
    .locals 4

    .line 25
    sget-object v0, Lcom/veriff/sdk/internal/py;->b:Lmobi/lab/veriff/util/l;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onNetworkTimeout(%b)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/veriff/sdk/internal/py;->a:Lcom/veriff/sdk/internal/pw$c;

    const/16 v0, 0x18

    invoke-interface {p1, v0, p2}, Lcom/veriff/sdk/internal/pw$c;->a(ILcom/veriff/sdk/internal/ok;)V

    :cond_0
    return-void
.end method
