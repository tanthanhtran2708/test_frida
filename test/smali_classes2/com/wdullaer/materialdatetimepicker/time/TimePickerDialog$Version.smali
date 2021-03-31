.class public final enum Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

.field public static final enum VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

.field public static final enum VERSION_2:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 69
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    const/4 v1, 0x0

    const-string v2, "VERSION_1"

    invoke-direct {v0, v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 70
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    const/4 v2, 0x1

    const-string v3, "VERSION_2"

    invoke-direct {v0, v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    sget-object v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    aput-object v3, v0, v1

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    aput-object v1, v0, v2

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->$VALUES:[Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;
    .locals 1

    .line 68
    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    return-object p0
.end method

.method public static values()[Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;
    .locals 1

    .line 68
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->$VALUES:[Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    invoke-virtual {v0}, [Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    return-object v0
.end method
