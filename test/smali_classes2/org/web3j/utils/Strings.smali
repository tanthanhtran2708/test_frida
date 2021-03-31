.class public Lorg/web3j/utils/Strings;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static repeat(CI)Ljava/lang/String;
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/String;

    new-array p1, p1, [C

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u0000"

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zeros(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x30

    .line 47
    invoke-static {v0, p0}, Lorg/web3j/utils/Strings;->repeat(CI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
