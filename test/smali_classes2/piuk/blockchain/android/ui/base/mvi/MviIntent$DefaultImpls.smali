.class public final Lpiuk/blockchain/android/ui/base/mvi/MviIntent$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/base/mvi/MviIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static isValidFor(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
            ">(",
            "Lpiuk/blockchain/android/ui/base/mvi/MviIntent<",
            "TS;>;TS;)Z"
        }
    .end annotation

    const-string p0, "oldState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
