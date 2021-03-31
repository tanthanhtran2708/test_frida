.class public final Lcom/veriff/sdk/internal/vp$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/vu<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/vp$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lcom/veriff/sdk/internal/vp$d;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/vp$d;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/vp$d;->a:Lcom/veriff/sdk/internal/vp$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 120
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/vp$d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
