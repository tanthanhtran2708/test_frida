.class public final Lmobi/lab/veriff/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lmobi/lab/veriff/GeneralConfig;",
        "",
        "()V",
        "BROADCAST_STATUS_ACTION",
        "",
        "COUNTRIES_WITH_NFC_PASSPORT",
        "",
        "getCOUNTRIES_WITH_NFC_PASSPORT",
        "()Ljava/util/List;",
        "COUNTRY_CODE_US",
        "DOCUMENT_TYPE_DRIVERS_LICENSE",
        "DOCUMENT_TYPE_ID_CARD",
        "DOCUMENT_TYPE_PASSPORT",
        "DOCUMENT_TYPE_RESIDENCE_PERMIT",
        "PRIVACY_POLICY_LINK",
        "VERIFF_PREFIX",
        "defaultBulletPoint",
        "",
        "defaultNotificationLogo",
        "defaultToolbarLogo",
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
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Lmobi/lab/veriff/a;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 5
    new-instance v0, Lmobi/lab/veriff/a;

    invoke-direct {v0}, Lmobi/lab/veriff/a;-><init>()V

    sput-object v0, Lmobi/lab/veriff/a;->d:Lmobi/lab/veriff/a;

    .line 15
    sget v0, Lmobi/lab/veriff/R$drawable;->vrff_ic_veriff:I

    sput v0, Lmobi/lab/veriff/a;->a:I

    .line 19
    sget v0, Lmobi/lab/veriff/R$drawable;->vrff_ic_decision_tick:I

    sput v0, Lmobi/lab/veriff/a;->b:I

    .line 23
    sget v0, Lmobi/lab/veriff/R$drawable;->vrff_ic_notification:I

    sput v0, Lmobi/lab/veriff/a;->c:I

    const-string v1, "AE"

    const-string v2, "AL"

    const-string v3, "AR"

    const-string v4, "AT"

    const-string v5, "AU"

    const-string v6, "AZ"

    const-string v7, "BA"

    const-string v8, "BB"

    const-string v9, "BE"

    const-string v10, "BG"

    const-string v11, "BR"

    const-string v12, "BS"

    const-string v13, "BW"

    const-string v14, "CA"

    const-string v15, "CH"

    const-string v16, "CL"

    const-string v17, "CN"

    const-string v18, "CY"

    const-string v19, "CZ"

    const-string v20, "DE"

    const-string v21, "DK"

    const-string v22, "DZ"

    const-string v23, "EE"

    const-string v24, "ES"

    const-string v25, "EU"

    const-string v26, "FI"

    const-string v27, "FR"

    const-string v28, "GB"

    const-string v29, "GE"

    const-string v30, "GR"

    const-string v31, "HR"

    const-string v32, "HU"

    const-string v33, "IE"

    const-string v34, "IL"

    const-string v35, "IS"

    const-string v36, "IT"

    const-string v37, "JP"

    const-string v38, "KN"

    const-string v39, "KR"

    const-string v40, "KS"

    const-string v41, "KW"

    const-string v42, "KZ"

    const-string v43, "LB"

    const-string v44, "LI"

    const-string v45, "LT"

    const-string v46, "LU"

    const-string v47, "LV"

    const-string v48, "MA"

    const-string v49, "MC"

    const-string v50, "MD"

    const-string v51, "ME"

    const-string v52, "MK"

    const-string v53, "MT"

    const-string v54, "MV"

    const-string v55, "MY"

    const-string v56, "NL"

    const-string v57, "NO"

    const-string v58, "NZ"

    const-string v59, "OM"

    const-string v60, "PA"

    const-string v61, "PE"

    const-string v62, "PH"

    const-string v63, "PL"

    const-string v64, "PT"

    const-string v65, "PY"

    const-string v66, "QA"

    const-string v67, "RO"

    const-string v68, "RS"

    const-string v69, "RU"

    const-string v70, "SE"

    const-string v71, "SG"

    const-string v72, "SI"

    const-string v73, "SK"

    const-string v74, "TG"

    const-string v75, "TH"

    const-string v76, "TJ"

    const-string v77, "TL"

    const-string v78, "TM"

    const-string v79, "TR"

    const-string v80, "TW"

    const-string v81, "UA"

    const-string v82, "UN"

    const-string v83, "US"

    const-string v84, "UY"

    const-string v85, "UZ"

    const-string v86, "VA"

    const-string v87, "VE"

    const-string v88, "ZZ"

    .line 33
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lmobi/lab/veriff/a;->e:Ljava/util/List;

    return-object v0
.end method
