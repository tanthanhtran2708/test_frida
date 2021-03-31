.class public final Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/michaelrocks/libphonenumber/android/internal/MatcherApi;


# instance fields
.field public final regexCache:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;-><init>(I)V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;->regexCache:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    return-void
.end method

.method public static create()Lio/michaelrocks/libphonenumber/android/internal/MatcherApi;
    .locals 1

    .line 31
    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;

    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;-><init>()V

    return-object v0
.end method
