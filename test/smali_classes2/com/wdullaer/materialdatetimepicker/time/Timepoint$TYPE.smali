.class public final enum Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

.field public static final enum HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

.field public static final enum MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

.field public static final enum SECOND:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    const/4 v1, 0x0

    const-string v2, "HOUR"

    invoke-direct {v0, v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 28
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    const/4 v2, 0x1

    const-string v3, "MINUTE"

    invoke-direct {v0, v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 29
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    const/4 v3, 0x2

    const-string v4, "SECOND"

    invoke-direct {v0, v4, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    sget-object v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    aput-object v4, v0, v1

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->$VALUES:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;
    .locals 1

    .line 26
    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;
    .locals 1

    .line 26
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->$VALUES:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {v0}, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    return-object v0
.end method
