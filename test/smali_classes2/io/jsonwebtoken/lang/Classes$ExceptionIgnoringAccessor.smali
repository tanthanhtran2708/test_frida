.class public abstract Lio/jsonwebtoken/lang/Classes$ExceptionIgnoringAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/lang/Classes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ExceptionIgnoringAccessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/jsonwebtoken/lang/Classes$1;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lio/jsonwebtoken/lang/Classes$ExceptionIgnoringAccessor;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doGetClassLoader()Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 221
    :try_start_0
    invoke-virtual {p0}, Lio/jsonwebtoken/lang/Classes$ExceptionIgnoringAccessor;->doGetClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lio/jsonwebtoken/lang/Classes$ExceptionIgnoringAccessor;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lio/jsonwebtoken/lang/Classes$ExceptionIgnoringAccessor;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
