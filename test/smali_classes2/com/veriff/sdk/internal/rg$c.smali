.class public final Lcom/veriff/sdk/internal/rg$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/veriff/sdk/internal/rw;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/veriff/sdk/internal/sc;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/veriff/sdk/internal/rw;

.field public final j:Lcom/veriff/sdk/internal/rv;

.field public final k:J

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/veriff/sdk/internal/uk;->e()Lcom/veriff/sdk/internal/uk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/rg$c;->a:Ljava/lang/String;

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/veriff/sdk/internal/uk;->e()Lcom/veriff/sdk/internal/uk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/rg$c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/sg;)V
    .locals 2

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->c:Ljava/lang/String;

    .line 597
    invoke-static {p1}, Lcom/veriff/sdk/internal/ti;->c(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->d:Lcom/veriff/sdk/internal/rw;

    .line 598
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->e:Ljava/lang/String;

    .line 599
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->b()Lcom/veriff/sdk/internal/sc;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->f:Lcom/veriff/sdk/internal/sc;

    .line 600
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->c()I

    move-result v0

    iput v0, p0, Lcom/veriff/sdk/internal/rg$c;->g:I

    .line 601
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->h:Ljava/lang/String;

    .line 602
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->g()Lcom/veriff/sdk/internal/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->i:Lcom/veriff/sdk/internal/rw;

    .line 603
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->f()Lcom/veriff/sdk/internal/rv;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->j:Lcom/veriff/sdk/internal/rv;

    .line 604
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/veriff/sdk/internal/rg$c;->k:J

    .line 605
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/veriff/sdk/internal/rg$c;->l:J

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/vm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    :try_start_0
    invoke-static {p1}, Lcom/veriff/sdk/internal/vd;->a(Lcom/veriff/sdk/internal/vm;)Lcom/veriff/sdk/internal/uw;

    move-result-object v0

    .line 544
    invoke-interface {v0}, Lcom/veriff/sdk/internal/uw;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/internal/rg$c;->c:Ljava/lang/String;

    .line 545
    invoke-interface {v0}, Lcom/veriff/sdk/internal/uw;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/internal/rg$c;->e:Ljava/lang/String;

    .line 546
    new-instance v1, Lcom/veriff/sdk/internal/rw$a;

    invoke-direct {v1}, Lcom/veriff/sdk/internal/rw$a;-><init>()V

    .line 547
    invoke-static {v0}, Lcom/veriff/sdk/internal/rg;->a(Lcom/veriff/sdk/internal/uw;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 549
    invoke-interface {v0}, Lcom/veriff/sdk/internal/uw;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/veriff/sdk/internal/rw$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/rw$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rw$a;->a()Lcom/veriff/sdk/internal/rw;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/internal/rg$c;->d:Lcom/veriff/sdk/internal/rw;

    .line 553
    invoke-interface {v0}, Lcom/veriff/sdk/internal/uw;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/veriff/sdk/internal/to;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/to;

    move-result-object v1

    .line 554
    iget-object v2, v1, Lcom/veriff/sdk/internal/to;->a:Lcom/veriff/sdk/internal/sc;

    iput-object v2, p0, Lcom/veriff/sdk/internal/rg$c;->f:Lcom/veriff/sdk/internal/sc;

    .line 555
    iget v2, v1, Lcom/veriff/sdk/internal/to;->b:I

    iput v2, p0, Lcom/veriff/sdk/internal/rg$c;->g:I

    .line 556
    iget-object v1, v1, Lcom/veriff/sdk/internal/to;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/veriff/sdk/internal/rg$c;->h:Ljava/lang/String;

    .line 557
    new-instance v1, Lcom/veriff/sdk/internal/rw$a;

    invoke-direct {v1}, Lcom/veriff/sdk/internal/rw$a;-><init>()V

    .line 558
    invoke-static {v0}, Lcom/veriff/sdk/internal/rg;->a(Lcom/veriff/sdk/internal/uw;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 560
    invoke-interface {v0}, Lcom/veriff/sdk/internal/uw;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/veriff/sdk/internal/rw$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/rw$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 562
    :cond_1
    sget-object v2, Lcom/veriff/sdk/internal/rg$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/rw$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 563
    sget-object v3, Lcom/veriff/sdk/internal/rg$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/veriff/sdk/internal/rw$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 564
    sget-object v4, Lcom/veriff/sdk/internal/rg$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/veriff/sdk/internal/rw$a;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/rw$a;

    .line 565
    sget-object v4, Lcom/veriff/sdk/internal/rg$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/veriff/sdk/internal/rw$a;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/rw$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    .line 567
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    .line 568
    :goto_2
    iput-wide v6, p0, Lcom/veriff/sdk/internal/rg$c;->k:J

    if-eqz v3, :cond_3

    .line 570
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 571
    :cond_3
    iput-wide v4, p0, Lcom/veriff/sdk/internal/rg$c;->l:J

    .line 572
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rw$a;->a()Lcom/veriff/sdk/internal/rw;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/internal/rg$c;->i:Lcom/veriff/sdk/internal/rw;

    .line 574
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rg$c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 575
    invoke-interface {v0}, Lcom/veriff/sdk/internal/uw;->s()Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 579
    invoke-interface {v0}, Lcom/veriff/sdk/internal/uw;->s()Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-static {v1}, Lcom/veriff/sdk/internal/rl;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/rl;

    move-result-object v1

    .line 581
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/rg$c;->a(Lcom/veriff/sdk/internal/uw;)Ljava/util/List;

    move-result-object v2

    .line 582
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/rg$c;->a(Lcom/veriff/sdk/internal/uw;)Ljava/util/List;

    move-result-object v3

    .line 583
    invoke-interface {v0}, Lcom/veriff/sdk/internal/uw;->f()Z

    move-result v4

    if-nez v4, :cond_4

    .line 584
    invoke-interface {v0}, Lcom/veriff/sdk/internal/uw;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/sj;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/sj;

    move-result-object v0

    goto :goto_3

    .line 585
    :cond_4
    sget-object v0, Lcom/veriff/sdk/internal/sj;->e:Lcom/veriff/sdk/internal/sj;

    .line 586
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lcom/veriff/sdk/internal/rv;->a(Lcom/veriff/sdk/internal/sj;Lcom/veriff/sdk/internal/rl;Ljava/util/List;Ljava/util/List;)Lcom/veriff/sdk/internal/rv;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->j:Lcom/veriff/sdk/internal/rv;

    goto :goto_4

    .line 577
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 588
    iput-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->j:Lcom/veriff/sdk/internal/rv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    :goto_4
    invoke-interface {p1}, Lcom/veriff/sdk/internal/vm;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/veriff/sdk/internal/vm;->close()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/sr$c;)Lcom/veriff/sdk/internal/sg;
    .locals 5

    .line 700
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->i:Lcom/veriff/sdk/internal/rw;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 701
    iget-object v1, p0, Lcom/veriff/sdk/internal/rg$c;->i:Lcom/veriff/sdk/internal/rw;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 702
    new-instance v2, Lcom/veriff/sdk/internal/se$a;

    invoke-direct {v2}, Lcom/veriff/sdk/internal/se$a;-><init>()V

    iget-object v3, p0, Lcom/veriff/sdk/internal/rg$c;->c:Ljava/lang/String;

    .line 703
    invoke-virtual {v2, v3}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    iget-object v3, p0, Lcom/veriff/sdk/internal/rg$c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 704
    invoke-virtual {v2, v3, v4}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/sf;)Lcom/veriff/sdk/internal/se$a;

    iget-object v3, p0, Lcom/veriff/sdk/internal/rg$c;->d:Lcom/veriff/sdk/internal/rw;

    .line 705
    invoke-virtual {v2, v3}, Lcom/veriff/sdk/internal/se$a;->a(Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/se$a;

    .line 706
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/se$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v2

    .line 707
    new-instance v3, Lcom/veriff/sdk/internal/sg$a;

    invoke-direct {v3}, Lcom/veriff/sdk/internal/sg$a;-><init>()V

    .line 708
    invoke-virtual {v3, v2}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg$a;

    iget-object v2, p0, Lcom/veriff/sdk/internal/rg$c;->f:Lcom/veriff/sdk/internal/sc;

    .line 709
    invoke-virtual {v3, v2}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/sc;)Lcom/veriff/sdk/internal/sg$a;

    iget v2, p0, Lcom/veriff/sdk/internal/rg$c;->g:I

    .line 710
    invoke-virtual {v3, v2}, Lcom/veriff/sdk/internal/sg$a;->a(I)Lcom/veriff/sdk/internal/sg$a;

    iget-object v2, p0, Lcom/veriff/sdk/internal/rg$c;->h:Ljava/lang/String;

    .line 711
    invoke-virtual {v3, v2}, Lcom/veriff/sdk/internal/sg$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/sg$a;

    iget-object v2, p0, Lcom/veriff/sdk/internal/rg$c;->i:Lcom/veriff/sdk/internal/rw;

    .line 712
    invoke-virtual {v3, v2}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/sg$a;

    new-instance v2, Lcom/veriff/sdk/internal/rg$b;

    invoke-direct {v2, p1, v0, v1}, Lcom/veriff/sdk/internal/rg$b;-><init>(Lcom/veriff/sdk/internal/sr$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-virtual {v3, v2}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/sh;)Lcom/veriff/sdk/internal/sg$a;

    iget-object p1, p0, Lcom/veriff/sdk/internal/rg$c;->j:Lcom/veriff/sdk/internal/rv;

    .line 714
    invoke-virtual {v3, p1}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/rv;)Lcom/veriff/sdk/internal/sg$a;

    iget-wide v0, p0, Lcom/veriff/sdk/internal/rg$c;->k:J

    .line 715
    invoke-virtual {v3, v0, v1}, Lcom/veriff/sdk/internal/sg$a;->a(J)Lcom/veriff/sdk/internal/sg$a;

    iget-wide v0, p0, Lcom/veriff/sdk/internal/rg$c;->l:J

    .line 716
    invoke-virtual {v3, v0, v1}, Lcom/veriff/sdk/internal/sg$a;->b(J)Lcom/veriff/sdk/internal/sg$a;

    .line 717
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/sg$a;->a()Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/veriff/sdk/internal/uw;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/uw;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 659
    invoke-static {p1}, Lcom/veriff/sdk/internal/rg;->a(Lcom/veriff/sdk/internal/uw;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 660
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 663
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 664
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 666
    invoke-interface {p1}, Lcom/veriff/sdk/internal/uw;->s()Ljava/lang/String;

    move-result-object v4

    .line 667
    new-instance v5, Lcom/veriff/sdk/internal/uu;

    invoke-direct {v5}, Lcom/veriff/sdk/internal/uu;-><init>()V

    .line 668
    invoke-static {v4}, Lcom/veriff/sdk/internal/ux;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/veriff/sdk/internal/uu;->a(Lcom/veriff/sdk/internal/ux;)Lcom/veriff/sdk/internal/uu;

    .line 669
    invoke-virtual {v5}, Lcom/veriff/sdk/internal/uu;->h()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 673
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/veriff/sdk/internal/sr$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 609
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/sr$a;->a(I)Lcom/veriff/sdk/internal/vl;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/vd;->a(Lcom/veriff/sdk/internal/vl;)Lcom/veriff/sdk/internal/uv;

    move-result-object p1

    .line 611
    iget-object v1, p0, Lcom/veriff/sdk/internal/rg$c;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v1

    const/16 v2, 0xa

    .line 612
    invoke-interface {v1, v2}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    .line 613
    iget-object v1, p0, Lcom/veriff/sdk/internal/rg$c;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v1

    .line 614
    invoke-interface {v1, v2}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    .line 615
    iget-object v1, p0, Lcom/veriff/sdk/internal/rg$c;->d:Lcom/veriff/sdk/internal/rw;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rw;->a()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lcom/veriff/sdk/internal/uv;->m(J)Lcom/veriff/sdk/internal/uv;

    move-result-object v1

    .line 616
    invoke-interface {v1, v2}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    .line 617
    iget-object v1, p0, Lcom/veriff/sdk/internal/rg$c;->d:Lcom/veriff/sdk/internal/rw;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rw;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 618
    iget-object v5, p0, Lcom/veriff/sdk/internal/rg$c;->d:Lcom/veriff/sdk/internal/rw;

    invoke-virtual {v5, v3}, Lcom/veriff/sdk/internal/rw;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v5

    .line 619
    invoke-interface {v5, v4}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v4

    iget-object v5, p0, Lcom/veriff/sdk/internal/rg$c;->d:Lcom/veriff/sdk/internal/rw;

    .line 620
    invoke-virtual {v5, v3}, Lcom/veriff/sdk/internal/rw;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v4

    .line 621
    invoke-interface {v4, v2}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 624
    :cond_0
    new-instance v1, Lcom/veriff/sdk/internal/to;

    iget-object v3, p0, Lcom/veriff/sdk/internal/rg$c;->f:Lcom/veriff/sdk/internal/sc;

    iget v5, p0, Lcom/veriff/sdk/internal/rg$c;->g:I

    iget-object v6, p0, Lcom/veriff/sdk/internal/rg$c;->h:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lcom/veriff/sdk/internal/to;-><init>(Lcom/veriff/sdk/internal/sc;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/to;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v1

    .line 625
    invoke-interface {v1, v2}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    .line 626
    iget-object v1, p0, Lcom/veriff/sdk/internal/rg$c;->i:Lcom/veriff/sdk/internal/rw;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rw;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lcom/veriff/sdk/internal/uv;->m(J)Lcom/veriff/sdk/internal/uv;

    move-result-object v1

    .line 627
    invoke-interface {v1, v2}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    .line 628
    iget-object v1, p0, Lcom/veriff/sdk/internal/rg$c;->i:Lcom/veriff/sdk/internal/rw;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rw;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 629
    iget-object v3, p0, Lcom/veriff/sdk/internal/rg$c;->i:Lcom/veriff/sdk/internal/rw;

    invoke-virtual {v3, v0}, Lcom/veriff/sdk/internal/rw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v3

    .line 630
    invoke-interface {v3, v4}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v3

    iget-object v5, p0, Lcom/veriff/sdk/internal/rg$c;->i:Lcom/veriff/sdk/internal/rw;

    .line 631
    invoke-virtual {v5, v0}, Lcom/veriff/sdk/internal/rw;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v3

    .line 632
    invoke-interface {v3, v2}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 634
    :cond_1
    sget-object v0, Lcom/veriff/sdk/internal/rg$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    .line 635
    invoke-interface {v0, v4}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    iget-wide v5, p0, Lcom/veriff/sdk/internal/rg$c;->k:J

    .line 636
    invoke-interface {v0, v5, v6}, Lcom/veriff/sdk/internal/uv;->m(J)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    .line 637
    invoke-interface {v0, v2}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    .line 638
    sget-object v0, Lcom/veriff/sdk/internal/rg$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    .line 639
    invoke-interface {v0, v4}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    iget-wide v3, p0, Lcom/veriff/sdk/internal/rg$c;->l:J

    .line 640
    invoke-interface {v0, v3, v4}, Lcom/veriff/sdk/internal/uv;->m(J)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    .line 641
    invoke-interface {v0, v2}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    .line 643
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rg$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    invoke-interface {p1, v2}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    .line 645
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->j:Lcom/veriff/sdk/internal/rv;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rv;->b()Lcom/veriff/sdk/internal/rl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    .line 646
    invoke-interface {v0, v2}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    .line 647
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->j:Lcom/veriff/sdk/internal/rv;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rv;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/rg$c;->a(Lcom/veriff/sdk/internal/uv;Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->j:Lcom/veriff/sdk/internal/rv;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rv;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/rg$c;->a(Lcom/veriff/sdk/internal/uv;Ljava/util/List;)V

    .line 649
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->j:Lcom/veriff/sdk/internal/rv;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rv;->a()Lcom/veriff/sdk/internal/sj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    .line 651
    :cond_2
    invoke-interface {p1}, Lcom/veriff/sdk/internal/vl;->close()V

    return-void
.end method

.method public final a(Lcom/veriff/sdk/internal/uv;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/uv;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 680
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/veriff/sdk/internal/uv;->m(J)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    const/16 v1, 0xa

    .line 681
    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    const/4 v0, 0x0

    .line 682
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 683
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 684
    invoke-static {v3}, Lcom/veriff/sdk/internal/ux;->a([B)Lcom/veriff/sdk/internal/ux;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/ux;->b()Ljava/lang/String;

    move-result-object v3

    .line 685
    invoke-interface {p1, v3}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v3

    .line 686
    invoke-interface {v3, v1}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 689
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a()Z
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->c:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/sg;)Z
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->e:Ljava/lang/String;

    .line 695
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$c;->d:Lcom/veriff/sdk/internal/rw;

    .line 696
    invoke-static {p2, v0, p1}, Lcom/veriff/sdk/internal/ti;->a(Lcom/veriff/sdk/internal/sg;Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/se;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
