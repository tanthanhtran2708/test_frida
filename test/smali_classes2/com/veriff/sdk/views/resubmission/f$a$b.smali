.class public final Lcom/veriff/sdk/views/resubmission/f$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/views/resubmission/f$a;->c(Ljava/lang/String;)Lcom/veriff/sdk/views/resubmission/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/veriff/sdk/internal/dn;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/veriff/sdk/Strings;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/views/resubmission/f$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/views/resubmission/f$a$b;

    invoke-direct {v0}, Lcom/veriff/sdk/views/resubmission/f$a$b;-><init>()V

    sput-object v0, Lcom/veriff/sdk/views/resubmission/f$a$b;->a:Lcom/veriff/sdk/views/resubmission/f$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/dn;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p1}, Lcom/veriff/sdk/internal/dn;->bp()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/veriff/sdk/internal/dn;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/views/resubmission/f$a$b;->a(Lcom/veriff/sdk/internal/dn;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
