.class public interface abstract Lshadow/okhttp3/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lshadow/okhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lshadow/okhttp3/Authenticator$1;

    invoke-direct {v0}, Lshadow/okhttp3/Authenticator$1;-><init>()V

    sput-object v0, Lshadow/okhttp3/Authenticator;->NONE:Lshadow/okhttp3/Authenticator;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lshadow/okhttp3/Route;Lshadow/okhttp3/Response;)Lshadow/okhttp3/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
