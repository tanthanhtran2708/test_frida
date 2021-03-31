.class public final Lcom/veriff/sdk/internal/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/go$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008V\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0090\u0001B\u00f3\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010%\u001a\u00020&\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020(\u0012\u0008\u0008\u0002\u0010)\u001a\u00020*\u0012\u0008\u0008\u0002\u0010+\u001a\u00020,\u0012\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0002\u00100J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010f\u001a\u00020\u0014H\u00c6\u0003J\t\u0010g\u001a\u00020\u0003H\u00c6\u0003J\t\u0010h\u001a\u00020\u0003H\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\t\u0010j\u001a\u00020\u0003H\u00c6\u0003J\t\u0010k\u001a\u00020\u0019H\u00c6\u0003J\t\u0010l\u001a\u00020\u0019H\u00c6\u0003J\t\u0010m\u001a\u00020\u0019H\u00c6\u0003J\t\u0010n\u001a\u00020\u001dH\u00c6\u0003J\t\u0010o\u001a\u00020\u0019H\u00c6\u0003J\t\u0010p\u001a\u00020\u001dH\u00c6\u0003J\t\u0010q\u001a\u00020\u0019H\u00c6\u0003J\t\u0010r\u001a\u00020\u001dH\u00c6\u0003J\t\u0010s\u001a\u00020\u001dH\u00c6\u0003J\t\u0010t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010u\u001a\u00020\u001dH\u00c6\u0003J\t\u0010v\u001a\u00020\u0019H\u00c6\u0003J\t\u0010w\u001a\u00020&H\u00c6\u0003J\t\u0010x\u001a\u00020(H\u00c6\u0003J\t\u0010y\u001a\u00020*H\u00c6\u0003J\t\u0010z\u001a\u00020,H\u00c6\u0003J\u000f\u0010{\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u00c6\u0003J\t\u0010|\u001a\u00020\u0003H\u00c6\u0003J\t\u0010}\u001a\u00020\u0003H\u00c6\u0003J\t\u0010~\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0003H\u00c6\u0003J\u00f8\u0002\u0010\u0082\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u00192\u0008\u0008\u0002\u0010!\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020\u001d2\u0008\u0008\u0002\u0010$\u001a\u00020\u00192\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u00c6\u0001J\n\u0010\u0083\u0001\u001a\u00020\u001dH\u00d6\u0001J\u0016\u0010\u0084\u0001\u001a\u00020\u00032\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u00d6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u001dH\u00d6\u0001J\n\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0007J\n\u0010\u008a\u0001\u001a\u00020/H\u00d6\u0001J\u001e\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00102R\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00102R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010$\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010:R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010:R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00102R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00102R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00102R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00102R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00102R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0011\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010:R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00102R\u0011\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010:R\u0011\u0010#\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010ER\u0011\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010ER\u0011\u0010!\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010ER\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00102R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00102R\u0011\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010ER\u0011\u0010 \u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010:R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00102R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u00102R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00102R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u00102R\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u00102R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u00102R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u00102R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u00102\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "Landroid/os/Parcelable;",
        "video_enabled",
        "",
        "video_required",
        "portrait_document",
        "portrait_document_video_failure",
        "inflow_feedback_dark_room",
        "inflow_feedback_face_detection",
        "android_picture_resolution_1100",
        "barcode_picture",
        "whitelabel_enabled",
        "portrait_picture",
        "android_resubmission_feedback",
        "leave_user_waiting_decision",
        "nfc_enabled",
        "nfc_required",
        "disable_document_pictures",
        "visual_inflow_feedback_temp_android",
        "optional_nfc_temp_android",
        "Lcom/veriff/sdk/internal/data/NfcTestVariant;",
        "no_intro_screen_android",
        "inflow_feedback_in_end_temp_android",
        "hide_language_change_temp_android",
        "decision_step_delay_ms",
        "",
        "decision_check_delay_ms",
        "inflow_timeout_ms",
        "inflow_retry_count",
        "",
        "mrz_timeout_ms",
        "nfc_scan_retry_count",
        "nfc_scan_timeout_ms",
        "nfc_chunk_size_min",
        "nfc_chunk_size_max",
        "nfc_chunk_size_default",
        "barcode_scan_timeout_ms",
        "barcode_resolution",
        "Lcom/veriff/sdk/internal/data/Resolution;",
        "dark_room_threshold_android",
        "",
        "video_config_android",
        "Lcom/veriff/sdk/internal/data/VideoConfig;",
        "audio_config_android",
        "Lcom/veriff/sdk/internal/data/AudioConfig;",
        "nfc_supported_countries",
        "",
        "",
        "(ZZZZZZZZZZZZZZZZLcom/veriff/sdk/internal/data/NfcTestVariant;ZZZJJJIJIJIIIJLcom/veriff/sdk/internal/data/Resolution;DLcom/veriff/sdk/internal/data/VideoConfig;Lcom/veriff/sdk/internal/data/AudioConfig;Ljava/util/List;)V",
        "getAndroid_picture_resolution_1100",
        "()Z",
        "getAndroid_resubmission_feedback",
        "getAudio_config_android",
        "()Lcom/veriff/sdk/internal/data/AudioConfig;",
        "getBarcode_picture",
        "getBarcode_resolution",
        "()Lcom/veriff/sdk/internal/data/Resolution;",
        "getBarcode_scan_timeout_ms",
        "()J",
        "getDark_room_threshold_android",
        "()D",
        "getDecision_check_delay_ms",
        "getDecision_step_delay_ms",
        "getDisable_document_pictures",
        "getHide_language_change_temp_android",
        "getInflow_feedback_dark_room",
        "getInflow_feedback_face_detection",
        "getInflow_feedback_in_end_temp_android",
        "getInflow_retry_count",
        "()I",
        "getInflow_timeout_ms",
        "getLeave_user_waiting_decision",
        "getMrz_timeout_ms",
        "getNfc_chunk_size_default",
        "getNfc_chunk_size_max",
        "getNfc_chunk_size_min",
        "getNfc_enabled",
        "getNfc_required",
        "getNfc_scan_retry_count",
        "getNfc_scan_timeout_ms",
        "getNfc_supported_countries",
        "()Ljava/util/List;",
        "getNo_intro_screen_android",
        "getOptional_nfc_temp_android",
        "()Lcom/veriff/sdk/internal/data/NfcTestVariant;",
        "getPortrait_document",
        "getPortrait_document_video_failure",
        "getPortrait_picture",
        "getVideo_config_android",
        "()Lcom/veriff/sdk/internal/data/VideoConfig;",
        "getVideo_enabled",
        "getVideo_required",
        "getVisual_inflow_feedback_temp_android",
        "getWhitelabel_enabled",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toBuilder",
        "Lcom/veriff/sdk/internal/data/FeatureFlags$Builder;",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:J

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:J

.field public final F:Lcom/veriff/sdk/internal/hb;

.field public final G:D

.field public final H:Lcom/veriff/sdk/internal/he;

.field public final I:Lcom/veriff/sdk/internal/gn;

.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/veriff/sdk/internal/gz;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:I

.field public final y:J

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/internal/go$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/go$a;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/go;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 47

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, 0xf

    const/16 v46, 0x0

    invoke-direct/range {v0 .. v46}, Lcom/veriff/sdk/internal/go;-><init>(ZZZZZZZZZZZZZZZZLcom/veriff/sdk/internal/gz;ZZZJJJIJIJIIIJLcom/veriff/sdk/internal/hb;DLcom/veriff/sdk/internal/he;Lcom/veriff/sdk/internal/gn;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZLcom/veriff/sdk/internal/gz;ZZZJJJIJIJIIIJLcom/veriff/sdk/internal/hb;DLcom/veriff/sdk/internal/he;Lcom/veriff/sdk/internal/gn;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZZZZZZZZ",
            "Lcom/veriff/sdk/internal/gz;",
            "ZZZJJJIJIJIIIJ",
            "Lcom/veriff/sdk/internal/hb;",
            "D",
            "Lcom/veriff/sdk/internal/he;",
            "Lcom/veriff/sdk/internal/gn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p38

    move-object/from16 v3, p41

    move-object/from16 v4, p42

    move-object/from16 v5, p43

    const-string v6, "optional_nfc_temp_android"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "barcode_resolution"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "video_config_android"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "audio_config_android"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nfc_supported_countries"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput-boolean v6, v0, Lcom/veriff/sdk/internal/go;->a:Z

    move v6, p2

    iput-boolean v6, v0, Lcom/veriff/sdk/internal/go;->b:Z

    move v6, p3

    iput-boolean v6, v0, Lcom/veriff/sdk/internal/go;->c:Z

    move v6, p4

    iput-boolean v6, v0, Lcom/veriff/sdk/internal/go;->d:Z

    move v6, p5

    iput-boolean v6, v0, Lcom/veriff/sdk/internal/go;->e:Z

    move v6, p6

    iput-boolean v6, v0, Lcom/veriff/sdk/internal/go;->f:Z

    move v6, p7

    iput-boolean v6, v0, Lcom/veriff/sdk/internal/go;->g:Z

    move/from16 v6, p8

    iput-boolean v6, v0, Lcom/veriff/sdk/internal/go;->h:Z

    move/from16 v6, p9

    iput-boolean v6, v0, Lcom/veriff/sdk/internal/go;->i:Z

    move/from16 v6, p10

    iput-boolean v6, v0, Lcom/veriff/sdk/internal/go;->j:Z

    move/from16 v6, p11

    iput-boolean v6, v0, Lcom/veriff/sdk/internal/go;->k:Z

    move/from16 v6, p12

    iput-boolean v6, v0, Lcom/veriff/sdk/internal/go;->l:Z

    move/from16 v6, p13

    iput-boolean v6, v0, Lcom/veriff/sdk/internal/go;->m:Z

    move/from16 v6, p14

    iput-boolean v6, v0, Lcom/veriff/sdk/internal/go;->n:Z

    move/from16 v6, p15

    iput-boolean v6, v0, Lcom/veriff/sdk/internal/go;->o:Z

    move/from16 v6, p16

    iput-boolean v6, v0, Lcom/veriff/sdk/internal/go;->p:Z

    iput-object v1, v0, Lcom/veriff/sdk/internal/go;->q:Lcom/veriff/sdk/internal/gz;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/veriff/sdk/internal/go;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/veriff/sdk/internal/go;->s:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/veriff/sdk/internal/go;->t:Z

    move-wide/from16 v6, p21

    iput-wide v6, v0, Lcom/veriff/sdk/internal/go;->u:J

    move-wide/from16 v6, p23

    iput-wide v6, v0, Lcom/veriff/sdk/internal/go;->v:J

    move-wide/from16 v6, p25

    iput-wide v6, v0, Lcom/veriff/sdk/internal/go;->w:J

    move/from16 v1, p27

    iput v1, v0, Lcom/veriff/sdk/internal/go;->x:I

    move-wide/from16 v6, p28

    iput-wide v6, v0, Lcom/veriff/sdk/internal/go;->y:J

    move/from16 v1, p30

    iput v1, v0, Lcom/veriff/sdk/internal/go;->z:I

    move-wide/from16 v6, p31

    iput-wide v6, v0, Lcom/veriff/sdk/internal/go;->A:J

    move/from16 v1, p33

    iput v1, v0, Lcom/veriff/sdk/internal/go;->B:I

    move/from16 v1, p34

    iput v1, v0, Lcom/veriff/sdk/internal/go;->C:I

    move/from16 v1, p35

    iput v1, v0, Lcom/veriff/sdk/internal/go;->D:I

    move-wide/from16 v6, p36

    iput-wide v6, v0, Lcom/veriff/sdk/internal/go;->E:J

    iput-object v2, v0, Lcom/veriff/sdk/internal/go;->F:Lcom/veriff/sdk/internal/hb;

    move-wide/from16 v1, p39

    iput-wide v1, v0, Lcom/veriff/sdk/internal/go;->G:D

    iput-object v3, v0, Lcom/veriff/sdk/internal/go;->H:Lcom/veriff/sdk/internal/he;

    iput-object v4, v0, Lcom/veriff/sdk/internal/go;->I:Lcom/veriff/sdk/internal/gn;

    iput-object v5, v0, Lcom/veriff/sdk/internal/go;->J:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZZZZZZZLcom/veriff/sdk/internal/gz;ZZZJJJIJIJIIIJLcom/veriff/sdk/internal/hb;DLcom/veriff/sdk/internal/he;Lcom/veriff/sdk/internal/gn;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 49

    move/from16 v0, p44

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x1

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 42
    sget-object v17, Lcom/veriff/sdk/internal/gz;->a:Lcom/veriff/sdk/internal/gz;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const-wide/16 v21, 0x3a98

    goto :goto_14

    :cond_14
    move-wide/from16 v21, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const-wide/16 v23, 0x2710

    goto :goto_15

    :cond_15
    move-wide/from16 v23, p23

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const-wide/16 v25, 0xfa0

    goto :goto_16

    :cond_16
    move-wide/from16 v25, p25

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    const/16 v28, 0x3

    if-eqz v27, :cond_17

    const/16 v27, 0x3

    goto :goto_17

    :cond_17
    move/from16 v27, p27

    :goto_17
    const/high16 v29, 0x1000000

    and-int v29, v0, v29

    if-eqz v29, :cond_18

    const-wide/16 v29, 0x1f40

    goto :goto_18

    :cond_18
    move-wide/from16 v29, p28

    :goto_18
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    goto :goto_19

    :cond_19
    move/from16 v28, p30

    :goto_19
    const/high16 v31, 0x4000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1a

    const-wide/16 v31, 0x7530

    goto :goto_1a

    :cond_1a
    move-wide/from16 v31, p31

    :goto_1a
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    const/16 v33, 0x80

    goto :goto_1b

    :cond_1b
    move/from16 v33, p33

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1c

    const/16 v34, 0x400

    goto :goto_1c

    :cond_1c
    move/from16 v34, p34

    :goto_1c
    const/high16 v35, 0x20000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1d

    const/16 v35, 0xe6

    goto :goto_1d

    :cond_1d
    move/from16 v35, p35

    :goto_1d
    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v0, v36

    if-eqz v36, :cond_1e

    const-wide/32 v36, 0xea60

    goto :goto_1e

    :cond_1e
    move-wide/from16 v36, p36

    :goto_1e
    const/high16 v38, -0x80000000

    and-int v0, v0, v38

    if-eqz v0, :cond_1f

    .line 59
    sget-object v0, Lcom/veriff/sdk/internal/hb;->d:Lcom/veriff/sdk/internal/hb;

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p38

    :goto_1f
    and-int/lit8 v38, p45, 0x1

    if-eqz v38, :cond_20

    const-wide/high16 v38, 0x4014000000000000L    # 5.0

    goto :goto_20

    :cond_20
    move-wide/from16 v38, p39

    :goto_20
    and-int/lit8 v40, p45, 0x2

    if-eqz v40, :cond_21

    .line 61
    new-instance v40, Lcom/veriff/sdk/internal/he;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x1f

    const/16 v48, 0x0

    move-object/from16 p1, v40

    move-object/from16 p2, v41

    move/from16 p3, v42

    move/from16 p4, v43

    move/from16 p5, v44

    move-wide/from16 p6, v45

    move/from16 p8, v47

    move-object/from16 p9, v48

    invoke-direct/range {p1 .. p9}, Lcom/veriff/sdk/internal/he;-><init>(Lcom/veriff/sdk/internal/hb;IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_21

    :cond_21
    move-object/from16 v40, p41

    :goto_21
    and-int/lit8 v41, p45, 0x4

    if-eqz v41, :cond_22

    .line 62
    new-instance v41, Lcom/veriff/sdk/internal/gn;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x7

    const/16 v46, 0x0

    move-object/from16 p1, v41

    move/from16 p2, v42

    move/from16 p3, v43

    move/from16 p4, v44

    move/from16 p5, v45

    move-object/from16 p6, v46

    invoke-direct/range {p1 .. p6}, Lcom/veriff/sdk/internal/gn;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_22

    :cond_22
    move-object/from16 v41, p42

    :goto_22
    and-int/lit8 v42, p45, 0x8

    if-eqz v42, :cond_23

    .line 63
    sget-object v42, Lmobi/lab/veriff/a;->d:Lmobi/lab/veriff/a;

    invoke-virtual/range {v42 .. v42}, Lmobi/lab/veriff/a;->a()Ljava/util/List;

    move-result-object v42

    goto :goto_23

    :cond_23
    move-object/from16 v42, p43

    :goto_23
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v2

    move/from16 p16, v5

    move/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move-wide/from16 p22, v21

    move-wide/from16 p24, v23

    move-wide/from16 p26, v25

    move/from16 p28, v27

    move-wide/from16 p29, v29

    move/from16 p31, v28

    move-wide/from16 p32, v31

    move/from16 p34, v33

    move/from16 p35, v34

    move/from16 p36, v35

    move-wide/from16 p37, v36

    move-object/from16 p39, v0

    move-wide/from16 p40, v38

    move-object/from16 p42, v40

    move-object/from16 p43, v41

    move-object/from16 p44, v42

    invoke-direct/range {p1 .. p44}, Lcom/veriff/sdk/internal/go;-><init>(ZZZZZZZZZZZZZZZZLcom/veriff/sdk/internal/gz;ZZZJJJIJIJIIIJLcom/veriff/sdk/internal/hb;DLcom/veriff/sdk/internal/he;Lcom/veriff/sdk/internal/gn;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->A:J

    return-wide v0
.end method

.method public final B()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/veriff/sdk/internal/go;->B:I

    return v0
.end method

.method public final C()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/veriff/sdk/internal/go;->C:I

    return v0
.end method

.method public final D()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/veriff/sdk/internal/go;->D:I

    return v0
.end method

.method public final E()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->E:J

    return-wide v0
.end method

.method public final F()Lcom/veriff/sdk/internal/hb;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/veriff/sdk/internal/go;->F:Lcom/veriff/sdk/internal/hb;

    return-object v0
.end method

.method public final G()D
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->G:D

    return-wide v0
.end method

.method public final H()Lcom/veriff/sdk/internal/he;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/veriff/sdk/internal/go;->H:Lcom/veriff/sdk/internal/he;

    return-object v0
.end method

.method public final I()Lcom/veriff/sdk/internal/gn;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/veriff/sdk/internal/go;->I:Lcom/veriff/sdk/internal/gn;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/veriff/sdk/internal/go;->J:Ljava/util/List;

    return-object v0
.end method

.method public final a(ZZZZZZZZZZZZZZZZLcom/veriff/sdk/internal/gz;ZZZJJJIJIJIIIJLcom/veriff/sdk/internal/hb;DLcom/veriff/sdk/internal/he;Lcom/veriff/sdk/internal/gn;Ljava/util/List;)Lcom/veriff/sdk/internal/go;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZZZZZZZZ",
            "Lcom/veriff/sdk/internal/gz;",
            "ZZZJJJIJIJIIIJ",
            "Lcom/veriff/sdk/internal/hb;",
            "D",
            "Lcom/veriff/sdk/internal/he;",
            "Lcom/veriff/sdk/internal/gn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/veriff/sdk/internal/go;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    move/from16 v27, p27

    move-wide/from16 v28, p28

    move/from16 v30, p30

    move-wide/from16 v31, p31

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move-wide/from16 v36, p36

    move-object/from16 v38, p38

    move-wide/from16 v39, p39

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    const-string v0, "optional_nfc_temp_android"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcode_resolution"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "video_config_android"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio_config_android"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nfc_supported_countries"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v44, Lcom/veriff/sdk/internal/go;

    move-object/from16 v0, v44

    move/from16 v1, p1

    invoke-direct/range {v0 .. v43}, Lcom/veriff/sdk/internal/go;-><init>(ZZZZZZZZZZZZZZZZLcom/veriff/sdk/internal/gz;ZZZJJJIJIJIIIJLcom/veriff/sdk/internal/hb;DLcom/veriff/sdk/internal/he;Lcom/veriff/sdk/internal/gn;Ljava/util/List;)V

    return-object v44
.end method

.method public final a()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/internal/go;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/go;

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->a:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->b:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->c:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->d:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->e:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->f:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->g:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->h:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->i:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->j:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->k:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->l:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->m:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->n:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->o:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->o:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->p:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->p:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/go;->q:Lcom/veriff/sdk/internal/gz;

    iget-object v1, p1, Lcom/veriff/sdk/internal/go;->q:Lcom/veriff/sdk/internal/gz;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->r:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->r:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->s:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->s:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->t:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/go;->t:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->u:J

    iget-wide v2, p1, Lcom/veriff/sdk/internal/go;->u:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->v:J

    iget-wide v2, p1, Lcom/veriff/sdk/internal/go;->v:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->w:J

    iget-wide v2, p1, Lcom/veriff/sdk/internal/go;->w:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/go;->x:I

    iget v1, p1, Lcom/veriff/sdk/internal/go;->x:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->y:J

    iget-wide v2, p1, Lcom/veriff/sdk/internal/go;->y:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/go;->z:I

    iget v1, p1, Lcom/veriff/sdk/internal/go;->z:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->A:J

    iget-wide v2, p1, Lcom/veriff/sdk/internal/go;->A:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/go;->B:I

    iget v1, p1, Lcom/veriff/sdk/internal/go;->B:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/go;->C:I

    iget v1, p1, Lcom/veriff/sdk/internal/go;->C:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/go;->D:I

    iget v1, p1, Lcom/veriff/sdk/internal/go;->D:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->E:J

    iget-wide v2, p1, Lcom/veriff/sdk/internal/go;->E:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/go;->F:Lcom/veriff/sdk/internal/hb;

    iget-object v1, p1, Lcom/veriff/sdk/internal/go;->F:Lcom/veriff/sdk/internal/hb;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->G:D

    iget-wide v2, p1, Lcom/veriff/sdk/internal/go;->G:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/go;->H:Lcom/veriff/sdk/internal/he;

    iget-object v1, p1, Lcom/veriff/sdk/internal/go;->H:Lcom/veriff/sdk/internal/he;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/go;->I:Lcom/veriff/sdk/internal/gn;

    iget-object v1, p1, Lcom/veriff/sdk/internal/go;->I:Lcom/veriff/sdk/internal/gn;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/go;->J:Ljava/util/List;

    iget-object p1, p1, Lcom/veriff/sdk/internal/go;->J:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->g:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->h:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->i:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->j:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->k:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->l:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->m:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->n:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->o:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->p:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veriff/sdk/internal/go;->q:Lcom/veriff/sdk/internal/gz;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_10
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->r:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->s:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/go;->t:Z

    if-eqz v2, :cond_13

    goto :goto_1

    :cond_13
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/veriff/sdk/internal/go;->u:J

    const/16 v4, 0x20

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/veriff/sdk/internal/go;->v:J

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/veriff/sdk/internal/go;->w:J

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/go;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/veriff/sdk/internal/go;->y:J

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/go;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/veriff/sdk/internal/go;->A:J

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/go;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/go;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/go;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/veriff/sdk/internal/go;->E:J

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veriff/sdk/internal/go;->F:Lcom/veriff/sdk/internal/hb;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_14
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/veriff/sdk/internal/go;->G:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veriff/sdk/internal/go;->H:Lcom/veriff/sdk/internal/he;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/he;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_15
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veriff/sdk/internal/go;->I:Lcom/veriff/sdk/internal/gn;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/gn;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_16
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veriff/sdk/internal/go;->J:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_17
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->m:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->n:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->o:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->p:Z

    return v0
.end method

.method public final q()Lcom/veriff/sdk/internal/gz;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/veriff/sdk/internal/go;->q:Lcom/veriff/sdk/internal/gz;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->r:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->s:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/go;->t:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureFlags(video_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", video_required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", portrait_document="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", portrait_document_video_failure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inflow_feedback_dark_room="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inflow_feedback_face_detection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", android_picture_resolution_1100="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", barcode_picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", whitelabel_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", portrait_picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", android_resubmission_feedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", leave_user_waiting_decision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nfc_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nfc_required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disable_document_pictures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visual_inflow_feedback_temp_android="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", optional_nfc_temp_android="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/go;->q:Lcom/veriff/sdk/internal/gz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", no_intro_screen_android="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inflow_feedback_in_end_temp_android="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hide_language_change_temp_android="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/go;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", decision_step_delay_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/veriff/sdk/internal/go;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", decision_check_delay_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/veriff/sdk/internal/go;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inflow_timeout_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/veriff/sdk/internal/go;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inflow_retry_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/go;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mrz_timeout_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/veriff/sdk/internal/go;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nfc_scan_retry_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/go;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nfc_scan_timeout_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/veriff/sdk/internal/go;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nfc_chunk_size_min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/go;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nfc_chunk_size_max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/go;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nfc_chunk_size_default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/go;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", barcode_scan_timeout_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/veriff/sdk/internal/go;->E:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", barcode_resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/go;->F:Lcom/veriff/sdk/internal/hb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dark_room_threshold_android="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/veriff/sdk/internal/go;->G:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", video_config_android="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/go;->H:Lcom/veriff/sdk/internal/he;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audio_config_android="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/go;->I:Lcom/veriff/sdk/internal/gn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nfc_supported_countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/go;->J:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->u:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->v:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->w:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/veriff/sdk/internal/go;->q:Lcom/veriff/sdk/internal/gz;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/go;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->u:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->v:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/veriff/sdk/internal/go;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/veriff/sdk/internal/go;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/veriff/sdk/internal/go;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/veriff/sdk/internal/go;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/veriff/sdk/internal/go;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->E:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/veriff/sdk/internal/go;->F:Lcom/veriff/sdk/internal/hb;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->G:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/veriff/sdk/internal/go;->H:Lcom/veriff/sdk/internal/he;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/veriff/sdk/internal/go;->I:Lcom/veriff/sdk/internal/gn;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/veriff/sdk/internal/go;->J:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method

.method public final x()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/veriff/sdk/internal/go;->x:I

    return v0
.end method

.method public final y()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/veriff/sdk/internal/go;->y:J

    return-wide v0
.end method

.method public final z()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/veriff/sdk/internal/go;->z:I

    return v0
.end method
