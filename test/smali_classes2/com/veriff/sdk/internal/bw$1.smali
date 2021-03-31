.class public Lcom/veriff/sdk/internal/bw$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/bw;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/veriff/sdk/internal/bw$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/bw;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/bw;I)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/veriff/sdk/internal/bw$1;->a:Lcom/veriff/sdk/internal/bw;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/veriff/sdk/internal/bw$a;)I
    .locals 0

    .line 38
    iget p1, p2, Lcom/veriff/sdk/internal/bw$a;->b:I

    return p1
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/veriff/sdk/internal/bw$a;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/bw$1;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/bw$a;)I

    move-result p1

    return p1
.end method
