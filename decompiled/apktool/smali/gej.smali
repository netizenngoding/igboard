.class public final Lgej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field static final a:Lokc;


# instance fields
.field public final b:Lqef;

.field public final c:Lqdy;

.field public d:J

.field public final e:Laali;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "device_intelligence_log_suggestion_latency_to_metadata"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgej;->a:Lokc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqdy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxfi;->a:Lxfi;

    .line 5
    .line 6
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgej;->e:Laali;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lgej;->d:J

    .line 15
    .line 16
    new-instance v0, Lgek;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lgek;-><init>(Lgej;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgej;->b:Lqef;

    .line 22
    .line 23
    iput-object p2, p0, Lgej;->c:Lqdy;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgej;->f:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method public static d(Lqxs;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lqxr;->b(Lqxs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqxs;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :pswitch_0
    const/16 p0, 0x9

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_1
    const/16 p0, 0x8

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_2
    const/4 p0, 0x7

    .line 29
    return p0

    .line 30
    :pswitch_3
    const/4 p0, 0x6

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/4 p0, 0x5

    .line 33
    return p0

    .line 34
    :pswitch_5
    const/4 p0, 0x4

    .line 35
    return p0

    .line 36
    :pswitch_6
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/16 p0, 0xa

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgej;->e:Laali;

    .line 8
    .line 9
    iget-object v1, v0, Laali;->b:Laaln;

    .line 10
    .line 11
    check-cast v1, Lxfi;

    .line 12
    .line 13
    iget v2, v1, Lxfi;->b:I

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lxfi;->m:Lxgl;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lxgl;->a:Lxgl;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lxgl;->a:Lxgl;

    .line 31
    .line 32
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    iget-object p0, p0, Lgej;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lqfv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1}, Laali;->t()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Laali;->b:Laaln;

    .line 50
    .line 51
    check-cast p1, Lxgl;

    .line 52
    .line 53
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v2, p1, Lxgl;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x8

    .line 59
    .line 60
    iput v2, p1, Lxgl;->b:I

    .line 61
    .line 62
    iput-object p0, p1, Lxgl;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast p0, Lxfi;

    .line 70
    .line 71
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lxgl;

    .line 76
    .line 77
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lxfi;->m:Lxgl;

    .line 81
    .line 82
    iget p1, p0, Lxfi;->b:I

    .line 83
    .line 84
    or-int/lit16 p1, p1, 0x80

    .line 85
    .line 86
    iput p1, p0, Lxfi;->b:I

    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final e(ILqxs;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lgej;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p4, Lxei;->a:Lxei;

    .line 5
    .line 6
    invoke-virtual {p4}, Laaln;->l()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p2}, Lgej;->d(Lqxs;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p4}, Laali;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p4, Laali;->b:Laaln;

    .line 18
    .line 19
    check-cast v0, Lxei;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    add-int/2addr p2, v1

    .line 23
    iput p2, v0, Lxei;->c:I

    .line 24
    .line 25
    iget p2, v0, Lxei;->b:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    iput p2, v0, Lxei;->b:I

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p4}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p4, Laali;->b:Laaln;

    .line 37
    .line 38
    check-cast p2, Lxei;

    .line 39
    .line 40
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v0, p2, Lxei;->b:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p2, Lxei;->b:I

    .line 48
    .line 49
    iput-object p3, p2, Lxei;->d:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    if-eq p5, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p4}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p4, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast p2, Lxei;

    .line 59
    .line 60
    iget p3, p2, Lxei;->b:I

    .line 61
    .line 62
    or-int/lit8 p3, p3, 0x4

    .line 63
    .line 64
    iput p3, p2, Lxei;->b:I

    .line 65
    .line 66
    iput p5, p2, Lxei;->e:I

    .line 67
    .line 68
    :cond_1
    const-wide/16 p2, -0x1

    .line 69
    .line 70
    cmp-long p2, p6, p2

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Lgej;->a:Lokc;

    .line 75
    .line 76
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p4}, Laali;->t()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p4, Laali;->b:Laaln;

    .line 92
    .line 93
    check-cast p2, Lxei;

    .line 94
    .line 95
    iget p3, p2, Lxei;->b:I

    .line 96
    .line 97
    or-int/lit8 p3, p3, 0x8

    .line 98
    .line 99
    iput p3, p2, Lxei;->b:I

    .line 100
    .line 101
    iput-wide p6, p2, Lxei;->f:J

    .line 102
    .line 103
    :cond_2
    iget-object p2, p0, Lgej;->e:Laali;

    .line 104
    .line 105
    invoke-virtual {p4}, Laali;->o()Laaln;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lxei;

    .line 110
    .line 111
    invoke-virtual {p2}, Laali;->t()V

    .line 112
    .line 113
    .line 114
    iget-object p4, p2, Laali;->b:Laaln;

    .line 115
    .line 116
    check-cast p4, Lxfi;

    .line 117
    .line 118
    sget-object p5, Lxfi;->a:Lxfi;

    .line 119
    .line 120
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iput-object p3, p4, Lxfi;->aw:Lxei;

    .line 124
    .line 125
    iget p3, p4, Lxfi;->e:I

    .line 126
    .line 127
    or-int/lit16 p3, p3, 0x100

    .line 128
    .line 129
    iput p3, p4, Lxfi;->e:I

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1}, Lgej;->j(Laali;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgej;->b:Lqef;

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
    sget-object p0, Lgek;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Laali;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgej;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqfv;->a:Lxia;

    .line 8
    .line 9
    invoke-virtual {p1}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v1, Lxfi;

    .line 15
    .line 16
    sget-object v2, Lxfi;->a:Lxfi;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lxfi;->E:Lxia;

    .line 22
    .line 23
    iget v0, v1, Lxfi;->b:I

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    iput v0, v1, Lxfi;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lxfi;

    .line 36
    .line 37
    iget-object v0, p0, Lgej;->b:Lqef;

    .line 38
    .line 39
    check-cast v0, Lqdp;

    .line 40
    .line 41
    iget-wide v4, v0, Lqdp;->c:J

    .line 42
    .line 43
    iget-wide v6, v0, Lqdp;->d:J

    .line 44
    .line 45
    iget-object v1, p0, Lgej;->c:Lqdy;

    .line 46
    .line 47
    move v3, p2

    .line 48
    invoke-interface/range {v1 .. v7}, Lqdy;->f(Lxfi;IJJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Laali;->w()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
