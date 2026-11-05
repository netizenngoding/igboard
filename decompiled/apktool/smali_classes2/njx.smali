.class public final Lnjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

.field public c:Z

.field public final d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Lnkb;

.field public final l:Lnqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnjx;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnjx;->i:I

    .line 6
    .line 7
    iput-object p2, p0, Lnjx;->l:Lnqa;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-double p1, p1

    .line 18
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 19
    .line 20
    mul-double/2addr p1, v0

    .line 21
    double-to-int p1, p1

    .line 22
    iput p1, p0, Lnjx;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnjx;->j:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnjx;->i:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lnjx;->g:F

    .line 9
    .line 10
    iput v0, p0, Lnjx;->h:F

    .line 11
    .line 12
    iput v0, p0, Lnjx;->e:F

    .line 13
    .line 14
    iput v0, p0, Lnjx;->f:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lnjx;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjx;->k:Lnkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnkb;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lnkb;->c:F

    .line 10
    .line 11
    iput v1, v0, Lnkb;->d:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lnjx;->k:Lnkb;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnjx;->k:Lnkb;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnkb;->a:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnkb;->a:Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnkb;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lnkb;->c:F

    .line 29
    .line 30
    iput p1, p0, Lnkb;->d:F

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lnkb;->b:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lnkb;->b:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lnkb;->b:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    iget-object v1, p0, Lnkb;->a:Landroid/view/MotionEvent;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lnkb;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lnkb;->a:Landroid/view/MotionEvent;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lnkb;->a:Landroid/view/MotionEvent;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v0, p1}, Lnkb;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method
