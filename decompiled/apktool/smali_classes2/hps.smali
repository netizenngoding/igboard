.class public final Lhps;
.super Lkw;
.source "PG"


# instance fields
.field final synthetic a:Lhpz;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lhpz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhps;->a:Lhpz;

    .line 5
    .line 6
    invoke-direct {p0}, Lkw;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lhps;->b:I

    .line 11
    .line 12
    iput p1, p0, Lhps;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhps;->a:Lhpz;

    .line 2
    .line 3
    iget-object p0, p0, Lhpz;->z:Lhvk;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lhvk;->t:Z

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 4
    .line 5
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lhps;->a:Lhpz;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, v0, Lhpz;->D:Z

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->R()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v4, p0, Lhps;->b:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_2

    .line 31
    .line 32
    if-lt v2, v4, :cond_0

    .line 33
    .line 34
    if-ne v4, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v4, v0, Lhpz;->d:Lhpf;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lhpf;->J(Lkr;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput v2, p0, Lhps;->b:I

    .line 48
    .line 49
    :cond_2
    iget v2, p0, Lhps;->c:I

    .line 50
    .line 51
    if-eq p2, v2, :cond_5

    .line 52
    .line 53
    if-gt p2, v2, :cond_3

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object v2, v0, Lhpz;->d:Lhpf;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lhpf;->J(Lkr;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput p2, p0, Lhps;->c:I

    .line 69
    .line 70
    :cond_5
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    iget-object p0, v0, Lhpz;->d:Lhpf;

    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lhpf;->z(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lhpz;->g(I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lhpz;->z:Lhvk;

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    iput v1, p0, Lhvk;->s:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const/4 p1, 0x1

    .line 90
    if-ne p2, p1, :cond_7

    .line 91
    .line 92
    iget-object p0, p0, Lhps;->a:Lhpz;

    .line 93
    .line 94
    iget-object p0, p0, Lhpz;->d:Lhpf;

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    iget-object p0, p0, Lhpf;->i:Lhvv;

    .line 99
    .line 100
    invoke-virtual {p0}, Lhvv;->a()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lhvv;->b:Lqvt;

    .line 104
    .line 105
    const-string p2, "has_user_swiped_writing_tools_suggestions"

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p2, v0, v0}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, p2, p1}, Lcht;->f(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method
