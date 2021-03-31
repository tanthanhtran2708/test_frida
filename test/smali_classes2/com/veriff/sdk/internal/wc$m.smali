.class public final Lcom/veriff/sdk/internal/wc$m;
.super Lcom/veriff/sdk/internal/wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/wc<",
        "Lcom/veriff/sdk/internal/sa$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/wc$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 356
    new-instance v0, Lcom/veriff/sdk/internal/wc$m;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/wc$m;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/wc$m;->a:Lcom/veriff/sdk/internal/wc$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/veriff/sdk/internal/wc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/we;Lcom/veriff/sdk/internal/sa$b;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 363
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/we;->a(Lcom/veriff/sdk/internal/sa$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/we;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    check-cast p2, Lcom/veriff/sdk/internal/sa$b;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/wc$m;->a(Lcom/veriff/sdk/internal/we;Lcom/veriff/sdk/internal/sa$b;)V

    return-void
.end method
