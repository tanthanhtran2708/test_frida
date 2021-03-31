.class public final Lcom/veriff/sdk/internal/vp$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/vu<",
        "Lcom/veriff/sdk/internal/sf;",
        "Lcom/veriff/sdk/internal/sf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/vp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/veriff/sdk/internal/vp$b;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/vp$b;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/vp$b;->a:Lcom/veriff/sdk/internal/vp$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/sf;)Lcom/veriff/sdk/internal/sf;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    check-cast p1, Lcom/veriff/sdk/internal/sf;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/vp$b;->a(Lcom/veriff/sdk/internal/sf;)Lcom/veriff/sdk/internal/sf;

    return-object p1
.end method
