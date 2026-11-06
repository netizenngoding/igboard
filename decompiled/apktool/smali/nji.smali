.class final Lnji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private final d:Ljava/util/function/Supplier;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnji;->d:Ljava/util/function/Supplier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnji;->d:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqtm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lnji;->e:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0e00a2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lqtm;->c(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lnji;->e:Landroid/view/View;

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lnji;->a:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-boolean v2, p0, Lnji;->c:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget-object v1, Lmra;->c:Lokc;

    .line 34
    .line 35
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {}, Ltmv;->x()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x442

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    if-le v2, v1, :cond_2

    .line 55
    .line 56
    sub-int v4, v1, v2

    .line 57
    .line 58
    const v3, 0x8542

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lqup;->z()Lqul;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lnji;->e:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lqul;->E(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lqtm;->a()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lqul;->e(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lqul;->v(I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2}, Lqul;->w(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lqul;->K(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lqul;->c()Lqup;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lqtm;->v(Lqup;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lnji;->e:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-interface {v0, v1}, Lqtm;->h(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
