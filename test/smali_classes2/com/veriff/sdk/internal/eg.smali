.class public Lcom/veriff/sdk/internal/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/eg$a;,
        Lcom/veriff/sdk/internal/eg$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android_resubmission_feedback"

    const-string/jumbo v1, "visual_inflow_feedback_temp_android"

    const-string v2, "optional_nfc_temp_android"

    const-string v3, "inflow_feedback_in_end_temp_android"

    .line 144
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/eg;->a:[Ljava/lang/String;

    return-void
.end method
