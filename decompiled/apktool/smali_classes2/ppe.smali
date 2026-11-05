.class final Lppe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Landroid/view/ViewOutlineProvider;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0701a7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lppe;->c:I

    .line 16
    .line 17
    const v0, 0x7f040149

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lppe;->d:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f0701b8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lppe;->e:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, 0x7f0701ae

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lppe;->f:I

    .line 52
    .line 53
    sget-object v0, Lpsm;->o:Lokc;

    .line 54
    .line 55
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const v0, 0x7f040141

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f0701ad

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int v1, v0, v1

    .line 86
    .line 87
    :cond_0
    iput v1, p0, Lppe;->g:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f0701ac

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Lppd;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lppd;-><init>(Lppe;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lppe;->b:Landroid/view/ViewOutlineProvider;

    .line 106
    .line 107
    const v0, 0x7f040140

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lsgd;->d(Landroid/content/Context;IF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lppe;->a:F

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzli;->bx(Ljava/lang/Class;)Lwgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "keyboardBottomFrameHeight"

    .line 10
    .line 11
    iget v2, p0, Lppe;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "defaultXProportion"

    .line 17
    .line 18
    iget v2, p0, Lppe;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lwgr;->e(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    const-string v1, "topOverflowHeight"

    .line 24
    .line 25
    iget p0, p0, Lppe;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lwgr;->f(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
