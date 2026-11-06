.class public abstract Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqis;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lqit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->p:Lqit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public gq(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public gr(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public gs(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public gt(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic gu()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->p:Lqit;

    .line 2
    .line 3
    invoke-interface {p0}, Lqit;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lqaz;->ah(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
