.class public final Ltlu;
.super Landroid/text/method/LinkMovementMethod;
.source "PG"


# static fields
.field public static final a:Ltlu;


# instance fields
.field private final b:Landroid/text/method/MovementMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltlu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltlu;-><init>(Landroid/text/method/MovementMethod;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltlu;->a:Ltlu;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/text/method/MovementMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlu;->b:Landroid/text/method/MovementMethod;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltlu;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ltlu;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ltlu;-><init>(Landroid/text/method/MovementMethod;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v2, p1, Ltlt;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ltlt;

    .line 21
    .line 22
    invoke-interface {v2}, Ltlt;->e()Landroid/text/Layout;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-int v4, v4

    .line 40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    float-to-int v5, v5

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v4, v6

    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sub-int/2addr v5, v6

    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v4, v6

    .line 60
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v5, v6

    .line 65
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v4, v4

    .line 70
    invoke-virtual {v2, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 75
    .line 76
    invoke-interface {p2, v2, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 81
    .line 82
    array-length v5, v4

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    aget-object v4, v4, v3

    .line 86
    .line 87
    invoke-interface {p2, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {p2, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-gt v5, v2, :cond_4

    .line 96
    .line 97
    if-ge v2, v6, :cond_4

    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {p2, v5, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return v1

    .line 109
    :cond_4
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Ltlu;->b:Landroid/text/method/MovementMethod;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-interface {p0, p1, p2, p3}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_5
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    return v3
.end method
