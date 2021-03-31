.class public Lio/michaelrocks/libphonenumber/android/internal/RegexCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;
    }
.end annotation


# instance fields
.field public cache:Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;

    invoke-direct {v0, p1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;-><init>(I)V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->cache:Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;

    return-void
.end method
