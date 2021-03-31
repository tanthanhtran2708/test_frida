.class public final synthetic Lmobi/lab/veriff/views/camera/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lmobi/lab/veriff/views/camera/d$b;->values()[Lmobi/lab/veriff/views/camera/d$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmobi/lab/veriff/views/camera/f;->a:[I

    sget-object v0, Lmobi/lab/veriff/views/camera/f;->a:[I

    sget-object v1, Lmobi/lab/veriff/views/camera/d$b;->a:Lmobi/lab/veriff/views/camera/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lmobi/lab/veriff/views/camera/f;->a:[I

    sget-object v1, Lmobi/lab/veriff/views/camera/d$b;->b:Lmobi/lab/veriff/views/camera/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lmobi/lab/veriff/views/camera/d$b;->values()[Lmobi/lab/veriff/views/camera/d$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmobi/lab/veriff/views/camera/f;->b:[I

    sget-object v0, Lmobi/lab/veriff/views/camera/f;->b:[I

    sget-object v1, Lmobi/lab/veriff/views/camera/d$b;->a:Lmobi/lab/veriff/views/camera/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lmobi/lab/veriff/views/camera/f;->b:[I

    sget-object v1, Lmobi/lab/veriff/views/camera/d$b;->b:Lmobi/lab/veriff/views/camera/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lmobi/lab/veriff/views/camera/d$b;->values()[Lmobi/lab/veriff/views/camera/d$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmobi/lab/veriff/views/camera/f;->c:[I

    sget-object v0, Lmobi/lab/veriff/views/camera/f;->c:[I

    sget-object v1, Lmobi/lab/veriff/views/camera/d$b;->a:Lmobi/lab/veriff/views/camera/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lmobi/lab/veriff/views/camera/f;->c:[I

    sget-object v1, Lmobi/lab/veriff/views/camera/d$b;->b:Lmobi/lab/veriff/views/camera/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
