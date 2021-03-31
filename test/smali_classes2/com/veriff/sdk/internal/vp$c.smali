.class public final Lcom/veriff/sdk/internal/vp$c;
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
    name = "c"
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
.field public static final a:Lcom/veriff/sdk/internal/vp$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lcom/veriff/sdk/internal/vp$c;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/vp$c;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/vp$c;->a:Lcom/veriff/sdk/internal/vp$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/sh;)Lcom/veriff/sdk/internal/sh;
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

    .line 95
    check-cast p1, Lcom/veriff/sdk/internal/sh;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/vp$c;->a(Lcom/veriff/sdk/internal/sh;)Lcom/veriff/sdk/internal/sh;

    return-object p1
.end method
