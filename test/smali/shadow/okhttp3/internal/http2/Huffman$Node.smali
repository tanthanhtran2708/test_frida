.class public final Lshadow/okhttp3/internal/http2/Huffman$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/okhttp3/internal/http2/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation


# instance fields
.field public final children:[Lshadow/okhttp3/internal/http2/Huffman$Node;

.field public final symbol:I

.field public final terminalBits:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 209
    new-array v0, v0, [Lshadow/okhttp3/internal/http2/Huffman$Node;

    iput-object v0, p0, Lshadow/okhttp3/internal/http2/Huffman$Node;->children:[Lshadow/okhttp3/internal/http2/Huffman$Node;

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lshadow/okhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 211
    iput v0, p0, Lshadow/okhttp3/internal/http2/Huffman$Node;->terminalBits:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lshadow/okhttp3/internal/http2/Huffman$Node;->children:[Lshadow/okhttp3/internal/http2/Huffman$Node;

    .line 222
    iput p1, p0, Lshadow/okhttp3/internal/http2/Huffman$Node;->symbol:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 224
    :cond_0
    iput p1, p0, Lshadow/okhttp3/internal/http2/Huffman$Node;->terminalBits:I

    return-void
.end method