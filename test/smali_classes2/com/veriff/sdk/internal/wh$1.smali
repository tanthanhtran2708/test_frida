.class public Lcom/veriff/sdk/internal/wh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/wh;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/veriff/sdk/internal/wh;

.field public final c:Lcom/veriff/sdk/internal/wd;

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/wh;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/veriff/sdk/internal/wh$1;->b:Lcom/veriff/sdk/internal/wh;

    iput-object p2, p0, Lcom/veriff/sdk/internal/wh$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {}, Lcom/veriff/sdk/internal/wd;->a()Lcom/veriff/sdk/internal/wd;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/wh$1;->c:Lcom/veriff/sdk/internal/wd;

    const/4 p1, 0x0

    .line 148
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/veriff/sdk/internal/wh$1;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 154
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    iget-object p3, p0, Lcom/veriff/sdk/internal/wh$1;->d:[Ljava/lang/Object;

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/wh$1;->c:Lcom/veriff/sdk/internal/wd;

    invoke-virtual {v0, p2}, Lcom/veriff/sdk/internal/wd;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/veriff/sdk/internal/wh$1;->c:Lcom/veriff/sdk/internal/wd;

    iget-object v1, p0, Lcom/veriff/sdk/internal/wh$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/veriff/sdk/internal/wd;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/veriff/sdk/internal/wh$1;->b:Lcom/veriff/sdk/internal/wh;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/wh;->a(Ljava/lang/reflect/Method;)Lcom/veriff/sdk/internal/wi;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/veriff/sdk/internal/wi;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
