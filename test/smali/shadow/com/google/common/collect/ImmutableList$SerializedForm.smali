.class public Lshadow/com/google/common/collect/ImmutableList$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/com/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SerializedForm"
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iput-object p1, p0, Lshadow/com/google/common/collect/ImmutableList$SerializedForm;->elements:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 637
    iget-object v0, p0, Lshadow/com/google/common/collect/ImmutableList$SerializedForm;->elements:[Ljava/lang/Object;

    invoke-static {v0}, Lshadow/com/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lshadow/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method