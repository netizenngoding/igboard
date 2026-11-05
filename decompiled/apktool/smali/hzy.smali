.class public final Lhzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqef;

.field public final c:Lrxk;

.field public d:J

.field public e:Landroid/view/inputmethod/EditorInfo;

.field public final f:Laali;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhzy;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrxk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzcx;->a:Lzcx;

    .line 5
    .line 6
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhzy;->f:Laali;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lhzy;->d:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lhzy;->e:Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    new-instance v0, Lhzz;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lhzz;-><init>(Lhzy;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhzy;->b:Lqef;

    .line 25
    .line 26
    iput-object p1, p0, Lhzy;->c:Lrxk;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhzy;->c:Lrxk;

    .line 2
    .line 3
    invoke-interface {p0}, Lrxk;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lotc;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lzan;->a:Lzan;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Laabp;->q(Lotc;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0}, Laali;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laali;->b:Laaln;

    .line 15
    .line 16
    check-cast v1, Lzan;

    .line 17
    .line 18
    iget v2, v1, Lzan;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lzan;->b:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, v1, Lzan;->c:I

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast p1, Lzan;

    .line 36
    .line 37
    iget-object v1, p1, Lzan;->d:Laalu;

    .line 38
    .line 39
    invoke-interface {v1}, Laalu;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Laaln;->C(Laalu;)Laalu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Lzan;->d:Laalu;

    .line 50
    .line 51
    :cond_0
    iget-object p1, p1, Lzan;->d:Laalu;

    .line 52
    .line 53
    invoke-static {p2, p1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Laali;->t()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Laali;->b:Laaln;

    .line 62
    .line 63
    check-cast p1, Lzan;

    .line 64
    .line 65
    iget-object p2, p1, Lzan;->e:Laalu;

    .line 66
    .line 67
    invoke-interface {p2}, Laalu;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Laaln;->C(Laalu;)Laalu;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p1, Lzan;->e:Laalu;

    .line 78
    .line 79
    :cond_2
    iget-object p1, p1, Lzan;->e:Laalu;

    .line 80
    .line 81
    invoke-static {p3, p1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p0, p0, Lhzy;->f:Laali;

    .line 85
    .line 86
    sget-object p1, Lzch;->a:Lzch;

    .line 87
    .line 88
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast p2, Lzch;

    .line 98
    .line 99
    const/16 p3, 0xf

    .line 100
    .line 101
    iput p3, p2, Lzch;->e:I

    .line 102
    .line 103
    iget p3, p2, Lzch;->b:I

    .line 104
    .line 105
    or-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    iput p3, p2, Lzch;->b:I

    .line 108
    .line 109
    invoke-virtual {p1}, Laali;->t()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Laali;->b:Laaln;

    .line 113
    .line 114
    check-cast p2, Lzch;

    .line 115
    .line 116
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lzan;

    .line 121
    .line 122
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iput-object p3, p2, Lzch;->d:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 p3, 0x10

    .line 128
    .line 129
    iput p3, p2, Lzch;->c:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Laali;->bU(Laali;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final e(Lxid;Lxib;)V
    .locals 4

    .line 1
    sget-object v0, Lzch;->a:Lzch;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lzch;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    iput v2, v1, Lzch;->e:I

    .line 17
    .line 18
    iget v2, v1, Lzch;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lzch;->b:I

    .line 23
    .line 24
    sget-object v1, Lzbj;->a:Lzbj;

    .line 25
    .line 26
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast v2, Lzbj;

    .line 36
    .line 37
    iget v3, v2, Lzbj;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lzbj;->b:I

    .line 42
    .line 43
    iget p1, p1, Lxid;->d:I

    .line 44
    .line 45
    iput p1, v2, Lzbj;->c:I

    .line 46
    .line 47
    invoke-virtual {v1}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast p1, Lzbj;

    .line 53
    .line 54
    iget v2, p1, Lzbj;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, p1, Lzbj;->b:I

    .line 59
    .line 60
    iget p2, p2, Lxib;->f:I

    .line 61
    .line 62
    iput p2, p1, Lzbj;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast p1, Lzch;

    .line 70
    .line 71
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lzbj;

    .line 76
    .line 77
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Lzch;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 p2, 0xf

    .line 83
    .line 84
    iput p2, p1, Lzch;->c:I

    .line 85
    .line 86
    iget-object p0, p0, Lhzy;->f:Laali;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Laali;->bU(Laali;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhzy;->b:Lqef;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lhzz;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lota;)V
    .locals 5

    .line 1
    sget-object v0, Lzch;->a:Lzch;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lzch;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    iput v2, v1, Lzch;->e:I

    .line 17
    .line 18
    iget v2, v1, Lzch;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr v2, v3

    .line 22
    iput v2, v1, Lzch;->b:I

    .line 23
    .line 24
    sget-object v1, Lzcl;->a:Lzcl;

    .line 25
    .line 26
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lotc;->a:Lotc;

    .line 31
    .line 32
    invoke-virtual {p1}, Lota;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-eq p1, v4, :cond_2

    .line 44
    .line 45
    if-eq p1, v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :cond_2
    :goto_0
    iget-object p0, p0, Lhzy;->f:Laali;

    .line 53
    .line 54
    invoke-virtual {v1}, Laali;->t()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Laali;->b:Laaln;

    .line 58
    .line 59
    check-cast p1, Lzcl;

    .line 60
    .line 61
    iget v4, p1, Lzcl;->b:I

    .line 62
    .line 63
    or-int/2addr v4, v3

    .line 64
    iput v4, p1, Lzcl;->b:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    iput v2, p1, Lzcl;->c:I

    .line 69
    .line 70
    invoke-virtual {v0}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast p1, Lzch;

    .line 76
    .line 77
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lzcl;

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput-object v1, p1, Lzch;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iput v1, p1, Lzch;->c:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Laali;->bU(Laali;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
