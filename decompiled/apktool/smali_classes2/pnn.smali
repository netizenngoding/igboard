.class public Lpnn;
.super Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;
.source "PG"


# instance fields
.field private final g:Lpoa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lpnn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lpoa;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lpoa;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpnn;->g:Lpoa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpnn;->g:Lpoa;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p1}, Lpoa;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return p0
.end method
