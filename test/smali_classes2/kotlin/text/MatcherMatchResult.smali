.class public final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/MatchResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/text/MatcherMatchResult;",
        "Lkotlin/text/MatchResult;",
        "matcher",
        "Ljava/util/regex/Matcher;",
        "input",
        "",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
        "groupValues",
        "",
        "",
        "getGroupValues",
        "()Ljava/util/List;",
        "groupValues_",
        "groups",
        "Lkotlin/text/MatchGroupCollection;",
        "getGroups",
        "()Lkotlin/text/MatchGroupCollection;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "getMatchResult",
        "()Ljava/util/regex/MatchResult;",
        "range",
        "Lkotlin/ranges/IntRange;",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "value",
        "getValue",
        "()Ljava/lang/String;",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public groupValues_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final groups:Lkotlin/text/MatchGroupCollection;

.field public final input:Ljava/lang/CharSequence;

.field public final matcher:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 274
    new-instance p1, Lkotlin/text/MatcherMatchResult$groups$1;

    invoke-direct {p1, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    return-void
.end method

.method public static final synthetic access$getMatchResult$p(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 267
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

    .line 267
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

    return-object v0
.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 302
    :cond_0
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

    .line 268
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    return-object v0
.end method
