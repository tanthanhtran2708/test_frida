.class public Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/internal/RegexCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LRUCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->size:I

    .line 58
    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache$1;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    const/4 v1, 0x1

    add-int/2addr p1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, p0, p1, v2, v1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache$1;-><init>(Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;IFZ)V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->map:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic access$000(Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;)I
    .locals 0

    .line 49
    iget p0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->size:I

    return p0
.end method
