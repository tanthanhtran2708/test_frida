.class public final synthetic Lcom/veriff/sdk/internal/-$$Lambda$KuasN5bR87NVF5sD3Wr2nn9ltRI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/veriff/sdk/internal/-$$Lambda$KuasN5bR87NVF5sD3Wr2nn9ltRI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/internal/-$$Lambda$KuasN5bR87NVF5sD3Wr2nn9ltRI;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/-$$Lambda$KuasN5bR87NVF5sD3Wr2nn9ltRI;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/-$$Lambda$KuasN5bR87NVF5sD3Wr2nn9ltRI;->INSTANCE:Lcom/veriff/sdk/internal/-$$Lambda$KuasN5bR87NVF5sD3Wr2nn9ltRI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/rl;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
