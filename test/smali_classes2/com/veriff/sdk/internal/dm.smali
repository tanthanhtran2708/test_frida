.class public final Lcom/veriff/sdk/internal/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/dn;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0003\u0008\u00a4\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u00a7\u0003\u001a\u00020\u00042\u0008\u0010\u00a8\u0003\u001a\u00030\u00a9\u0003H\u0016J\u0013\u0010\u00aa\u0003\u001a\u00020\u00042\u0008\u0010\u00a8\u0003\u001a\u00030\u00a9\u0003H\u0016J\u0013\u0010\u00ab\u0003\u001a\u00020\u00042\u0008\u0010\u00a8\u0003\u001a\u00030\u00a9\u0003H\u0016J\u0013\u0010\u00ac\u0003\u001a\u00020\u00042\u0008\u0010\u00a8\u0003\u001a\u00030\u00a9\u0003H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006R\u0014\u0010\u001f\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0006R\u0014\u0010!\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0006R\u0014\u0010#\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0006R\u0014\u0010%\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0006R\u0014\u0010\'\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0006R\u0014\u0010)\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0006R\u0014\u0010+\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0006R\u0014\u0010-\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0006R\u0014\u0010/\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0006R\u0014\u00101\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0006R\u0014\u00103\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0006R\u0014\u00105\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0006R\u0014\u00107\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0006R\u0014\u00109\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0006R\u0014\u0010;\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0006R\u0014\u0010=\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0006R\u0014\u0010?\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0006R\u0014\u0010A\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0006R\u0014\u0010C\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0006R\u0014\u0010E\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u0006R\u0014\u0010G\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u0006R\u0014\u0010I\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u0006R\u0014\u0010K\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u0006R\u0014\u0010M\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u0006R\u0014\u0010O\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u0006R\u0014\u0010Q\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u0006R\u0014\u0010S\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\u0006R\u0014\u0010U\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u0006R\u0014\u0010W\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\u0006R\u0014\u0010Y\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\u0006R\u0014\u0010[\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010\u0006R\u0014\u0010]\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010\u0006R\u0014\u0010_\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010\u0006R\u0014\u0010a\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010\u0006R\u0014\u0010c\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010\u0006R\u0014\u0010e\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010\u0006R\u0014\u0010g\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010\u0006R\u0014\u0010i\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010\u0006R\u0014\u0010k\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010\u0006R\u0014\u0010m\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010\u0006R\u0014\u0010o\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010\u0006R\u0014\u0010q\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010\u0006R\u0014\u0010s\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010\u0006R\u0014\u0010u\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010\u0006R\u0014\u0010w\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010\u0006R\u0014\u0010y\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010\u0006R\u0014\u0010{\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010\u0006R\u0014\u0010}\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\u0006R\u0015\u0010\u007f\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\u0006R\u0016\u0010\u0081\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u0006R\u0016\u0010\u0083\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010\u0006R\u0016\u0010\u0085\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\u0006R\u0016\u0010\u0087\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u0006R\u0016\u0010\u0089\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010\u0006R\u0016\u0010\u008b\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\u0006R\u0016\u0010\u008d\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\u0006R\u0016\u0010\u008f\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010\u0006R\u0016\u0010\u0091\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\u0006R\u0016\u0010\u0093\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010\u0006R\u0016\u0010\u0095\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\u0006R\u0016\u0010\u0097\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010\u0006R\u0016\u0010\u0099\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010\u0006R\u0016\u0010\u009b\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010\u0006R\u0016\u0010\u009d\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010\u0006R\u0016\u0010\u009f\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010\u0006R\u0016\u0010\u00a1\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010\u0006R\u0016\u0010\u00a3\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010\u0006R\u0016\u0010\u00a5\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a6\u0001\u0010\u0006R\u0016\u0010\u00a7\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a8\u0001\u0010\u0006R\u0016\u0010\u00a9\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00aa\u0001\u0010\u0006R\u0016\u0010\u00ab\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ac\u0001\u0010\u0006R\u0016\u0010\u00ad\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ae\u0001\u0010\u0006R\u0016\u0010\u00af\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b0\u0001\u0010\u0006R\u0016\u0010\u00b1\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b2\u0001\u0010\u0006R\u0016\u0010\u00b3\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b4\u0001\u0010\u0006R\u0016\u0010\u00b5\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b6\u0001\u0010\u0006R\u0016\u0010\u00b7\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b8\u0001\u0010\u0006R\u0016\u0010\u00b9\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ba\u0001\u0010\u0006R\u0016\u0010\u00bb\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00bc\u0001\u0010\u0006R\u0016\u0010\u00bd\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00be\u0001\u0010\u0006R\u0016\u0010\u00bf\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c0\u0001\u0010\u0006R\u0016\u0010\u00c1\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c2\u0001\u0010\u0006R\u0016\u0010\u00c3\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c4\u0001\u0010\u0006R\u0016\u0010\u00c5\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c6\u0001\u0010\u0006R\u0016\u0010\u00c7\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c8\u0001\u0010\u0006R\u0016\u0010\u00c9\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ca\u0001\u0010\u0006R\u0016\u0010\u00cb\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00cc\u0001\u0010\u0006R\u0016\u0010\u00cd\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ce\u0001\u0010\u0006R\u0016\u0010\u00cf\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d0\u0001\u0010\u0006R\u0016\u0010\u00d1\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d2\u0001\u0010\u0006R\u0016\u0010\u00d3\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d4\u0001\u0010\u0006R\u0016\u0010\u00d5\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d6\u0001\u0010\u0006R\u0016\u0010\u00d7\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d8\u0001\u0010\u0006R\u0016\u0010\u00d9\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00da\u0001\u0010\u0006R\u0016\u0010\u00db\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00dc\u0001\u0010\u0006R\u0016\u0010\u00dd\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00de\u0001\u0010\u0006R\u0016\u0010\u00df\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00e0\u0001\u0010\u0006R\u0016\u0010\u00e1\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00e2\u0001\u0010\u0006R\u0016\u0010\u00e3\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00e4\u0001\u0010\u0006R\u0016\u0010\u00e5\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00e6\u0001\u0010\u0006R\u0016\u0010\u00e7\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00e8\u0001\u0010\u0006R\u0016\u0010\u00e9\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ea\u0001\u0010\u0006R\u0016\u0010\u00eb\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ec\u0001\u0010\u0006R\u0016\u0010\u00ed\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ee\u0001\u0010\u0006R\u0016\u0010\u00ef\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f0\u0001\u0010\u0006R\u0016\u0010\u00f1\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f2\u0001\u0010\u0006R\u0016\u0010\u00f3\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f4\u0001\u0010\u0006R\u0016\u0010\u00f5\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f6\u0001\u0010\u0006R\u0016\u0010\u00f7\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f8\u0001\u0010\u0006R\u0016\u0010\u00f9\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00fa\u0001\u0010\u0006R\u0016\u0010\u00fb\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00fc\u0001\u0010\u0006R\u0016\u0010\u00fd\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00fe\u0001\u0010\u0006R\u0016\u0010\u00ff\u0001\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0002\u0010\u0006R\u0016\u0010\u0081\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0002\u0010\u0006R\u0016\u0010\u0083\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0002\u0010\u0006R\u0016\u0010\u0085\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0002\u0010\u0006R\u0016\u0010\u0087\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0002\u0010\u0006R\u0016\u0010\u0089\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0002\u0010\u0006R\u0016\u0010\u008b\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0002\u0010\u0006R\u0016\u0010\u008d\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0002\u0010\u0006R\u0016\u0010\u008f\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0090\u0002\u0010\u0006R\u0016\u0010\u0091\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0002\u0010\u0006R\u0016\u0010\u0093\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0094\u0002\u0010\u0006R\u0016\u0010\u0095\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0002\u0010\u0006R\u0016\u0010\u0097\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0098\u0002\u0010\u0006R\u0016\u0010\u0099\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009a\u0002\u0010\u0006R\u0016\u0010\u009b\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009c\u0002\u0010\u0006R\u0016\u0010\u009d\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009e\u0002\u0010\u0006R\u0016\u0010\u009f\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a0\u0002\u0010\u0006R\u0016\u0010\u00a1\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a2\u0002\u0010\u0006R\u0016\u0010\u00a3\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a4\u0002\u0010\u0006R\u0016\u0010\u00a5\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a6\u0002\u0010\u0006R\u0016\u0010\u00a7\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a8\u0002\u0010\u0006R\u0016\u0010\u00a9\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00aa\u0002\u0010\u0006R\u0016\u0010\u00ab\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ac\u0002\u0010\u0006R\u0016\u0010\u00ad\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ae\u0002\u0010\u0006R\u0016\u0010\u00af\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b0\u0002\u0010\u0006R\u0016\u0010\u00b1\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b2\u0002\u0010\u0006R\u0016\u0010\u00b3\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b4\u0002\u0010\u0006R\u0016\u0010\u00b5\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b6\u0002\u0010\u0006R\u0016\u0010\u00b7\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b8\u0002\u0010\u0006R\u0016\u0010\u00b9\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ba\u0002\u0010\u0006R\u0016\u0010\u00bb\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00bc\u0002\u0010\u0006R\u0016\u0010\u00bd\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00be\u0002\u0010\u0006R\u0016\u0010\u00bf\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c0\u0002\u0010\u0006R\u0016\u0010\u00c1\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c2\u0002\u0010\u0006R\u0016\u0010\u00c3\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c4\u0002\u0010\u0006R\u0016\u0010\u00c5\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c6\u0002\u0010\u0006R\u0016\u0010\u00c7\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c8\u0002\u0010\u0006R\u0016\u0010\u00c9\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ca\u0002\u0010\u0006R\u0016\u0010\u00cb\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00cc\u0002\u0010\u0006R\u0016\u0010\u00cd\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ce\u0002\u0010\u0006R\u0016\u0010\u00cf\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d0\u0002\u0010\u0006R\u0016\u0010\u00d1\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d2\u0002\u0010\u0006R\u0016\u0010\u00d3\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d4\u0002\u0010\u0006R\u0016\u0010\u00d5\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d6\u0002\u0010\u0006R\u0016\u0010\u00d7\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d8\u0002\u0010\u0006R\u0016\u0010\u00d9\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00da\u0002\u0010\u0006R\u0016\u0010\u00db\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00dc\u0002\u0010\u0006R\u0016\u0010\u00dd\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00de\u0002\u0010\u0006R\u0016\u0010\u00df\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00e0\u0002\u0010\u0006R\u0016\u0010\u00e1\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00e2\u0002\u0010\u0006R\u0016\u0010\u00e3\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00e4\u0002\u0010\u0006R\u0016\u0010\u00e5\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00e6\u0002\u0010\u0006R\u0016\u0010\u00e7\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00e8\u0002\u0010\u0006R\u0016\u0010\u00e9\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ea\u0002\u0010\u0006R\u0016\u0010\u00eb\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ec\u0002\u0010\u0006R\u0016\u0010\u00ed\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ee\u0002\u0010\u0006R\u0016\u0010\u00ef\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f0\u0002\u0010\u0006R\u0016\u0010\u00f1\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f2\u0002\u0010\u0006R\u0016\u0010\u00f3\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f4\u0002\u0010\u0006R\u0016\u0010\u00f5\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f6\u0002\u0010\u0006R\u0016\u0010\u00f7\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f8\u0002\u0010\u0006R\u0016\u0010\u00f9\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00fa\u0002\u0010\u0006R\u0016\u0010\u00fb\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00fc\u0002\u0010\u0006R\u0016\u0010\u00fd\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00fe\u0002\u0010\u0006R\u0016\u0010\u00ff\u0002\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0003\u0010\u0006R\u0016\u0010\u0081\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0003\u0010\u0006R\u0016\u0010\u0083\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0003\u0010\u0006R\u0016\u0010\u0085\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0003\u0010\u0006R\u0016\u0010\u0087\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0003\u0010\u0006R\u0016\u0010\u0089\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0003\u0010\u0006R\u0016\u0010\u008b\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0003\u0010\u0006R\u0016\u0010\u008d\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0003\u0010\u0006R\u0016\u0010\u008f\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0090\u0003\u0010\u0006R\u0016\u0010\u0091\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0003\u0010\u0006R\u0016\u0010\u0093\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0094\u0003\u0010\u0006R\u0016\u0010\u0095\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0003\u0010\u0006R\u0016\u0010\u0097\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0098\u0003\u0010\u0006R\u0016\u0010\u0099\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009a\u0003\u0010\u0006R\u0016\u0010\u009b\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009c\u0003\u0010\u0006R\u0016\u0010\u009d\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009e\u0003\u0010\u0006R\u0016\u0010\u009f\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a0\u0003\u0010\u0006R\u0016\u0010\u00a1\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a2\u0003\u0010\u0006R\u0016\u0010\u00a3\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a4\u0003\u0010\u0006R\u0016\u0010\u00a5\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a6\u0003\u0010\u0006\u00a8\u0006\u00ad\u0003"
    }
    d2 = {
        "Lcom/veriff/sdk/DefaultStrings;",
        "Lcom/veriff/sdk/Strings;",
        "()V",
        "vrff_DRIVERS_LICENSE",
        "",
        "getVrff_DRIVERS_LICENSE",
        "()Ljava/lang/CharSequence;",
        "vrff_ID_CARD",
        "getVrff_ID_CARD",
        "vrff_PASSPORT",
        "getVrff_PASSPORT",
        "vrff_RESIDENCE_PERMIT",
        "getVrff_RESIDENCE_PERMIT",
        "vrff_alert_confirm_cancel",
        "getVrff_alert_confirm_cancel",
        "vrff_allow_access",
        "getVrff_allow_access",
        "vrff_btn_continue",
        "getVrff_btn_continue",
        "vrff_cancel",
        "getVrff_cancel",
        "vrff_cancel_identification",
        "getVrff_cancel_identification",
        "vrff_cant_detect_face",
        "getVrff_cant_detect_face",
        "vrff_clear_search",
        "getVrff_clear_search",
        "vrff_close",
        "getVrff_close",
        "vrff_country_select_search_hint",
        "getVrff_country_select_search_hint",
        "vrff_country_select_subtitle",
        "getVrff_country_select_subtitle",
        "vrff_country_select_title",
        "getVrff_country_select_title",
        "vrff_country_select_unsupported",
        "getVrff_country_select_unsupported",
        "vrff_doc_instruction",
        "getVrff_doc_instruction",
        "vrff_doc_title",
        "getVrff_doc_title",
        "vrff_doc_tos_text",
        "getVrff_doc_tos_text",
        "vrff_err_camera_description",
        "getVrff_err_camera_description",
        "vrff_err_camera_title",
        "getVrff_err_camera_title",
        "vrff_err_device_nfc_disabled_description",
        "getVrff_err_device_nfc_disabled_description",
        "vrff_err_device_nfc_disabled_title",
        "getVrff_err_device_nfc_disabled_title",
        "vrff_err_device_nfc_optional_continue",
        "getVrff_err_device_nfc_optional_continue",
        "vrff_err_device_nfc_optional_title",
        "getVrff_err_device_nfc_optional_title",
        "vrff_err_device_nfc_unsupported_description",
        "getVrff_err_device_nfc_unsupported_description",
        "vrff_err_device_nfc_unsupported_title",
        "getVrff_err_device_nfc_unsupported_title",
        "vrff_err_internet_description",
        "getVrff_err_internet_description",
        "vrff_err_internet_title",
        "getVrff_err_internet_title",
        "vrff_err_microphone_description",
        "getVrff_err_microphone_description",
        "vrff_err_microphone_title",
        "getVrff_err_microphone_title",
        "vrff_err_session_description",
        "getVrff_err_session_description",
        "vrff_err_session_title",
        "getVrff_err_session_title",
        "vrff_err_system_description",
        "getVrff_err_system_description",
        "vrff_err_system_title",
        "getVrff_err_system_title",
        "vrff_err_uploading_description",
        "getVrff_err_uploading_description",
        "vrff_err_uploading_title",
        "getVrff_err_uploading_title",
        "vrff_err_version_unsupported_description",
        "getVrff_err_version_unsupported_description",
        "vrff_err_version_unsupported_title",
        "getVrff_err_version_unsupported_title",
        "vrff_err_video_title",
        "getVrff_err_video_title",
        "vrff_finish_btn",
        "getVrff_finish_btn",
        "vrff_finish_description",
        "getVrff_finish_description",
        "vrff_finish_description_thank_you",
        "getVrff_finish_description_thank_you",
        "vrff_finish_subtitle",
        "getVrff_finish_subtitle",
        "vrff_finish_title",
        "getVrff_finish_title",
        "vrff_handover_cta",
        "getVrff_handover_cta",
        "vrff_handover_next_camera",
        "getVrff_handover_next_camera",
        "vrff_handover_next_document",
        "getVrff_handover_next_document",
        "vrff_handover_next_guide",
        "getVrff_handover_next_guide",
        "vrff_handover_next_room",
        "getVrff_handover_next_room",
        "vrff_handover_next_step_all",
        "getVrff_handover_next_step_all",
        "vrff_handover_next_step_default",
        "getVrff_handover_next_step_default",
        "vrff_handover_next_step_doc_selfie",
        "getVrff_handover_next_step_doc_selfie",
        "vrff_handover_next_step_docs",
        "getVrff_handover_next_step_docs",
        "vrff_handover_next_step_docs_and_doc_selfie",
        "getVrff_handover_next_step_docs_and_doc_selfie",
        "vrff_handover_next_step_selfie_only",
        "getVrff_handover_next_step_selfie_only",
        "vrff_handover_privacy_policy",
        "getVrff_handover_privacy_policy",
        "vrff_handover_step_doc_us_DRIVERS_LICENSE_barcode",
        "getVrff_handover_step_doc_us_DRIVERS_LICENSE_barcode",
        "vrff_handover_title",
        "getVrff_handover_title",
        "vrff_hint_DRIVERS_LICENSE_back",
        "getVrff_hint_DRIVERS_LICENSE_back",
        "vrff_hint_DRIVERS_LICENSE_back_title",
        "getVrff_hint_DRIVERS_LICENSE_back_title",
        "vrff_hint_DRIVERS_LICENSE_front",
        "getVrff_hint_DRIVERS_LICENSE_front",
        "vrff_hint_DRIVERS_LICENSE_front_title",
        "getVrff_hint_DRIVERS_LICENSE_front_title",
        "vrff_hint_ID_CARD_back",
        "getVrff_hint_ID_CARD_back",
        "vrff_hint_ID_CARD_back_title",
        "getVrff_hint_ID_CARD_back_title",
        "vrff_hint_ID_CARD_front",
        "getVrff_hint_ID_CARD_front",
        "vrff_hint_ID_CARD_front_title",
        "getVrff_hint_ID_CARD_front_title",
        "vrff_hint_RESIDENCE_PERMIT_back",
        "getVrff_hint_RESIDENCE_PERMIT_back",
        "vrff_hint_RESIDENCE_PERMIT_back_title",
        "getVrff_hint_RESIDENCE_PERMIT_back_title",
        "vrff_hint_RESIDENCE_PERMIT_front",
        "getVrff_hint_RESIDENCE_PERMIT_front",
        "vrff_hint_RESIDENCE_PERMIT_front_title",
        "getVrff_hint_RESIDENCE_PERMIT_front_title",
        "vrff_hint_doc_PASSPORT",
        "getVrff_hint_doc_PASSPORT",
        "vrff_hint_doc_PASSPORT_title",
        "getVrff_hint_doc_PASSPORT_title",
        "vrff_hint_portrait",
        "getVrff_hint_portrait",
        "vrff_hint_portrait_doc_DRIVERS_LICENSE",
        "getVrff_hint_portrait_doc_DRIVERS_LICENSE",
        "vrff_hint_portrait_doc_DRIVERS_LICENSE_title",
        "getVrff_hint_portrait_doc_DRIVERS_LICENSE_title",
        "vrff_hint_portrait_doc_ID_CARD",
        "getVrff_hint_portrait_doc_ID_CARD",
        "vrff_hint_portrait_doc_ID_CARD_title",
        "getVrff_hint_portrait_doc_ID_CARD_title",
        "vrff_hint_portrait_doc_PASSPORT",
        "getVrff_hint_portrait_doc_PASSPORT",
        "vrff_hint_portrait_doc_PASSPORT_title",
        "getVrff_hint_portrait_doc_PASSPORT_title",
        "vrff_hint_portrait_doc_RESIDENCE_PERMIT",
        "getVrff_hint_portrait_doc_RESIDENCE_PERMIT",
        "vrff_hint_portrait_doc_RESIDENCE_PERMIT_title",
        "getVrff_hint_portrait_doc_RESIDENCE_PERMIT_title",
        "vrff_hint_portrait_title",
        "getVrff_hint_portrait_title",
        "vrff_inflow_dark",
        "getVrff_inflow_dark",
        "vrff_inflow_in_end_title_",
        "getVrff_inflow_in_end_title_",
        "vrff_inflow_multiple_faces",
        "getVrff_inflow_multiple_faces",
        "vrff_info_both_3",
        "getVrff_info_both_3",
        "vrff_info_both_4",
        "getVrff_info_both_4",
        "vrff_info_document_1",
        "getVrff_info_document_1",
        "vrff_info_document_2",
        "getVrff_info_document_2",
        "vrff_info_document_3",
        "getVrff_info_document_3",
        "vrff_info_document_4",
        "getVrff_info_document_4",
        "vrff_info_instruction",
        "getVrff_info_instruction",
        "vrff_info_selfie_1",
        "getVrff_info_selfie_1",
        "vrff_info_selfie_2",
        "getVrff_info_selfie_2",
        "vrff_instructions_DRIVERS_LICENSE",
        "getVrff_instructions_DRIVERS_LICENSE",
        "vrff_instructions_ID_CARD",
        "getVrff_instructions_ID_CARD",
        "vrff_instructions_PASSPORT",
        "getVrff_instructions_PASSPORT",
        "vrff_instructions_RESIDENCE_PERMIT",
        "getVrff_instructions_RESIDENCE_PERMIT",
        "vrff_instructions_doc_instruction_DRIVERS_LICENSE",
        "getVrff_instructions_doc_instruction_DRIVERS_LICENSE",
        "vrff_instructions_doc_instruction_ID_CARD",
        "getVrff_instructions_doc_instruction_ID_CARD",
        "vrff_instructions_doc_instruction_RESIDENCE_PERMIT",
        "getVrff_instructions_doc_instruction_RESIDENCE_PERMIT",
        "vrff_instructions_doc_title_DRIVERS_LICENSE",
        "getVrff_instructions_doc_title_DRIVERS_LICENSE",
        "vrff_instructions_doc_title_ID_CARD",
        "getVrff_instructions_doc_title_ID_CARD",
        "vrff_instructions_doc_title_RESIDENCE_PERMIT",
        "getVrff_instructions_doc_title_RESIDENCE_PERMIT",
        "vrff_instructions_portrait",
        "getVrff_instructions_portrait",
        "vrff_instructions_portrait_DRIVERS_LICENSE",
        "getVrff_instructions_portrait_DRIVERS_LICENSE",
        "vrff_instructions_portrait_ID_CARD",
        "getVrff_instructions_portrait_ID_CARD",
        "vrff_instructions_portrait_PASSPORT",
        "getVrff_instructions_portrait_PASSPORT",
        "vrff_instructions_portrait_RESIDENCE_PERMIT",
        "getVrff_instructions_portrait_RESIDENCE_PERMIT",
        "vrff_nfc_data_entry_birthdate",
        "getVrff_nfc_data_entry_birthdate",
        "vrff_nfc_data_entry_missing_description",
        "getVrff_nfc_data_entry_missing_description",
        "vrff_nfc_data_entry_missing_title",
        "getVrff_nfc_data_entry_missing_title",
        "vrff_nfc_data_entry_passport_expire",
        "getVrff_nfc_data_entry_passport_expire",
        "vrff_nfc_data_entry_passport_number",
        "getVrff_nfc_data_entry_passport_number",
        "vrff_nfc_data_entry_title",
        "getVrff_nfc_data_entry_title",
        "vrff_nfc_error_1",
        "getVrff_nfc_error_1",
        "vrff_nfc_error_2",
        "getVrff_nfc_error_2",
        "vrff_nfc_error_3",
        "getVrff_nfc_error_3",
        "vrff_nfc_error_4",
        "getVrff_nfc_error_4",
        "vrff_nfc_error_description",
        "getVrff_nfc_error_description",
        "vrff_nfc_error_title",
        "getVrff_nfc_error_title",
        "vrff_nfc_error_try_again",
        "getVrff_nfc_error_try_again",
        "vrff_nfc_guide_description",
        "getVrff_nfc_guide_description",
        "vrff_nfc_guide_title",
        "getVrff_nfc_guide_title",
        "vrff_nfc_scan_description",
        "getVrff_nfc_scan_description",
        "vrff_nfc_scan_download_data",
        "getVrff_nfc_scan_download_data",
        "vrff_nfc_scan_download_photo",
        "getVrff_nfc_scan_download_photo",
        "vrff_nfc_scan_looking",
        "getVrff_nfc_scan_looking",
        "vrff_nfc_scan_title",
        "getVrff_nfc_scan_title",
        "vrff_nfc_scan_warning",
        "getVrff_nfc_scan_warning",
        "vrff_no",
        "getVrff_no",
        "vrff_preselect_DRIVERS_LICENSE",
        "getVrff_preselect_DRIVERS_LICENSE",
        "vrff_preselect_ID_CARD",
        "getVrff_preselect_ID_CARD",
        "vrff_preselect_PASSPORT",
        "getVrff_preselect_PASSPORT",
        "vrff_preselect_RESIDENCE_PERMIT",
        "getVrff_preselect_RESIDENCE_PERMIT",
        "vrff_preview_doc",
        "getVrff_preview_doc",
        "vrff_preview_selfie",
        "getVrff_preview_selfie",
        "vrff_preview_selfie_DRIVERS_LICENSE",
        "getVrff_preview_selfie_DRIVERS_LICENSE",
        "vrff_preview_selfie_ID_CARD",
        "getVrff_preview_selfie_ID_CARD",
        "vrff_preview_selfie_PASSPORT",
        "getVrff_preview_selfie_PASSPORT",
        "vrff_preview_selfie_RESIDENCE_PERMIT",
        "getVrff_preview_selfie_RESIDENCE_PERMIT",
        "vrff_refocus",
        "getVrff_refocus",
        "vrff_resubmission_damaged_DRIVERS_LICENSE_title",
        "getVrff_resubmission_damaged_DRIVERS_LICENSE_title",
        "vrff_resubmission_damaged_ID_CARD_title",
        "getVrff_resubmission_damaged_ID_CARD_title",
        "vrff_resubmission_damaged_PASSPORT_title",
        "getVrff_resubmission_damaged_PASSPORT_title",
        "vrff_resubmission_damaged_RESIDENCE_PERMIT_title",
        "getVrff_resubmission_damaged_RESIDENCE_PERMIT_title",
        "vrff_resubmission_damaged_damaged",
        "getVrff_resubmission_damaged_damaged",
        "vrff_resubmission_damaged_description",
        "getVrff_resubmission_damaged_description",
        "vrff_resubmission_damaged_valid",
        "getVrff_resubmission_damaged_valid",
        "vrff_resubmission_expired_DRIVERS_LICENSE_title",
        "getVrff_resubmission_expired_DRIVERS_LICENSE_title",
        "vrff_resubmission_expired_ID_CARD_title",
        "getVrff_resubmission_expired_ID_CARD_title",
        "vrff_resubmission_expired_PASSPORT_title",
        "getVrff_resubmission_expired_PASSPORT_title",
        "vrff_resubmission_expired_RESIDENCE_PERMIT_title",
        "getVrff_resubmission_expired_RESIDENCE_PERMIT_title",
        "vrff_resubmission_expired_description",
        "getVrff_resubmission_expired_description",
        "vrff_resubmission_expired_expired",
        "getVrff_resubmission_expired_expired",
        "vrff_resubmission_expired_valid",
        "getVrff_resubmission_expired_valid",
        "vrff_resubmission_face_visible_bright",
        "getVrff_resubmission_face_visible_bright",
        "vrff_resubmission_face_visible_dark",
        "getVrff_resubmission_face_visible_dark",
        "vrff_resubmission_face_visible_description",
        "getVrff_resubmission_face_visible_description",
        "vrff_resubmission_face_visible_perfect",
        "getVrff_resubmission_face_visible_perfect",
        "vrff_resubmission_face_visible_title",
        "getVrff_resubmission_face_visible_title",
        "vrff_resubmission_not_supported_description",
        "getVrff_resubmission_not_supported_description",
        "vrff_resubmission_not_supported_title",
        "getVrff_resubmission_not_supported_title",
        "vrff_resubmission_photos_missing_both_sides_description",
        "getVrff_resubmission_photos_missing_both_sides_description",
        "vrff_resubmission_photos_missing_both_sides_title",
        "getVrff_resubmission_photos_missing_both_sides_title",
        "vrff_resubmission_photos_missing_description",
        "getVrff_resubmission_photos_missing_description",
        "vrff_resubmission_photos_missing_passport_description",
        "getVrff_resubmission_photos_missing_passport_description",
        "vrff_resubmission_photos_missing_passport_title",
        "getVrff_resubmission_photos_missing_passport_title",
        "vrff_resubmission_photos_missing_selfie_description",
        "getVrff_resubmission_photos_missing_selfie_description",
        "vrff_resubmission_photos_missing_selfie_identity_description",
        "getVrff_resubmission_photos_missing_selfie_identity_description",
        "vrff_resubmission_photos_missing_selfie_identity_title",
        "getVrff_resubmission_photos_missing_selfie_identity_title",
        "vrff_resubmission_photos_missing_selfie_title",
        "getVrff_resubmission_photos_missing_selfie_title",
        "vrff_resubmission_photos_missing_title",
        "getVrff_resubmission_photos_missing_title",
        "vrff_resubmission_poor_quality_blurry",
        "getVrff_resubmission_poor_quality_blurry",
        "vrff_resubmission_poor_quality_bright",
        "getVrff_resubmission_poor_quality_bright",
        "vrff_resubmission_poor_quality_dark",
        "getVrff_resubmission_poor_quality_dark",
        "vrff_resubmission_poor_quality_description",
        "getVrff_resubmission_poor_quality_description",
        "vrff_resubmission_poor_quality_perfect",
        "getVrff_resubmission_poor_quality_perfect",
        "vrff_resubmission_poor_quality_readable",
        "getVrff_resubmission_poor_quality_readable",
        "vrff_resubmission_poor_quality_title",
        "getVrff_resubmission_poor_quality_title",
        "vrff_resubmission_visible_DRIVERS_LICENSE_title",
        "getVrff_resubmission_visible_DRIVERS_LICENSE_title",
        "vrff_resubmission_visible_ID_CARD_title",
        "getVrff_resubmission_visible_ID_CARD_title",
        "vrff_resubmission_visible_PASSPORT_title",
        "getVrff_resubmission_visible_PASSPORT_title",
        "vrff_resubmission_visible_RESIDENCE_PERMIT_title",
        "getVrff_resubmission_visible_RESIDENCE_PERMIT_title",
        "vrff_resubmission_visible_covered",
        "getVrff_resubmission_visible_covered",
        "vrff_resubmission_visible_cropped",
        "getVrff_resubmission_visible_cropped",
        "vrff_resubmission_visible_description",
        "getVrff_resubmission_visible_description",
        "vrff_resubmission_visible_visible",
        "getVrff_resubmission_visible_visible",
        "vrff_scanv2_DRIVERS_LICENSE_instructions",
        "getVrff_scanv2_DRIVERS_LICENSE_instructions",
        "vrff_scanv2_DRIVERS_LICENSE_title",
        "getVrff_scanv2_DRIVERS_LICENSE_title",
        "vrff_select_language_title",
        "getVrff_select_language_title",
        "vrff_show_tips",
        "getVrff_show_tips",
        "vrff_start",
        "getVrff_start",
        "vrff_start_over",
        "getVrff_start_over",
        "vrff_switch_camera",
        "getVrff_switch_camera",
        "vrff_take_photo",
        "getVrff_take_photo",
        "vrff_try_again",
        "getVrff_try_again",
        "vrff_upload_cancel_warning",
        "getVrff_upload_cancel_warning",
        "vrff_upload_progress_title",
        "getVrff_upload_progress_title",
        "vrff_waiting_done_description",
        "getVrff_waiting_done_description",
        "vrff_waiting_done_title",
        "getVrff_waiting_done_title",
        "vrff_waiting_step_checking",
        "getVrff_waiting_step_checking",
        "vrff_waiting_step_sending",
        "getVrff_waiting_step_sending",
        "vrff_waiting_step_uploading",
        "getVrff_waiting_step_uploading",
        "vrff_waiting_step_verifying",
        "getVrff_waiting_step_verifying",
        "vrff_waiting_timeout",
        "getVrff_waiting_timeout",
        "vrff_waiting_title",
        "getVrff_waiting_title",
        "vrff_yes",
        "getVrff_yes",
        "vrff_doc_tos_robot",
        "arg1",
        "",
        "vrff_doc_tos_robot_video_mandatory",
        "vrff_doc_tos_robot_video_optional",
        "vrff_handover_txt",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/CharSequence;

.field public final D:Ljava/lang/CharSequence;

.field public final E:Ljava/lang/CharSequence;

.field public final F:Ljava/lang/CharSequence;

.field public final G:Ljava/lang/CharSequence;

.field public final H:Ljava/lang/CharSequence;

.field public final I:Ljava/lang/CharSequence;

.field public final J:Ljava/lang/CharSequence;

.field public final K:Ljava/lang/CharSequence;

.field public final L:Ljava/lang/CharSequence;

.field public final M:Ljava/lang/CharSequence;

.field public final N:Ljava/lang/CharSequence;

.field public final O:Ljava/lang/CharSequence;

.field public final P:Ljava/lang/CharSequence;

.field public final Q:Ljava/lang/CharSequence;

.field public final R:Ljava/lang/CharSequence;

.field public final S:Ljava/lang/CharSequence;

.field public final T:Ljava/lang/CharSequence;

.field public final U:Ljava/lang/CharSequence;

.field public final V:Ljava/lang/CharSequence;

.field public final W:Ljava/lang/CharSequence;

.field public final X:Ljava/lang/CharSequence;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Ljava/lang/CharSequence;

.field public final a:Ljava/lang/CharSequence;

.field public final aA:Ljava/lang/CharSequence;

.field public final aB:Ljava/lang/CharSequence;

.field public final aC:Ljava/lang/CharSequence;

.field public final aD:Ljava/lang/CharSequence;

.field public final aE:Ljava/lang/CharSequence;

.field public final aF:Ljava/lang/CharSequence;

.field public final aG:Ljava/lang/CharSequence;

.field public final aH:Ljava/lang/CharSequence;

.field public final aI:Ljava/lang/CharSequence;

.field public final aJ:Ljava/lang/CharSequence;

.field public final aK:Ljava/lang/CharSequence;

.field public final aL:Ljava/lang/CharSequence;

.field public final aM:Ljava/lang/CharSequence;

.field public final aN:Ljava/lang/CharSequence;

.field public final aO:Ljava/lang/CharSequence;

.field public final aP:Ljava/lang/CharSequence;

.field public final aQ:Ljava/lang/CharSequence;

.field public final aR:Ljava/lang/CharSequence;

.field public final aS:Ljava/lang/CharSequence;

.field public final aT:Ljava/lang/CharSequence;

.field public final aU:Ljava/lang/CharSequence;

.field public final aV:Ljava/lang/CharSequence;

.field public final aW:Ljava/lang/CharSequence;

.field public final aX:Ljava/lang/CharSequence;

.field public final aY:Ljava/lang/CharSequence;

.field public final aZ:Ljava/lang/CharSequence;

.field public final aa:Ljava/lang/CharSequence;

.field public final ab:Ljava/lang/CharSequence;

.field public final ac:Ljava/lang/CharSequence;

.field public final ad:Ljava/lang/CharSequence;

.field public final ae:Ljava/lang/CharSequence;

.field public final af:Ljava/lang/CharSequence;

.field public final ag:Ljava/lang/CharSequence;

.field public final ah:Ljava/lang/CharSequence;

.field public final ai:Ljava/lang/CharSequence;

.field public final aj:Ljava/lang/CharSequence;

.field public final ak:Ljava/lang/CharSequence;

.field public final al:Ljava/lang/CharSequence;

.field public final am:Ljava/lang/CharSequence;

.field public final an:Ljava/lang/CharSequence;

.field public final ao:Ljava/lang/CharSequence;

.field public final ap:Ljava/lang/CharSequence;

.field public final aq:Ljava/lang/CharSequence;

.field public final ar:Ljava/lang/CharSequence;

.field public final as:Ljava/lang/CharSequence;

.field public final at:Ljava/lang/CharSequence;

.field public final au:Ljava/lang/CharSequence;

.field public final av:Ljava/lang/CharSequence;

.field public final aw:Ljava/lang/CharSequence;

.field public final ax:Ljava/lang/CharSequence;

.field public final ay:Ljava/lang/CharSequence;

.field public final az:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final bA:Ljava/lang/CharSequence;

.field public final bB:Ljava/lang/CharSequence;

.field public final bC:Ljava/lang/CharSequence;

.field public final bD:Ljava/lang/CharSequence;

.field public final bE:Ljava/lang/CharSequence;

.field public final bF:Ljava/lang/CharSequence;

.field public final bG:Ljava/lang/CharSequence;

.field public final bH:Ljava/lang/CharSequence;

.field public final bI:Ljava/lang/CharSequence;

.field public final bJ:Ljava/lang/CharSequence;

.field public final bK:Ljava/lang/CharSequence;

.field public final bL:Ljava/lang/CharSequence;

.field public final bM:Ljava/lang/CharSequence;

.field public final bN:Ljava/lang/CharSequence;

.field public final bO:Ljava/lang/CharSequence;

.field public final bP:Ljava/lang/CharSequence;

.field public final bQ:Ljava/lang/CharSequence;

.field public final bR:Ljava/lang/CharSequence;

.field public final bS:Ljava/lang/CharSequence;

.field public final bT:Ljava/lang/CharSequence;

.field public final bU:Ljava/lang/CharSequence;

.field public final bV:Ljava/lang/CharSequence;

.field public final bW:Ljava/lang/CharSequence;

.field public final bX:Ljava/lang/CharSequence;

.field public final bY:Ljava/lang/CharSequence;

.field public final bZ:Ljava/lang/CharSequence;

.field public final ba:Ljava/lang/CharSequence;

.field public final bb:Ljava/lang/CharSequence;

.field public final bc:Ljava/lang/CharSequence;

.field public final bd:Ljava/lang/CharSequence;

.field public final be:Ljava/lang/CharSequence;

.field public final bf:Ljava/lang/CharSequence;

.field public final bg:Ljava/lang/CharSequence;

.field public final bh:Ljava/lang/CharSequence;

.field public final bi:Ljava/lang/CharSequence;

.field public final bj:Ljava/lang/CharSequence;

.field public final bk:Ljava/lang/CharSequence;

.field public final bl:Ljava/lang/CharSequence;

.field public final bm:Ljava/lang/CharSequence;

.field public final bn:Ljava/lang/CharSequence;

.field public final bo:Ljava/lang/CharSequence;

.field public final bp:Ljava/lang/CharSequence;

.field public final bq:Ljava/lang/CharSequence;

.field public final br:Ljava/lang/CharSequence;

.field public final bs:Ljava/lang/CharSequence;

.field public final bt:Ljava/lang/CharSequence;

.field public final bu:Ljava/lang/CharSequence;

.field public final bv:Ljava/lang/CharSequence;

.field public final bw:Ljava/lang/CharSequence;

.field public final bx:Ljava/lang/CharSequence;

.field public final by:Ljava/lang/CharSequence;

.field public final bz:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final cA:Ljava/lang/CharSequence;

.field public final cB:Ljava/lang/CharSequence;

.field public final cC:Ljava/lang/CharSequence;

.field public final cD:Ljava/lang/CharSequence;

.field public final cE:Ljava/lang/CharSequence;

.field public final cF:Ljava/lang/CharSequence;

.field public final cG:Ljava/lang/CharSequence;

.field public final cH:Ljava/lang/CharSequence;

.field public final cI:Ljava/lang/CharSequence;

.field public final cJ:Ljava/lang/CharSequence;

.field public final cK:Ljava/lang/CharSequence;

.field public final cL:Ljava/lang/CharSequence;

.field public final cM:Ljava/lang/CharSequence;

.field public final cN:Ljava/lang/CharSequence;

.field public final cO:Ljava/lang/CharSequence;

.field public final cP:Ljava/lang/CharSequence;

.field public final cQ:Ljava/lang/CharSequence;

.field public final cR:Ljava/lang/CharSequence;

.field public final cS:Ljava/lang/CharSequence;

.field public final cT:Ljava/lang/CharSequence;

.field public final cU:Ljava/lang/CharSequence;

.field public final cV:Ljava/lang/CharSequence;

.field public final cW:Ljava/lang/CharSequence;

.field public final cX:Ljava/lang/CharSequence;

.field public final cY:Ljava/lang/CharSequence;

.field public final cZ:Ljava/lang/CharSequence;

.field public final ca:Ljava/lang/CharSequence;

.field public final cb:Ljava/lang/CharSequence;

.field public final cc:Ljava/lang/CharSequence;

.field public final cd:Ljava/lang/CharSequence;

.field public final ce:Ljava/lang/CharSequence;

.field public final cf:Ljava/lang/CharSequence;

.field public final cg:Ljava/lang/CharSequence;

.field public final ch:Ljava/lang/CharSequence;

.field public final ci:Ljava/lang/CharSequence;

.field public final cj:Ljava/lang/CharSequence;

.field public final ck:Ljava/lang/CharSequence;

.field public final cl:Ljava/lang/CharSequence;

.field public final cm:Ljava/lang/CharSequence;

.field public final cn:Ljava/lang/CharSequence;

.field public final co:Ljava/lang/CharSequence;

.field public final cp:Ljava/lang/CharSequence;

.field public final cq:Ljava/lang/CharSequence;

.field public final cr:Ljava/lang/CharSequence;

.field public final cs:Ljava/lang/CharSequence;

.field public final ct:Ljava/lang/CharSequence;

.field public final cu:Ljava/lang/CharSequence;

.field public final cv:Ljava/lang/CharSequence;

.field public final cw:Ljava/lang/CharSequence;

.field public final cx:Ljava/lang/CharSequence;

.field public final cy:Ljava/lang/CharSequence;

.field public final cz:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final da:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/lang/CharSequence;

.field public final m:Ljava/lang/CharSequence;

.field public final n:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/CharSequence;

.field public final p:Ljava/lang/CharSequence;

.field public final q:Ljava/lang/CharSequence;

.field public final r:Ljava/lang/CharSequence;

.field public final s:Ljava/lang/CharSequence;

.field public final t:Ljava/lang/CharSequence;

.field public final u:Ljava/lang/CharSequence;

.field public final v:Ljava/lang/CharSequence;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Privacy Policy"

    .line 1094
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->a:Ljava/lang/CharSequence;

    const-string v0, "Select ID type"

    .line 1096
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->b:Ljava/lang/CharSequence;

    const-string v0, "Which government-issued identity document would you like to use?"

    .line 1099
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->c:Ljava/lang/CharSequence;

    const-string v0, "ID card"

    .line 1101
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->d:Ljava/lang/CharSequence;

    const-string v0, "Passport"

    .line 1103
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->e:Ljava/lang/CharSequence;

    const-string v0, "Driver\'s license"

    .line 1105
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->f:Ljava/lang/CharSequence;

    const-string v0, "Residence permit"

    .line 1107
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->g:Ljava/lang/CharSequence;

    const-string v0, "Please have your ID card ready."

    .line 1109
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->h:Ljava/lang/CharSequence;

    const-string v0, "Please have your passport ready."

    .line 1111
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->i:Ljava/lang/CharSequence;

    const-string v0, "Please have your driver\u2019s license ready."

    .line 1114
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->j:Ljava/lang/CharSequence;

    const-string v0, "Please have your residence permit ready."

    .line 1117
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->k:Ljava/lang/CharSequence;

    const-string v0, "Take a selfie with your ID card."

    .line 1119
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->l:Ljava/lang/CharSequence;

    const-string v0, "Selfie with ID card"

    .line 1121
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->m:Ljava/lang/CharSequence;

    const-string v0, "Take a selfie with your residence permit."

    .line 1124
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->n:Ljava/lang/CharSequence;

    const-string v0, "Selfie with permit"

    .line 1126
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->o:Ljava/lang/CharSequence;

    const-string v0, "Take a selfie with your driver\'s license."

    .line 1129
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->p:Ljava/lang/CharSequence;

    const-string v0, "Selfie with license"

    .line 1131
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->q:Ljava/lang/CharSequence;

    const-string v0, "Take a selfie with your passport photo page."

    .line 1134
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->r:Ljava/lang/CharSequence;

    const-string v0, "Selfie with passport"

    .line 1136
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->s:Ljava/lang/CharSequence;

    const-string v0, "Get ready to snap a photo of yourself."

    .line 1138
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->t:Ljava/lang/CharSequence;

    const-string v0, "Take a selfie"

    .line 1140
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->u:Ljava/lang/CharSequence;

    const-string v0, "Take a photo of the front of your ID card."

    .line 1143
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->v:Ljava/lang/CharSequence;

    const-string v0, "Front of ID card"

    .line 1145
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->w:Ljava/lang/CharSequence;

    const-string v0, "Take a photo of the back of your ID card."

    .line 1147
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->x:Ljava/lang/CharSequence;

    const-string v0, "Back of ID card"

    .line 1149
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->y:Ljava/lang/CharSequence;

    const-string v0, "Take a photo of the front of your driver\'s license."

    .line 1152
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->z:Ljava/lang/CharSequence;

    const-string v0, "Front of driver\'s license"

    .line 1154
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->A:Ljava/lang/CharSequence;

    const-string v0, "Take a photo of the back of your driver\'s license."

    .line 1157
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->B:Ljava/lang/CharSequence;

    const-string v0, "Back of driver\'s license"

    .line 1159
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->C:Ljava/lang/CharSequence;

    const-string v0, "Take a photo of the front of your residence permit."

    .line 1162
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->D:Ljava/lang/CharSequence;

    const-string v0, "Front of permit"

    .line 1164
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->E:Ljava/lang/CharSequence;

    const-string v0, "Take a photo of the back of your residence permit."

    .line 1167
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->F:Ljava/lang/CharSequence;

    const-string v0, "Back of permit"

    .line 1169
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->G:Ljava/lang/CharSequence;

    const-string v0, "Passport photo page"

    .line 1171
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->H:Ljava/lang/CharSequence;

    const-string v1, "Take a photo of your passport photo page."

    .line 1173
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->I:Ljava/lang/CharSequence;

    const-string v1, "Select issuing country"

    .line 1175
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->J:Ljava/lang/CharSequence;

    const-string v1, "Please select the country that issued your ID."

    .line 1178
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->K:Ljava/lang/CharSequence;

    const-string v1, "Document country..."

    .line 1180
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->L:Ljava/lang/CharSequence;

    const-string v1, "This country is currently not supported. Apologies."

    .line 1183
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->M:Ljava/lang/CharSequence;

    const-string v1, "Is your face clearly visible and in the frame?"

    .line 1186
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->N:Ljava/lang/CharSequence;

    const-string v1, "Are your face and ID card visible and in the frame?"

    .line 1189
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->O:Ljava/lang/CharSequence;

    const-string v1, "Are your face and driver\'s license visible and in the frame?"

    .line 1192
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->P:Ljava/lang/CharSequence;

    const-string v1, "Are your face and residence permit visible and in the frame?"

    .line 1195
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->Q:Ljava/lang/CharSequence;

    const-string v1, "Are your face and passport photo page visible and in the frame?"

    .line 1198
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->R:Ljava/lang/CharSequence;

    const-string v1, "Is the text clear and readable?"

    .line 1200
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->S:Ljava/lang/CharSequence;

    const-string v1, "Uploading"

    .line 1202
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->T:Ljava/lang/CharSequence;

    const-string v1, "Please wait until the upload completes..."

    .line 1205
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->U:Ljava/lang/CharSequence;

    const-string v1, "Success!"

    .line 1207
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->V:Ljava/lang/CharSequence;

    const-string v1, "Thank you"

    .line 1209
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->W:Ljava/lang/CharSequence;

    const-string v1, "Verification is complete. You\'ll be notified about the decision soon."

    .line 1212
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->X:Ljava/lang/CharSequence;

    const-string v1, "Thank you. Verification is complete. You\'ll be notified about the decision soon."

    .line 1215
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->Y:Ljava/lang/CharSequence;

    const-string v1, "Continue"

    .line 1217
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->Z:Ljava/lang/CharSequence;

    const-string v2, "May we use your camera?"

    .line 1219
    iput-object v2, p0, Lcom/veriff/sdk/internal/dm;->aa:Ljava/lang/CharSequence;

    const-string v2, "We need to use your camera to match your face against a photo ID. Safely and securely."

    .line 1222
    iput-object v2, p0, Lcom/veriff/sdk/internal/dm;->ab:Ljava/lang/CharSequence;

    const-string v2, "Can we use your microphone?"

    .line 1224
    iput-object v2, p0, Lcom/veriff/sdk/internal/dm;->ac:Ljava/lang/CharSequence;

    const-string v2, "We\u2019ll record background audio to ensure safe verification."

    .line 1227
    iput-object v2, p0, Lcom/veriff/sdk/internal/dm;->ad:Ljava/lang/CharSequence;

    const-string v2, "We had a problem using your camera, please use another device."

    .line 1230
    iput-object v2, p0, Lcom/veriff/sdk/internal/dm;->ae:Ljava/lang/CharSequence;

    const-string v2, "Hello, internet?"

    .line 1232
    iput-object v2, p0, Lcom/veriff/sdk/internal/dm;->af:Ljava/lang/CharSequence;

    const-string v2, "Your connection may be down."

    .line 1234
    iput-object v2, p0, Lcom/veriff/sdk/internal/dm;->ag:Ljava/lang/CharSequence;

    const-string v2, "Oh no!"

    .line 1236
    iput-object v2, p0, Lcom/veriff/sdk/internal/dm;->ah:Ljava/lang/CharSequence;

    const-string v3, "This session got old and expired."

    .line 1238
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->ai:Ljava/lang/CharSequence;

    const-string v3, "Uhoh. System hiccup."

    .line 1240
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aj:Ljava/lang/CharSequence;

    const-string v3, "Our apologies. Let\u2019s try again."

    .line 1242
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->ak:Ljava/lang/CharSequence;

    const-string v4, "Oh no! Upload failed."

    .line 1244
    iput-object v4, p0, Lcom/veriff/sdk/internal/dm;->al:Ljava/lang/CharSequence;

    .line 1246
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->am:Ljava/lang/CharSequence;

    const-string v3, "New version available"

    .line 1248
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->an:Ljava/lang/CharSequence;

    const-string v3, "The app you are using is outdated. Please update it to continue verifying your identity or contact app support."

    .line 1251
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->ao:Ljava/lang/CharSequence;

    const-string v3, "Tips:"

    .line 1253
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->ap:Ljava/lang/CharSequence;

    const-string/jumbo v3, "your face should be in the frame"

    .line 1255
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aq:Ljava/lang/CharSequence;

    const-string v3, "it should be clearly visible"

    .line 1257
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->ar:Ljava/lang/CharSequence;

    const-string/jumbo v3, "your document should be in the frame"

    .line 1259
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->as:Ljava/lang/CharSequence;

    const-string v3, "it should be clearly readable"

    .line 1261
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->at:Ljava/lang/CharSequence;

    const-string v3, "there should be no reflections"

    .line 1263
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->au:Ljava/lang/CharSequence;

    const-string v3, "the image shouldn\u2019t be blurred"

    .line 1265
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->av:Ljava/lang/CharSequence;

    const-string/jumbo v3, "your face and ID should both be visible"

    .line 1267
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aw:Ljava/lang/CharSequence;

    const-string v3, "text should be readable"

    .line 1269
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->ax:Ljava/lang/CharSequence;

    const-string v3, "Make sure that your face is in the frame and clearly visible."

    .line 1272
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->ay:Ljava/lang/CharSequence;

    const-string v3, "Make sure your driver\'s license is clear and readable."

    .line 1275
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->az:Ljava/lang/CharSequence;

    const-string v3, "Make sure your ID card is clear and readable."

    .line 1278
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aA:Ljava/lang/CharSequence;

    const-string v3, "Make sure your residence permit is clear and readable."

    .line 1281
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aB:Ljava/lang/CharSequence;

    const-string v3, "Make sure your passport photo page is clear and readable."

    .line 1284
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aC:Ljava/lang/CharSequence;

    const-string v3, "Make sure your face and driver\'s license are in the frame."

    .line 1287
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aD:Ljava/lang/CharSequence;

    const-string v3, "Make sure your face and ID card are in the frame."

    .line 1290
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aE:Ljava/lang/CharSequence;

    const-string v3, "Make sure your face and residence permit are in the frame."

    .line 1293
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aF:Ljava/lang/CharSequence;

    const-string v3, "Make sure your face and passport photo page are in the frame."

    .line 1296
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aG:Ljava/lang/CharSequence;

    const-string v3, "Turn your driver\'s license around"

    .line 1299
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aH:Ljava/lang/CharSequence;

    const-string v3, "Turn your ID card around"

    .line 1301
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aI:Ljava/lang/CharSequence;

    const-string v3, "Turn your residence permit around"

    .line 1304
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aJ:Ljava/lang/CharSequence;

    const-string v3, "Turn your driver\'s license around and take a photo of the other side."

    .line 1307
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aK:Ljava/lang/CharSequence;

    const-string v3, "Turn your ID card around and take a photo of the other side."

    .line 1310
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aL:Ljava/lang/CharSequence;

    const-string v3, "Turn your residence permit around and take a photo of the other side."

    .line 1313
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aM:Ljava/lang/CharSequence;

    const-string v3, "Are you sure you want to exit verification?"

    .line 1316
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aN:Ljava/lang/CharSequence;

    const-string v3, "Select a language"

    .line 1318
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aO:Ljava/lang/CharSequence;

    const-string v3, "Other side of your driver\'s license"

    .line 1321
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aP:Ljava/lang/CharSequence;

    const-string v3, "Scan the barcode located on the back of your driver\'s license."

    .line 1324
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aQ:Ljava/lang/CharSequence;

    const-string v3, "Show tips"

    .line 1326
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aR:Ljava/lang/CharSequence;

    const-string v3, "Refocus"

    .line 1328
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aS:Ljava/lang/CharSequence;

    const-string v3, "Switch camera"

    .line 1330
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aT:Ljava/lang/CharSequence;

    const-string v3, "Clear search"

    .line 1332
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aU:Ljava/lang/CharSequence;

    const-string v3, "Start"

    .line 1334
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->aV:Ljava/lang/CharSequence;

    .line 1336
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->aW:Ljava/lang/CharSequence;

    const-string v1, "Yes"

    .line 1338
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->aX:Ljava/lang/CharSequence;

    const-string v1, "No"

    .line 1340
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->aY:Ljava/lang/CharSequence;

    const-string v1, "Start over"

    .line 1342
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->aZ:Ljava/lang/CharSequence;

    const-string v1, "Try again"

    .line 1344
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->ba:Ljava/lang/CharSequence;

    const-string v3, "Exit"

    .line 1346
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bb:Ljava/lang/CharSequence;

    const-string v3, "Cancel"

    .line 1348
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bc:Ljava/lang/CharSequence;

    const-string v3, "Allow access"

    .line 1350
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bd:Ljava/lang/CharSequence;

    const-string v3, "Close"

    .line 1352
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->be:Ljava/lang/CharSequence;

    const-string v3, "Take photo"

    .line 1354
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bf:Ljava/lang/CharSequence;

    const-string v3, "There is a problem with your photo"

    .line 1356
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bg:Ljava/lang/CharSequence;

    const-string v3, "Please make sure your face is in the frame"

    .line 1358
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bh:Ljava/lang/CharSequence;

    const-string v3, "Please make sure you are alone in the photo"

    .line 1361
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bi:Ljava/lang/CharSequence;

    const-string v3, "It\'s a little too dark. Please turn up the lights."

    .line 1364
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bj:Ljava/lang/CharSequence;

    const-string v3, "Your ID card is expired"

    .line 1366
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bk:Ljava/lang/CharSequence;

    const-string v3, "Your passport is expired"

    .line 1368
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bl:Ljava/lang/CharSequence;

    const-string v3, "Your driver\'s license is expired"

    .line 1371
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bm:Ljava/lang/CharSequence;

    const-string v3, "Your residence permit is expired"

    .line 1374
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bn:Ljava/lang/CharSequence;

    const-string v3, "Sorry, we could not verify your identity. Please use a valid identity document and try again."

    .line 1377
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bo:Ljava/lang/CharSequence;

    const-string v3, "Expired"

    .line 1379
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bp:Ljava/lang/CharSequence;

    const-string v3, "Valid"

    .line 1381
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bq:Ljava/lang/CharSequence;

    const-string v4, "Your ID card is damaged"

    .line 1383
    iput-object v4, p0, Lcom/veriff/sdk/internal/dm;->br:Ljava/lang/CharSequence;

    const-string v4, "Your passport is damaged"

    .line 1385
    iput-object v4, p0, Lcom/veriff/sdk/internal/dm;->bs:Ljava/lang/CharSequence;

    const-string v4, "Your driver\'s license is damaged"

    .line 1388
    iput-object v4, p0, Lcom/veriff/sdk/internal/dm;->bt:Ljava/lang/CharSequence;

    const-string v4, "Your residence permit is damaged"

    .line 1391
    iput-object v4, p0, Lcom/veriff/sdk/internal/dm;->bu:Ljava/lang/CharSequence;

    const-string v4, "Sorry, we could not verify your identity. Please use an undamaged identity document and try again."

    .line 1394
    iput-object v4, p0, Lcom/veriff/sdk/internal/dm;->bv:Ljava/lang/CharSequence;

    const-string v4, "Damaged"

    .line 1396
    iput-object v4, p0, Lcom/veriff/sdk/internal/dm;->bw:Ljava/lang/CharSequence;

    .line 1398
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bx:Ljava/lang/CharSequence;

    const-string v3, "Your ID card was not fully visible"

    .line 1401
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->by:Ljava/lang/CharSequence;

    const-string v3, "Your passport was not fully visible"

    .line 1404
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bz:Ljava/lang/CharSequence;

    const-string v3, "Your driver\'s license was not fully visible"

    .line 1407
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bA:Ljava/lang/CharSequence;

    const-string v3, "Your residence permit was not fully visible"

    .line 1410
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bB:Ljava/lang/CharSequence;

    const-string v3, "Sorry, we could not verify your identity. Please try again and make sure your identity document is fully visible when taking photos."

    .line 1413
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bC:Ljava/lang/CharSequence;

    const-string v3, "Covered"

    .line 1415
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bD:Ljava/lang/CharSequence;

    const-string v3, "Cropped"

    .line 1417
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bE:Ljava/lang/CharSequence;

    const-string v3, "Fully visible"

    .line 1419
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bF:Ljava/lang/CharSequence;

    const-string v3, "Your face was not fully visible"

    .line 1422
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bG:Ljava/lang/CharSequence;

    const-string v3, "Sorry, we could not verify your identity. Please try again and make sure your face is fully visible when taking photos."

    .line 1425
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bH:Ljava/lang/CharSequence;

    const-string v3, "Too dark"

    .line 1427
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bI:Ljava/lang/CharSequence;

    const-string v4, "Too bright"

    .line 1429
    iput-object v4, p0, Lcom/veriff/sdk/internal/dm;->bJ:Ljava/lang/CharSequence;

    const-string v5, "Perfect"

    .line 1431
    iput-object v5, p0, Lcom/veriff/sdk/internal/dm;->bK:Ljava/lang/CharSequence;

    const-string v6, "Please use another identity document"

    .line 1434
    iput-object v6, p0, Lcom/veriff/sdk/internal/dm;->bL:Ljava/lang/CharSequence;

    const-string v6, "Sorry, the identity document you used cannot be verified. Please try again with a different identity document."

    .line 1437
    iput-object v6, p0, Lcom/veriff/sdk/internal/dm;->bM:Ljava/lang/CharSequence;

    const-string v6, "Photos of both sides of your identity document"

    .line 1440
    iput-object v6, p0, Lcom/veriff/sdk/internal/dm;->bN:Ljava/lang/CharSequence;

    const-string v6, "When using an ID card, driver\u2019s license, and some residence permits you will be asked to take photos of the front and back of the identity document."

    .line 1443
    iput-object v6, p0, Lcom/veriff/sdk/internal/dm;->bO:Ljava/lang/CharSequence;

    const-string v6, "Some photos are missing"

    .line 1445
    iput-object v6, p0, Lcom/veriff/sdk/internal/dm;->bP:Ljava/lang/CharSequence;

    const-string v6, "Sorry we could not verify your identity. Please try again and take all photos according to the instructions provided."

    .line 1448
    iput-object v6, p0, Lcom/veriff/sdk/internal/dm;->bQ:Ljava/lang/CharSequence;

    .line 1451
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->bR:Ljava/lang/CharSequence;

    const-string v0, "When taking a passport photo, make sure you turn to the photo page where your photo, personal details, and passport details are displayed."

    .line 1454
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->bS:Ljava/lang/CharSequence;

    const-string v0, "Selfie and identity document"

    .line 1457
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->bT:Ljava/lang/CharSequence;

    const-string v0, "When taking a photo of yourself with your selected ID (passport, ID card, residence permit, or driver\u2019s license), make sure both your face and selected ID fit in the photo frame and are clearly visible."

    .line 1460
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->bU:Ljava/lang/CharSequence;

    const-string v0, "Selfie"

    .line 1462
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->bV:Ljava/lang/CharSequence;

    const-string v0, "When taking a selfie, make sure your face is clearly visible and in the photo frame. Also, try to avoid direct light and dark lighting that would make your facial features difficult to recognize."

    .line 1465
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->bW:Ljava/lang/CharSequence;

    const-string v0, "Please take higher quality photos"

    .line 1468
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->bX:Ljava/lang/CharSequence;

    const-string v0, "Sorry, we could not verify your identity with your photos. Please try again, making sure your face is visible, and your identity document is readable."

    .line 1471
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->bY:Ljava/lang/CharSequence;

    .line 1473
    iput-object v3, p0, Lcom/veriff/sdk/internal/dm;->bZ:Ljava/lang/CharSequence;

    .line 1475
    iput-object v4, p0, Lcom/veriff/sdk/internal/dm;->ca:Ljava/lang/CharSequence;

    .line 1477
    iput-object v5, p0, Lcom/veriff/sdk/internal/dm;->cb:Ljava/lang/CharSequence;

    const-string v0, "Too blurry"

    .line 1479
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cc:Ljava/lang/CharSequence;

    const-string v0, "Nice and readable"

    .line 1481
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cd:Ljava/lang/CharSequence;

    const-string v0, "Let\'s get you verified"

    .line 1483
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->ce:Ljava/lang/CharSequence;

    const-string v0, "Will be asked to scan the barcode on your US driver\'s licence."

    .line 1486
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cf:Ljava/lang/CharSequence;

    const-string v0, "Veriff\'s Privacy Policy"

    .line 1488
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cg:Ljava/lang/CharSequence;

    const-string v0, "Start session"

    .line 1490
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->ch:Ljava/lang/CharSequence;

    const-string v0, "Before you start, please:"

    .line 1492
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->ci:Ljava/lang/CharSequence;

    const-string v0, "Prepare a valid government-issued identity document"

    .line 1495
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cj:Ljava/lang/CharSequence;

    const-string v0, "Check if your device\u2019s camera is uncovered and working"

    .line 1498
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->ck:Ljava/lang/CharSequence;

    const-string v0, "Make sure you are in a well-lit room"

    .line 1500
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cl:Ljava/lang/CharSequence;

    const-string v0, "Be prepared to take a selfie and photos of your ID"

    .line 1503
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cm:Ljava/lang/CharSequence;

    const-string v0, "Be prepared to take a selfie with your ID"

    .line 1506
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cn:Ljava/lang/CharSequence;

    const-string v0, "Be prepared to take photos of your ID"

    .line 1509
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->co:Ljava/lang/CharSequence;

    const-string v0, "Be prepared to take a selfie with your ID and photos of your ID"

    .line 1512
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cp:Ljava/lang/CharSequence;

    const-string v0, "Be prepared to take a selfie, photos of your ID, and a selfie with your ID"

    .line 1515
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cq:Ljava/lang/CharSequence;

    const-string v0, "Be prepared to take a selfie"

    .line 1517
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cr:Ljava/lang/CharSequence;

    const-string v0, "Please wait while we get you verified"

    .line 1519
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cs:Ljava/lang/CharSequence;

    const-string v0, "Uploading your photos"

    .line 1521
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->ct:Ljava/lang/CharSequence;

    const-string v0, "Checking for errors"

    .line 1523
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cu:Ljava/lang/CharSequence;

    const-string v0, "Sending your data for verification"

    .line 1525
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cv:Ljava/lang/CharSequence;

    const-string v0, "Verifying you"

    .line 1527
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cw:Ljava/lang/CharSequence;

    const-string v0, "Verification times may vary. Sit back and relax, or continue to another webpage. You\u2019ll be notified as soon as a final decision is made."

    .line 1530
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cx:Ljava/lang/CharSequence;

    const-string v0, "Thank you!"

    .line 1532
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cy:Ljava/lang/CharSequence;

    const-string v0, "Your verification data has been successfully submitted."

    .line 1535
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cz:Ljava/lang/CharSequence;

    const-string v0, "Let\u2019s scan your passport"

    .line 1537
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cA:Ljava/lang/CharSequence;

    const-string v0, "Make sure you have a biometric passport - look for a rectangle, bisected by a horizontal line with a circle in the middle"

    .line 1540
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cB:Ljava/lang/CharSequence;

    const-string v0, "Scan your passport data"

    .line 1542
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cC:Ljava/lang/CharSequence;

    const-string v0, "Please place your passport against your phone to start reading information."

    .line 1545
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cD:Ljava/lang/CharSequence;

    const-string v0, "Looking for a passport"

    .line 1547
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cE:Ljava/lang/CharSequence;

    const-string v0, "Downloading passport photo"

    .line 1549
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cF:Ljava/lang/CharSequence;

    const-string v0, "Downloading passport data"

    .line 1551
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cG:Ljava/lang/CharSequence;

    const-string v0, "Please do not remove the passport until we\u2019ve finished downloading your data."

    .line 1554
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cH:Ljava/lang/CharSequence;

    const-string v0, "We couldn\'t establish a connection"

    .line 1556
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cI:Ljava/lang/CharSequence;

    const-string v0, "Before you continue, please:"

    .line 1558
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cJ:Ljava/lang/CharSequence;

    const-string v0, "Make sure your passport is biometric"

    .line 1560
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cK:Ljava/lang/CharSequence;

    const-string v0, "Try placing your passport against your phone"

    .line 1562
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cL:Ljava/lang/CharSequence;

    const-string v0, "Try placing the other side of your passport against the phone"

    .line 1565
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cM:Ljava/lang/CharSequence;

    const-string v0, "Open the passport and hold your phone against the photo page of your passport"

    .line 1568
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cN:Ljava/lang/CharSequence;

    .line 1570
    iput-object v1, p0, Lcom/veriff/sdk/internal/dm;->cO:Ljava/lang/CharSequence;

    const-string v0, "Please check if we\u2019ve got your passport data right"

    .line 1573
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cP:Ljava/lang/CharSequence;

    const-string v0, "Enter your passport information"

    .line 1575
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cQ:Ljava/lang/CharSequence;

    const-string v0, "Please add your passport details below to assist us with scanning your passport"

    .line 1578
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cR:Ljava/lang/CharSequence;

    const-string v0, "Passport number"

    .line 1580
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cS:Ljava/lang/CharSequence;

    const-string v0, "Passport expiration date"

    .line 1582
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cT:Ljava/lang/CharSequence;

    const-string v0, "Your date of birth"

    .line 1584
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cU:Ljava/lang/CharSequence;

    .line 1586
    iput-object v2, p0, Lcom/veriff/sdk/internal/dm;->cV:Ljava/lang/CharSequence;

    const-string v0, "You need a smartphone with NFC available to verify your identity."

    .line 1589
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cW:Ljava/lang/CharSequence;

    const-string v0, "Please enable NFC"

    .line 1591
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cX:Ljava/lang/CharSequence;

    const-string v0, "We need access to NFC to scan your passport data and ensure safe verification."

    .line 1594
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cY:Ljava/lang/CharSequence;

    const-string v0, "Don\'t have a biometric passport?"

    .line 1597
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->cZ:Ljava/lang/CharSequence;

    const-string v0, "Continue without it"

    .line 1599
    iput-object v0, p0, Lcom/veriff/sdk/internal/dm;->da:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->H:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->K:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public F()Ljava/lang/CharSequence;
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->L:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->M:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public H()Ljava/lang/CharSequence;
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->N:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public I()Ljava/lang/CharSequence;
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->O:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public J()Ljava/lang/CharSequence;
    .locals 1

    .line 1191
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->P:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public K()Ljava/lang/CharSequence;
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public L()Ljava/lang/CharSequence;
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->R:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public M()Ljava/lang/CharSequence;
    .locals 1

    .line 1200
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->S:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public N()Ljava/lang/CharSequence;
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->T:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O()Ljava/lang/CharSequence;
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->U:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public P()Ljava/lang/CharSequence;
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->V:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public Q()Ljava/lang/CharSequence;
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->W:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public R()Ljava/lang/CharSequence;
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->X:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public S()Ljava/lang/CharSequence;
    .locals 1

    .line 1214
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->Y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public T()Ljava/lang/CharSequence;
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->Z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public U()Ljava/lang/CharSequence;
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aa:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public V()Ljava/lang/CharSequence;
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ab:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public W()Ljava/lang/CharSequence;
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ac:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public X()Ljava/lang/CharSequence;
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ad:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public Y()Ljava/lang/CharSequence;
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ae:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public Z()Ljava/lang/CharSequence;
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->af:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "arg1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Your session audio and video will be recorded, identity verification is conducted using automation. Read more about personal data processing in Veriff\'s {{1}}"

    const-string/jumbo v2, "{{1}}"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 1603
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aA()Ljava/lang/CharSequence;
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aG:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aB()Ljava/lang/CharSequence;
    .locals 1

    .line 1298
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aH:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aC()Ljava/lang/CharSequence;
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aD()Ljava/lang/CharSequence;
    .locals 1

    .line 1303
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aE()Ljava/lang/CharSequence;
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aK:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aF()Ljava/lang/CharSequence;
    .locals 1

    .line 1309
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aG()Ljava/lang/CharSequence;
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aM:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aH()Ljava/lang/CharSequence;
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aN:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aI()Ljava/lang/CharSequence;
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aO:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aJ()Ljava/lang/CharSequence;
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aP:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aK()Ljava/lang/CharSequence;
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aQ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aL()Ljava/lang/CharSequence;
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aR:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aM()Ljava/lang/CharSequence;
    .locals 1

    .line 1328
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aS:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aN()Ljava/lang/CharSequence;
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aT:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aO()Ljava/lang/CharSequence;
    .locals 1

    .line 1332
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aU:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aP()Ljava/lang/CharSequence;
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aV:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aQ()Ljava/lang/CharSequence;
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aW:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aR()Ljava/lang/CharSequence;
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aX:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aS()Ljava/lang/CharSequence;
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aY:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aT()Ljava/lang/CharSequence;
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ba:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aU()Ljava/lang/CharSequence;
    .locals 1

    .line 1346
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bb:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aV()Ljava/lang/CharSequence;
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aW()Ljava/lang/CharSequence;
    .locals 1

    .line 1350
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bd:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aX()Ljava/lang/CharSequence;
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->be:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aY()Ljava/lang/CharSequence;
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bf:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aZ()Ljava/lang/CharSequence;
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aa()Ljava/lang/CharSequence;
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ag:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ab()Ljava/lang/CharSequence;
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ah:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ac()Ljava/lang/CharSequence;
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ai:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ad()Ljava/lang/CharSequence;
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aj:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ae()Ljava/lang/CharSequence;
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ak:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public af()Ljava/lang/CharSequence;
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->al:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ag()Ljava/lang/CharSequence;
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->am:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ah()Ljava/lang/CharSequence;
    .locals 1

    .line 1248
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->an:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ai()Ljava/lang/CharSequence;
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ao:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aj()Ljava/lang/CharSequence;
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ap:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ak()Ljava/lang/CharSequence;
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aq:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public al()Ljava/lang/CharSequence;
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ar:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public am()Ljava/lang/CharSequence;
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->as:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public an()Ljava/lang/CharSequence;
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->at:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ao()Ljava/lang/CharSequence;
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->au:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ap()Ljava/lang/CharSequence;
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->av:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aq()Ljava/lang/CharSequence;
    .locals 1

    .line 1267
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aw:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ar()Ljava/lang/CharSequence;
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ax:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public as()Ljava/lang/CharSequence;
    .locals 1

    .line 1271
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ay:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public at()Ljava/lang/CharSequence;
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->az:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public au()Ljava/lang/CharSequence;
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aA:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public av()Ljava/lang/CharSequence;
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aB:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aw()Ljava/lang/CharSequence;
    .locals 1

    .line 1283
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aC:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ax()Ljava/lang/CharSequence;
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aD:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ay()Ljava/lang/CharSequence;
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aE:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public az()Ljava/lang/CharSequence;
    .locals 1

    .line 1292
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->aF:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "arg1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Your session audio and video may be recorded, identity verification is conducted using automation. Read more about personal data processing in Veriff\'s {{1}}"

    const-string/jumbo v2, "{{1}}"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 1607
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bA()Ljava/lang/CharSequence;
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bH:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bB()Ljava/lang/CharSequence;
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bC()Ljava/lang/CharSequence;
    .locals 1

    .line 1429
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bD()Ljava/lang/CharSequence;
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bK:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bE()Ljava/lang/CharSequence;
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bF()Ljava/lang/CharSequence;
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bM:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bG()Ljava/lang/CharSequence;
    .locals 1

    .line 1439
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bN:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bH()Ljava/lang/CharSequence;
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bO:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bI()Ljava/lang/CharSequence;
    .locals 1

    .line 1445
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bP:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bJ()Ljava/lang/CharSequence;
    .locals 1

    .line 1447
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bQ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bK()Ljava/lang/CharSequence;
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bR:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bL()Ljava/lang/CharSequence;
    .locals 1

    .line 1453
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bS:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bM()Ljava/lang/CharSequence;
    .locals 1

    .line 1456
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bT:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bN()Ljava/lang/CharSequence;
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bU:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bO()Ljava/lang/CharSequence;
    .locals 1

    .line 1462
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bV:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bP()Ljava/lang/CharSequence;
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bW:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bQ()Ljava/lang/CharSequence;
    .locals 1

    .line 1467
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bX:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bR()Ljava/lang/CharSequence;
    .locals 1

    .line 1470
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bY:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bS()Ljava/lang/CharSequence;
    .locals 1

    .line 1473
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bZ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bT()Ljava/lang/CharSequence;
    .locals 1

    .line 1475
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ca:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bU()Ljava/lang/CharSequence;
    .locals 1

    .line 1477
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cb:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bV()Ljava/lang/CharSequence;
    .locals 1

    .line 1479
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bW()Ljava/lang/CharSequence;
    .locals 1

    .line 1481
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cd:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bX()Ljava/lang/CharSequence;
    .locals 1

    .line 1483
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ce:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bY()Ljava/lang/CharSequence;
    .locals 1

    .line 1488
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bZ()Ljava/lang/CharSequence;
    .locals 1

    .line 1490
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ch:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ba()Ljava/lang/CharSequence;
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bh:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bb()Ljava/lang/CharSequence;
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bi:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bc()Ljava/lang/CharSequence;
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bj:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bd()Ljava/lang/CharSequence;
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bk:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public be()Ljava/lang/CharSequence;
    .locals 1

    .line 1368
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bl:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bf()Ljava/lang/CharSequence;
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bm:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bg()Ljava/lang/CharSequence;
    .locals 1

    .line 1373
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bh()Ljava/lang/CharSequence;
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bi()Ljava/lang/CharSequence;
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bp:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bj()Ljava/lang/CharSequence;
    .locals 1

    .line 1381
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bq:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bk()Ljava/lang/CharSequence;
    .locals 1

    .line 1383
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->br:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bl()Ljava/lang/CharSequence;
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bs:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bm()Ljava/lang/CharSequence;
    .locals 1

    .line 1387
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bt:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bn()Ljava/lang/CharSequence;
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bu:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bo()Ljava/lang/CharSequence;
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bv:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bp()Ljava/lang/CharSequence;
    .locals 1

    .line 1396
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bw:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bq()Ljava/lang/CharSequence;
    .locals 1

    .line 1398
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bx:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public br()Ljava/lang/CharSequence;
    .locals 1

    .line 1400
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->by:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bs()Ljava/lang/CharSequence;
    .locals 1

    .line 1403
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bz:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bt()Ljava/lang/CharSequence;
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bA:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bu()Ljava/lang/CharSequence;
    .locals 1

    .line 1409
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bB:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bv()Ljava/lang/CharSequence;
    .locals 1

    .line 1412
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bC:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bw()Ljava/lang/CharSequence;
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bD:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bx()Ljava/lang/CharSequence;
    .locals 1

    .line 1417
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bE:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public by()Ljava/lang/CharSequence;
    .locals 1

    .line 1419
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bF:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bz()Ljava/lang/CharSequence;
    .locals 1

    .line 1421
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->bG:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "arg1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "We will use automation to conduct your identity verification. Read more about personal data processing in Veriff\'s {{1}}"

    const-string/jumbo v2, "{{1}}"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 1611
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cA()Ljava/lang/CharSequence;
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cB()Ljava/lang/CharSequence;
    .locals 1

    .line 1560
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cK:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cC()Ljava/lang/CharSequence;
    .locals 1

    .line 1562
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cD()Ljava/lang/CharSequence;
    .locals 1

    .line 1564
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cM:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cE()Ljava/lang/CharSequence;
    .locals 1

    .line 1567
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cN:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cF()Ljava/lang/CharSequence;
    .locals 1

    .line 1570
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cO:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cG()Ljava/lang/CharSequence;
    .locals 1

    .line 1572
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cP:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cH()Ljava/lang/CharSequence;
    .locals 1

    .line 1575
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cQ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cI()Ljava/lang/CharSequence;
    .locals 1

    .line 1577
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cR:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cJ()Ljava/lang/CharSequence;
    .locals 1

    .line 1580
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cS:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cK()Ljava/lang/CharSequence;
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cT:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cL()Ljava/lang/CharSequence;
    .locals 1

    .line 1584
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cU:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cM()Ljava/lang/CharSequence;
    .locals 1

    .line 1586
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cV:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cN()Ljava/lang/CharSequence;
    .locals 1

    .line 1588
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cW:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cO()Ljava/lang/CharSequence;
    .locals 1

    .line 1591
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cX:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cP()Ljava/lang/CharSequence;
    .locals 1

    .line 1593
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cY:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cQ()Ljava/lang/CharSequence;
    .locals 1

    .line 1596
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cZ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cR()Ljava/lang/CharSequence;
    .locals 1

    .line 1599
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->da:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ca()Ljava/lang/CharSequence;
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ci:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cb()Ljava/lang/CharSequence;
    .locals 1

    .line 1494
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cj:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cc()Ljava/lang/CharSequence;
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ck:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cd()Ljava/lang/CharSequence;
    .locals 1

    .line 1500
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cl:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ce()Ljava/lang/CharSequence;
    .locals 1

    .line 1502
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cm:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cf()Ljava/lang/CharSequence;
    .locals 1

    .line 1508
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->co:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cg()Ljava/lang/CharSequence;
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cp:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ch()Ljava/lang/CharSequence;
    .locals 1

    .line 1514
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cq:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ci()Ljava/lang/CharSequence;
    .locals 1

    .line 1517
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cr:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cj()Ljava/lang/CharSequence;
    .locals 1

    .line 1519
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cs:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ck()Ljava/lang/CharSequence;
    .locals 1

    .line 1521
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->ct:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cl()Ljava/lang/CharSequence;
    .locals 1

    .line 1523
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cu:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cm()Ljava/lang/CharSequence;
    .locals 1

    .line 1525
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cv:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cn()Ljava/lang/CharSequence;
    .locals 1

    .line 1527
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cw:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public co()Ljava/lang/CharSequence;
    .locals 1

    .line 1529
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cx:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cp()Ljava/lang/CharSequence;
    .locals 1

    .line 1532
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cy:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cq()Ljava/lang/CharSequence;
    .locals 1

    .line 1534
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cz:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cr()Ljava/lang/CharSequence;
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cA:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cs()Ljava/lang/CharSequence;
    .locals 1

    .line 1539
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cB:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ct()Ljava/lang/CharSequence;
    .locals 1

    .line 1542
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cC:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cu()Ljava/lang/CharSequence;
    .locals 1

    .line 1544
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cD:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cv()Ljava/lang/CharSequence;
    .locals 1

    .line 1547
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cE:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cw()Ljava/lang/CharSequence;
    .locals 1

    .line 1549
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cF:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cx()Ljava/lang/CharSequence;
    .locals 1

    .line 1551
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cG:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cy()Ljava/lang/CharSequence;
    .locals 1

    .line 1553
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cH:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cz()Ljava/lang/CharSequence;
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->cI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "arg1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "{{1}} would like to confirm your identity, a process powered by Veriff."

    const-string/jumbo v2, "{{1}}"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 1615
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1121
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1123
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    .line 1140
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/veriff/sdk/internal/dm;->D:Ljava/lang/CharSequence;

    return-object v0
.end method
