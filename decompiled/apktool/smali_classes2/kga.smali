.class final Lkga;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lkgd;


# direct methods
.method public constructor <init>(Lkgd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkga;->a:Lkgd;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkga;->a:Lkgd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lkgd;->o:Z

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkga;->a:Lkgd;

    .line 2
    .line 3
    iget-boolean p1, p0, Lkgd;->o:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lkgd;->o:Z

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    neg-float p1, p3

    .line 12
    neg-float p2, p4

    .line 13
    iget p3, p0, Lkgd;->j:F

    .line 14
    .line 15
    add-float/2addr p3, p1

    .line 16
    iget p1, p0, Lkgd;->k:F

    .line 17
    .line 18
    add-float/2addr p1, p2

    .line 19
    invoke-virtual {p0, p3, p1}, Lkgd;->g(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkgd;->f()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method
