.class public final Lvte;
.super Lvpc;
.source "PG"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvpc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lvte;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lvtq;FF)V
    .locals 2

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/4 p0, 0x0

    .line 3
    const/high16 p2, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, p0, p3, p2, v0}, Lvtq;->e(FFFF)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvtm;

    .line 11
    .line 12
    add-float/2addr p3, p3

    .line 13
    invoke-direct {v1, p0, p0, p3, p3}, Lvtm;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iput p2, v1, Lvtm;->e:F

    .line 17
    .line 18
    iput v0, v1, Lvtm;->f:F

    .line 19
    .line 20
    iget-object v0, p1, Lvtq;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lvtk;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lvtk;-><init>(Lvtm;)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x43870000    # 270.0f

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, v1}, Lvtq;->b(Lvtp;FF)V

    .line 33
    .line 34
    .line 35
    add-float/2addr p3, p0

    .line 36
    const/high16 p0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float p0, p3, p0

    .line 39
    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    mul-float/2addr p3, p2

    .line 43
    const p2, -0x5aac3636

    .line 44
    .line 45
    .line 46
    mul-float/2addr p2, p0

    .line 47
    add-float/2addr p2, p3

    .line 48
    iput p2, p1, Lvtq;->c:F

    .line 49
    .line 50
    const/high16 p2, -0x40800000    # -1.0f

    .line 51
    .line 52
    mul-float/2addr p0, p2

    .line 53
    add-float/2addr p3, p0

    .line 54
    iput p3, p1, Lvtq;->d:F

    .line 55
    .line 56
    return-void
.end method
