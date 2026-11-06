.class public final Lqip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbli;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lqio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqio;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblj;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lblj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqip;->a:Lbli;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqip;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqip;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    iput-object p1, p0, Lqip;->e:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lqip;->f:Lqio;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Lqin;
    .locals 2

    .line 1
    iget-object p0, p0, Lqip;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqin;

    .line 18
    .line 19
    iget v1, v0, Lqin;->a:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final b(Landroid/view/MotionEvent;I)Lqin;
    .locals 4

    .line 1
    iget-object v0, p0, Lqip;->a:Lbli;

    .line 2
    .line 3
    invoke-interface {v0}, Lbli;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqin;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqip;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lqip;->f:Lqio;

    .line 14
    .line 15
    new-instance v2, Lqin;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lqin;-><init>(Landroid/content/Context;Lqio;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    iget-boolean v1, p0, Lqip;->d:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v0, Lqin;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v0, Lqin;->b:F

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lqin;->c:F

    .line 40
    .line 41
    iget v3, v0, Lqin;->b:F

    .line 42
    .line 43
    iput v3, v0, Lqin;->d:F

    .line 44
    .line 45
    iput v2, v0, Lqin;->e:F

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v0, Lqin;->f:F

    .line 52
    .line 53
    invoke-static {p1}, Lqin;->P(Landroid/view/MotionEvent;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v0, Lqin;->g:F

    .line 58
    .line 59
    invoke-static {p1}, Lqin;->Q(Landroid/view/MotionEvent;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v0, Lqin;->h:F

    .line 64
    .line 65
    invoke-virtual {v0}, Lqin;->g()Lmpy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lmpy;->v()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput-boolean v2, v0, Lqin;->t:Z

    .line 74
    .line 75
    iget-object v2, v0, Lqin;->D:Lqhx;

    .line 76
    .line 77
    invoke-virtual {v2}, Lqhx;->b()V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x3c

    .line 81
    .line 82
    iput-wide v2, v0, Lqin;->u:J

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, v0, Lqin;->w:J

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lqin;->v:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v1, v0, Lqin;->v:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-wide v2, v0, Lqin;->w:J

    .line 102
    .line 103
    invoke-static {p1, p2, v2, v3}, Lqcp;->a(Landroid/view/MotionEvent;IJ)Lqcp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 p1, 0x0

    .line 112
    iput-object p1, v0, Lqin;->v:Ljava/util/ArrayList;

    .line 113
    .line 114
    :goto_0
    iget-object p0, p0, Lqip;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lqip;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqin;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lqin;->A(JI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
