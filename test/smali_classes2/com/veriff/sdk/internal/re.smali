.class public final Lcom/veriff/sdk/internal/re;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/veriff/sdk/internal/rx;

.field public final b:Lcom/veriff/sdk/internal/rs;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lcom/veriff/sdk/internal/rf;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/sc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ro;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lcom/veriff/sdk/internal/rk;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/veriff/sdk/internal/rs;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/veriff/sdk/internal/rk;Lcom/veriff/sdk/internal/rf;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/veriff/sdk/internal/rs;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/veriff/sdk/internal/rk;",
            "Lcom/veriff/sdk/internal/rf;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/sc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ro;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/veriff/sdk/internal/rx$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/rx$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/rx$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;

    .line 57
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/rx$a;->d(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;

    .line 58
    invoke-virtual {v0, p2}, Lcom/veriff/sdk/internal/rx$a;->a(I)Lcom/veriff/sdk/internal/rx$a;

    .line 59
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx$a;->c()Lcom/veriff/sdk/internal/rx;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/re;->a:Lcom/veriff/sdk/internal/rx;

    if-eqz p3, :cond_6

    .line 62
    iput-object p3, p0, Lcom/veriff/sdk/internal/re;->b:Lcom/veriff/sdk/internal/rs;

    if-eqz p4, :cond_5

    .line 65
    iput-object p4, p0, Lcom/veriff/sdk/internal/re;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    .line 70
    iput-object p8, p0, Lcom/veriff/sdk/internal/re;->d:Lcom/veriff/sdk/internal/rf;

    if-eqz p10, :cond_3

    .line 73
    invoke-static {p10}, Lcom/veriff/sdk/internal/sm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/re;->e:Ljava/util/List;

    if-eqz p11, :cond_2

    .line 76
    invoke-static {p11}, Lcom/veriff/sdk/internal/sm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/re;->f:Ljava/util/List;

    if-eqz p12, :cond_1

    .line 79
    iput-object p12, p0, Lcom/veriff/sdk/internal/re;->g:Ljava/net/ProxySelector;

    .line 81
    iput-object p9, p0, Lcom/veriff/sdk/internal/re;->h:Ljava/net/Proxy;

    .line 82
    iput-object p5, p0, Lcom/veriff/sdk/internal/re;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    iput-object p6, p0, Lcom/veriff/sdk/internal/re;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 84
    iput-object p7, p0, Lcom/veriff/sdk/internal/re;->k:Lcom/veriff/sdk/internal/rk;

    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/rx;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->a:Lcom/veriff/sdk/internal/rx;

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/re;)Z
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->b:Lcom/veriff/sdk/internal/rs;

    iget-object v1, p1, Lcom/veriff/sdk/internal/re;->b:Lcom/veriff/sdk/internal/rs;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->d:Lcom/veriff/sdk/internal/rf;

    iget-object v1, p1, Lcom/veriff/sdk/internal/re;->d:Lcom/veriff/sdk/internal/rf;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/veriff/sdk/internal/re;->e:Ljava/util/List;

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/veriff/sdk/internal/re;->f:Ljava/util/List;

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/veriff/sdk/internal/re;->g:Ljava/net/ProxySelector;

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/veriff/sdk/internal/re;->h:Ljava/net/Proxy;

    .line 180
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/veriff/sdk/internal/re;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 181
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/veriff/sdk/internal/re;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 182
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->k:Lcom/veriff/sdk/internal/rk;

    iget-object v1, p1, Lcom/veriff/sdk/internal/re;->k:Lcom/veriff/sdk/internal/rk;

    .line 183
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rx;->g()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/veriff/sdk/internal/rs;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->b:Lcom/veriff/sdk/internal/rs;

    return-object v0
.end method

.method public c()Ljavax/net/SocketFactory;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public d()Lcom/veriff/sdk/internal/rf;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->d:Lcom/veriff/sdk/internal/rf;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/sc;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 154
    instance-of v0, p1, Lcom/veriff/sdk/internal/re;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->a:Lcom/veriff/sdk/internal/rx;

    check-cast p1, Lcom/veriff/sdk/internal/re;

    iget-object v1, p1, Lcom/veriff/sdk/internal/re;->a:Lcom/veriff/sdk/internal/rx;

    .line 155
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/rx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/re;->a(Lcom/veriff/sdk/internal/re;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ro;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/net/ProxySelector;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public h()Ljava/net/Proxy;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->a:Lcom/veriff/sdk/internal/rx;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 162
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->b:Lcom/veriff/sdk/internal/rs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 163
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->d:Lcom/veriff/sdk/internal/rf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 164
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 165
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 166
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 167
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->h:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 168
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 169
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 170
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->k:Lcom/veriff/sdk/internal/rk;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public k()Lcom/veriff/sdk/internal/rk;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/veriff/sdk/internal/re;->k:Lcom/veriff/sdk/internal/rk;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/re;->a:Lcom/veriff/sdk/internal/rx;

    .line 190
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/re;->a:Lcom/veriff/sdk/internal/rx;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rx;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    iget-object v1, p0, Lcom/veriff/sdk/internal/re;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/re;->h:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/re;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo v1, "}"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
