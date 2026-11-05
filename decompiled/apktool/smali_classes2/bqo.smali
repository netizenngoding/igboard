.class public final Lbqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget p0, p0, Lbqo;->$cid:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    add-float/2addr p1, v1

    .line 16
    mul-float p0, p1, p1

    .line 17
    .line 18
    mul-float/2addr p0, p1

    .line 19
    mul-float/2addr p0, p1

    .line 20
    mul-float/2addr p0, p1

    .line 21
    add-float/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_1
    sget-object p0, Lcrf;->a:[I

    .line 24
    .line 25
    goto :goto_0
.end method
