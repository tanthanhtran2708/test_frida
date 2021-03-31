.class public final Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneNumber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneNumber.kt\npiuk/blockchain/androidcore/data/settings/PhoneNumber\n*L\n1#1,6:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;",
        "",
        "raw",
        "",
        "(Ljava/lang/String;)V",
        "isValid",
        "",
        "()Z",
        "getRaw",
        "()Ljava/lang/String;",
        "sanitized",
        "getSanitized",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final isValid:Z

.field public final raw:Ljava/lang/String;

.field public final sanitized:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;->raw:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;->raw:Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^\\d.]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;->sanitized:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;->sanitized:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;->isValid:Z

    return-void
.end method


# virtual methods
.method public final getRaw()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;->raw:Ljava/lang/String;

    return-object v0
.end method

.method public final getSanitized()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;->sanitized:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;->isValid:Z

    return v0
.end method
