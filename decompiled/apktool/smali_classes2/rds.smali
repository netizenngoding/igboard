.class public final Lrds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field private c:Loui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrds;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lrds;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lrds;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lrds;->$cid:I

    .line 2
    .line 3
    iget-object v0, p0, Lrds;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f070928

    .line 6
    .line 7
    .line 8
    const v2, 0x7f040090

    .line 9
    .line 10
    .line 11
    const v3, 0x7f04008f

    .line 12
    .line 13
    .line 14
    const v4, 0x7f040091

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v5, v4}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v5, v3}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v5, v2}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    filled-new-array {p1, v3, v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v4, Loui;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lrds;->b:Landroid/view/View;

    .line 59
    .line 60
    const-wide/16 v0, 0x7

    .line 61
    .line 62
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct/range {v4 .. v9}, Loui;-><init>(FLandroid/view/View;Lj$/time/Duration;[ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lrds;->c:Loui;

    .line 71
    .line 72
    invoke-virtual {v4}, Loui;->d()Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v5, v4}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v5, v3}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v5, v2}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    filled-new-array {p1, v3, v2}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v4, Loui;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v6, p0, Lrds;->b:Landroid/view/View;

    .line 115
    .line 116
    sget-object v7, Lrdt;->a:Lj$/time/Duration;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct/range {v4 .. v9}, Loui;-><init>(FLandroid/view/View;Lj$/time/Duration;[ILjava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lrds;->c:Loui;

    .line 123
    .line 124
    invoke-virtual {v4}, Loui;->d()Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lrds;->$cid:I

    .line 2
    .line 3
    iget-object v0, p0, Lrds;->c:Loui;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Loui;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lrds;->c:Loui;

    .line 16
    .line 17
    invoke-virtual {p0}, Loui;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Loui;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lrds;->c:Loui;

    .line 30
    .line 31
    invoke-virtual {p0}, Loui;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
