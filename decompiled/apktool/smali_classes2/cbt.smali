.class public abstract Lcbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:[F

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "dalvik"

    .line 2
    .line 3
    const-string v1, "java.vm.name"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "androidx.graphics.path"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcbt;->c:I

    .line 6
    .line 7
    const p1, 0x3951b717    # 2.0E-4f

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcbt;->a:F

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    iput-object p1, p0, Lcbt;->b:[F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b([F)Lcbv;
.end method
