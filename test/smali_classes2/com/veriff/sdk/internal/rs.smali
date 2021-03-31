.class public interface abstract Lcom/veriff/sdk/internal/rs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/veriff/sdk/internal/rs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lcom/veriff/sdk/internal/-$$Lambda$-nsynDe95nW4JBBb09eoMs34xoA;->INSTANCE:Lcom/veriff/sdk/internal/-$$Lambda$-nsynDe95nW4JBBb09eoMs34xoA;

    sput-object v0, Lcom/veriff/sdk/internal/rs;->a:Lcom/veriff/sdk/internal/rs;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
