.class public final Ljot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionWordDataHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljot;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    sub-int/2addr p1, p0

    .line 11
    int-to-double v0, v0

    .line 12
    int-to-double p0, p1

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    iget p0, p2, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget p0, p2, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    return-void
.end method
