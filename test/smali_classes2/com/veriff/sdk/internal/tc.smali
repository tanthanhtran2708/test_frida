.class public final Lcom/veriff/sdk/internal/tc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/tc$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/re;

.field public final b:Lcom/veriff/sdk/internal/ta;

.field public final c:Lcom/veriff/sdk/internal/ri;

.field public final d:Lcom/veriff/sdk/internal/rt;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/si;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/re;Lcom/veriff/sdk/internal/ta;Lcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rt;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/tc;->e:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/tc;->g:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/tc;->h:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lcom/veriff/sdk/internal/tc;->a:Lcom/veriff/sdk/internal/re;

    .line 59
    iput-object p2, p0, Lcom/veriff/sdk/internal/tc;->b:Lcom/veriff/sdk/internal/ta;

    .line 60
    iput-object p3, p0, Lcom/veriff/sdk/internal/tc;->c:Lcom/veriff/sdk/internal/ri;

    .line 61
    iput-object p4, p0, Lcom/veriff/sdk/internal/tc;->d:Lcom/veriff/sdk/internal/rt;

    .line 63
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object p2

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/re;->h()Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/veriff/sdk/internal/tc;->a(Lcom/veriff/sdk/internal/rx;Ljava/net/Proxy;)V

    return-void
.end method

.method public static a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .line 191
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 200
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/rx;Ljava/net/Proxy;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 112
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/tc;->e:Ljava/util/List;

    goto :goto_1

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/veriff/sdk/internal/tc;->a:Lcom/veriff/sdk/internal/re;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/re;->g()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rx;->a()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 117
    invoke-static {p1}, Lcom/veriff/sdk/internal/sm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 118
    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/veriff/sdk/internal/sm;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/veriff/sdk/internal/tc;->e:Ljava/util/List;

    .line 120
    :goto_1
    iput v0, p0, Lcom/veriff/sdk/internal/tc;->f:I

    return-void
.end method

.method public final a(Ljava/net/Proxy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/tc;->g:Ljava/util/List;

    .line 146
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 151
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_1

    .line 155
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 156
    invoke-static {v0}, Lcom/veriff/sdk/internal/tc;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_1

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tc;->a:Lcom/veriff/sdk/internal/re;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/veriff/sdk/internal/tc;->a:Lcom/veriff/sdk/internal/re;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->g()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-lt v0, v2, :cond_6

    const v2, 0xffff

    if-gt v0, v2, :cond_6

    .line 165
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v2, :cond_3

    .line 166
    iget-object p1, p0, Lcom/veriff/sdk/internal/tc;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/veriff/sdk/internal/tc;->d:Lcom/veriff/sdk/internal/rt;

    iget-object v2, p0, Lcom/veriff/sdk/internal/tc;->c:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {p1, v2, v1}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/veriff/sdk/internal/tc;->a:Lcom/veriff/sdk/internal/re;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/re;->b()Lcom/veriff/sdk/internal/rs;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/veriff/sdk/internal/rs;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 176
    iget-object v2, p0, Lcom/veriff/sdk/internal/tc;->d:Lcom/veriff/sdk/internal/rt;

    iget-object v3, p0, Lcom/veriff/sdk/internal/tc;->c:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v2, v3, v1, p1}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 180
    iget-object v4, p0, Lcom/veriff/sdk/internal/tc;->g:Ljava/util/List;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    .line 173
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/veriff/sdk/internal/tc;->a:Lcom/veriff/sdk/internal/re;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/re;->b()Lcom/veriff/sdk/internal/rs;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/tc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Lcom/veriff/sdk/internal/tc$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tc;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tc;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tc;->d()Ljava/net/Proxy;

    move-result-object v1

    const/4 v2, 0x0

    .line 85
    iget-object v3, p0, Lcom/veriff/sdk/internal/tc;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 86
    new-instance v4, Lcom/veriff/sdk/internal/si;

    iget-object v5, p0, Lcom/veriff/sdk/internal/tc;->a:Lcom/veriff/sdk/internal/re;

    iget-object v6, p0, Lcom/veriff/sdk/internal/tc;->g:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v5, v1, v6}, Lcom/veriff/sdk/internal/si;-><init>(Lcom/veriff/sdk/internal/re;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 87
    iget-object v5, p0, Lcom/veriff/sdk/internal/tc;->b:Lcom/veriff/sdk/internal/ta;

    invoke-virtual {v5, v4}, Lcom/veriff/sdk/internal/ta;->c(Lcom/veriff/sdk/internal/si;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 88
    iget-object v5, p0, Lcom/veriff/sdk/internal/tc;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lcom/veriff/sdk/internal/tc;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v1, p0, Lcom/veriff/sdk/internal/tc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    :cond_4
    new-instance v1, Lcom/veriff/sdk/internal/tc$a;

    invoke-direct {v1, v0}, Lcom/veriff/sdk/internal/tc$a;-><init>(Ljava/util/List;)V

    return-object v1

    .line 75
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 125
    iget v0, p0, Lcom/veriff/sdk/internal/tc;->f:I

    iget-object v1, p0, Lcom/veriff/sdk/internal/tc;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/veriff/sdk/internal/tc;->e:Ljava/util/List;

    iget v1, p0, Lcom/veriff/sdk/internal/tc;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/veriff/sdk/internal/tc;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 135
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/tc;->a(Ljava/net/Proxy;)V

    return-object v0

    .line 131
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/tc;->a:Lcom/veriff/sdk/internal/re;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/tc;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
