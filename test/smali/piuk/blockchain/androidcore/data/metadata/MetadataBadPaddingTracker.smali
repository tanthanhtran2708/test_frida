.class public final Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00082\u00060\u0001j\u0002`\u0002:\u0001\u0008B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "metadataType",
        "",
        "throwable",
        "",
        "(ILjava/lang/Throwable;)V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker;->Companion:Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metadataType == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker;->Companion:Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker$Companion;

    invoke-static {v1, p1}, Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker$Companion;->access$getMetadataType$p(Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker$Companion;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
