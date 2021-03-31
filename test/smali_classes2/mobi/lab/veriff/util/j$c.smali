.class public final Lmobi/lab/veriff/util/j$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/util/j;->a(Lmobi/lab/veriff/util/i;Lcom/veriff/sdk/internal/eq$e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@"
    }
    d2 = {
        "changeLanguage",
        "",
        "newLocaleLanguage",
        "Lmobi/lab/veriff/util/LanguageCountryLocale;",
        "preselectedType",
        "Lcom/veriff/sdk/internal/analytics/Event$PreselectedType;",
        "reportChange",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "mobi.lab.veriff.util.LanguageUtil"
    f = "LanguageUtil.kt"
    l = {
        0x38
    }
    m = "changeLanguage"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lmobi/lab/veriff/util/j;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/util/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/util/j$c;->c:Lmobi/lab/veriff/util/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmobi/lab/veriff/util/j$c;->a:Ljava/lang/Object;

    iget p1, p0, Lmobi/lab/veriff/util/j$c;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmobi/lab/veriff/util/j$c;->b:I

    iget-object p1, p0, Lmobi/lab/veriff/util/j$c;->c:Lmobi/lab/veriff/util/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lmobi/lab/veriff/util/j;->a(Lmobi/lab/veriff/util/i;Lcom/veriff/sdk/internal/eq$e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
