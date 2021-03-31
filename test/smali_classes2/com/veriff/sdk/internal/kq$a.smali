.class public final enum Lcom/veriff/sdk/internal/kq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/kq$a;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B;\u0008\u0002\u0012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u0012\u0019\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0002\u0010\u0008R$\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/veriff/sdk/views/nfc/MrzInfoView$Mode;",
        "",
        "title",
        "Lkotlin/Function1;",
        "Lcom/veriff/sdk/Strings;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "description",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getDescription",
        "()Lkotlin/jvm/functions/Function1;",
        "getTitle",
        "ENTRY",
        "REVIEW",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/kq$a;

.field public static final enum b:Lcom/veriff/sdk/internal/kq$a;

.field public static final synthetic c:[Lcom/veriff/sdk/internal/kq$a;


# instance fields
.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/veriff/sdk/internal/dn;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/veriff/sdk/internal/dn;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/veriff/sdk/internal/kq$a;

    new-instance v1, Lcom/veriff/sdk/internal/kq$a;

    .line 29
    sget-object v2, Lcom/veriff/sdk/internal/kq$a$1;->a:Lcom/veriff/sdk/internal/kq$a$1;

    sget-object v3, Lcom/veriff/sdk/internal/kq$a$2;->a:Lcom/veriff/sdk/internal/kq$a$2;

    const/4 v4, 0x0

    const-string v5, "ENTRY"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/veriff/sdk/internal/kq$a;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/veriff/sdk/internal/kq$a;->a:Lcom/veriff/sdk/internal/kq$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/veriff/sdk/internal/kq$a;

    .line 30
    sget-object v2, Lcom/veriff/sdk/internal/kq$a$3;->a:Lcom/veriff/sdk/internal/kq$a$3;

    sget-object v3, Lcom/veriff/sdk/internal/kq$a$4;->a:Lcom/veriff/sdk/internal/kq$a$4;

    const/4 v4, 0x1

    const-string v5, "REVIEW"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/veriff/sdk/internal/kq$a;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/veriff/sdk/internal/kq$a;->b:Lcom/veriff/sdk/internal/kq$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/veriff/sdk/internal/kq$a;->c:[Lcom/veriff/sdk/internal/kq$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/veriff/sdk/internal/dn;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/veriff/sdk/internal/dn;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/veriff/sdk/internal/kq$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/veriff/sdk/internal/kq$a;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/kq$a;
    .locals 1

    const-class v0, Lcom/veriff/sdk/internal/kq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/kq$a;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/kq$a;
    .locals 1

    sget-object v0, Lcom/veriff/sdk/internal/kq$a;->c:[Lcom/veriff/sdk/internal/kq$a;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/kq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/kq$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/veriff/sdk/internal/dn;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/veriff/sdk/internal/kq$a;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/veriff/sdk/internal/dn;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/veriff/sdk/internal/kq$a;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
