.class public final Lnkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Landroid/view/VelocityTracker;

.field public c:F

.field public d:F

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnkb;->f:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lnkb;->c:F

    .line 13
    .line 14
    iput v0, p0, Lnkb;->d:F

    .line 15
    .line 16
    iput-object p1, p0, Lnkb;->e:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkb;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object p0, p0, Lnkb;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ltmk;->u(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkb;->b:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnkb;->b:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
