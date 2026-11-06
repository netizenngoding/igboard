.class public final synthetic Lhot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhot;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhot;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget v0, p0, Lhot;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lhot;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const v0, -0x41d55555

    .line 12
    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    const v0, 0x3f555555

    .line 16
    .line 17
    .line 18
    div-float/2addr p1, v0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lacig;->g(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Lazj;->a(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    check-cast p0, Lhou;

    .line 31
    .line 32
    iget-object p0, p0, Lhou;->a:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const v0, 0x44bb8000    # 1500.0f

    .line 40
    .line 41
    .line 42
    mul-float/2addr p1, v0

    .line 43
    const/high16 v0, 0x43040000    # 132.0f

    .line 44
    .line 45
    cmpg-float v0, p1, v0

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget-object p0, p0, Lhot;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const/high16 v0, -0x3cfc0000    # -132.0f

    .line 53
    .line 54
    add-float/2addr p1, v0

    .line 55
    check-cast p0, Lhou;

    .line 56
    .line 57
    iget-object p0, p0, Lhou;->a:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    const/high16 v0, 0x44ab0000    # 1368.0f

    .line 60
    .line 61
    div-float/2addr p1, v0

    .line 62
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method
