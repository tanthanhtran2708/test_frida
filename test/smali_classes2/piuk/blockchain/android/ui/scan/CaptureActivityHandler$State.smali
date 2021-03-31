.class public final enum Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

.field public static final enum DONE:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

.field public static final enum PREVIEW:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

.field public static final enum SUCCESS:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 57
    new-instance v0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    const/4 v1, 0x0

    const-string v2, "PREVIEW"

    invoke-direct {v0, v2, v1}, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;->PREVIEW:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    .line 58
    new-instance v0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    const/4 v2, 0x1

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v2}, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;->SUCCESS:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    .line 59
    new-instance v0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    const/4 v3, 0x2

    const-string v4, "DONE"

    invoke-direct {v0, v4, v3}, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;->DONE:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    const/4 v0, 0x3

    .line 56
    new-array v0, v0, [Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    sget-object v4, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;->PREVIEW:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    aput-object v4, v0, v1

    sget-object v1, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;->SUCCESS:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    aput-object v1, v0, v2

    sget-object v1, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;->DONE:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    aput-object v1, v0, v3

    sput-object v0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;->$VALUES:[Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;
    .locals 1

    .line 56
    const-class v0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;
    .locals 1

    .line 56
    sget-object v0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;->$VALUES:[Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    invoke-virtual {v0}, [Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    return-object v0
.end method
