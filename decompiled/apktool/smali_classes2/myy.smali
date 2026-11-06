.class public final Lmyy;
.super Lmyw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Loui;

.field private final c:[I

.field private final d:Ljava/util/function/Consumer;

.field private final e:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lmtr;[ILjava/util/function/Consumer;Ljava/lang/Runnable;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmyw;-><init>(Lmtr;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmyy;->c:[I

    .line 5
    .line 6
    iput-object p3, p0, Lmyy;->d:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p4, p0, Lmyy;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p5, p0, Lmyy;->e:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Z)V
    .locals 8

    .line 1
    const v0, 0x7f0b0084

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lmyy;->b:Loui;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Loui;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lmyy;->b:Loui;

    .line 20
    .line 21
    iget-object p2, p1, Loui;->a:Landroid/view/View;

    .line 22
    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Loui;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v7, p0, Lmyy;->b:Loui;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lmyy;->a:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v1, Loui;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f040004

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v2, v4}, Lsgd;->b(Landroid/content/Context;IF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, p0, Lmyy;->e:Lj$/time/Duration;

    .line 54
    .line 55
    iget-object v5, p0, Lmyy;->c:[I

    .line 56
    .line 57
    new-instance v6, Lmrf;

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    invoke-direct {v6, p0, v0}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Loui;-><init>(FLandroid/view/View;Lj$/time/Duration;[ILjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lmyy;->b:Loui;

    .line 68
    .line 69
    invoke-virtual {v1}, Loui;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lmyy;->d:Ljava/util/function/Consumer;

    .line 78
    .line 79
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iput-object v7, p0, Lmyy;->b:Loui;

    .line 84
    .line 85
    iget-object p0, p0, Lmyy;->a:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmyw;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmyw;->b(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyy;->b:Loui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loui;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmyy;->b:Loui;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
