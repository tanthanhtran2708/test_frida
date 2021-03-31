.class public final Lcom/veriff/sdk/internal/rv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/veriff/sdk/internal/sj;

.field public final b:Lcom/veriff/sdk/internal/rl;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/sj;Lcom/veriff/sdk/internal/rl;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/sj;",
            "Lcom/veriff/sdk/internal/rl;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/veriff/sdk/internal/rv;->a:Lcom/veriff/sdk/internal/sj;

    .line 46
    iput-object p2, p0, Lcom/veriff/sdk/internal/rv;->b:Lcom/veriff/sdk/internal/rl;

    .line 47
    iput-object p3, p0, Lcom/veriff/sdk/internal/rv;->c:Ljava/util/List;

    .line 48
    iput-object p4, p0, Lcom/veriff/sdk/internal/rv;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/sj;Lcom/veriff/sdk/internal/rl;Ljava/util/List;Ljava/util/List;)Lcom/veriff/sdk/internal/rv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/sj;",
            "Lcom/veriff/sdk/internal/rl;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lcom/veriff/sdk/internal/rv;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 86
    new-instance v0, Lcom/veriff/sdk/internal/rv;

    invoke-static {p2}, Lcom/veriff/sdk/internal/sm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 87
    invoke-static {p3}, Lcom/veriff/sdk/internal/sm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/veriff/sdk/internal/rv;-><init>(Lcom/veriff/sdk/internal/sj;Lcom/veriff/sdk/internal/rl;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cipherSuite == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tlsVersion == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Lcom/veriff/sdk/internal/rv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 57
    invoke-static {v0}, Lcom/veriff/sdk/internal/rl;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/rl;

    move-result-object v0

    .line 59
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "NONE"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    invoke-static {v1}, Lcom/veriff/sdk/internal/sj;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/sj;

    move-result-object v1

    .line 66
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 71
    invoke-static {v2}, Lcom/veriff/sdk/internal/sm;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 72
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 76
    invoke-static {p0}, Lcom/veriff/sdk/internal/sm;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 77
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 79
    :goto_2
    new-instance v3, Lcom/veriff/sdk/internal/rv;

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/veriff/sdk/internal/rv;-><init>(Lcom/veriff/sdk/internal/sj;Lcom/veriff/sdk/internal/rl;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 61
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/sj;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/veriff/sdk/internal/rv;->a:Lcom/veriff/sdk/internal/sj;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    .line 162
    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_0

    .line 163
    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()Lcom/veriff/sdk/internal/rl;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/veriff/sdk/internal/rv;->b:Lcom/veriff/sdk/internal/rl;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/veriff/sdk/internal/rv;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/veriff/sdk/internal/rv;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 128
    instance-of v0, p1, Lcom/veriff/sdk/internal/rv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    check-cast p1, Lcom/veriff/sdk/internal/rv;

    .line 130
    iget-object v0, p0, Lcom/veriff/sdk/internal/rv;->a:Lcom/veriff/sdk/internal/sj;

    iget-object v2, p1, Lcom/veriff/sdk/internal/rv;->a:Lcom/veriff/sdk/internal/sj;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/rv;->b:Lcom/veriff/sdk/internal/rl;

    iget-object v2, p1, Lcom/veriff/sdk/internal/rv;->b:Lcom/veriff/sdk/internal/rl;

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/rv;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/veriff/sdk/internal/rv;->c:Ljava/util/List;

    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/rv;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/veriff/sdk/internal/rv;->d:Ljava/util/List;

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/veriff/sdk/internal/rv;->a:Lcom/veriff/sdk/internal/sj;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 139
    iget-object v0, p0, Lcom/veriff/sdk/internal/rv;->b:Lcom/veriff/sdk/internal/rl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 140
    iget-object v0, p0, Lcom/veriff/sdk/internal/rv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 141
    iget-object v0, p0, Lcom/veriff/sdk/internal/rv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handshake{tlsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/rv;->a:Lcom/veriff/sdk/internal/sj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/rv;->b:Lcom/veriff/sdk/internal/rl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " peerCertificates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/rv;->c:Ljava/util/List;

    .line 152
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/internal/rv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " localCertificates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/rv;->d:Ljava/util/List;

    .line 154
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/internal/rv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
