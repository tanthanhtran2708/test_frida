.class public final Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker$Companion;",
        "",
        "()V",
        "metadataType",
        "",
        "",
        "getMetadataType",
        "(I)Ljava/lang/String;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMetadataType$p(Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker$Companion;I)Ljava/lang/String;
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker$Companion;->getMetadataType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMetadataType(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p1, "walletCredentials"

    goto :goto_0

    :pswitch_1
    const-string p1, "bsv"

    goto :goto_0

    :pswitch_2
    const-string p1, "userCredentials"

    goto :goto_0

    :pswitch_3
    const-string p1, "lockbox"

    goto :goto_0

    :pswitch_4
    const-string p1, "btc"

    goto :goto_0

    :pswitch_5
    const-string p1, "bch"

    goto :goto_0

    :pswitch_6
    const-string p1, "shapeshift"

    goto :goto_0

    :pswitch_7
    const-string p1, "ethereum"

    goto :goto_0

    :pswitch_8
    const-string p1, "contacts"

    goto :goto_0

    :pswitch_9
    const-string p1, "buySell"

    goto :goto_0

    :pswitch_a
    const-string p1, "whatsNew"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
