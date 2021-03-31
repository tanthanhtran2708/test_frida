.class public Lcom/veriff/sdk/internal/am$4;
.super Lcom/veriff/sdk/internal/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/am;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/am<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/veriff/sdk/internal/am$4;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/veriff/sdk/internal/am$4;->b:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/veriff/sdk/internal/am;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/veriff/sdk/internal/am$4;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/veriff/sdk/internal/am$4;->b:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/veriff/sdk/internal/am$4;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
