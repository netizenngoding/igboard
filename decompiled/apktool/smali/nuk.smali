.class public final Lnuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laali;

.field private final c:Lqef;

.field private final d:Lqdy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqdy;)V
    .locals 1

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
    iput-object v0, p0, Lnuk;->b:Laali;

    .line 11
    .line 12
    new-instance v0, Lnul;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lnul;-><init>(Lnuk;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnuk;->c:Lqef;

    .line 18
    .line 19
    iput-object p1, p0, Lnuk;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lnuk;->d:Lqdy;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnuk;->d:Lqdy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqdy;->a()V

    .line 4
    .line 5
    .line 6
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lnuk;->b:Laali;

    .line 9
    .line 10
    iget-object v0, p0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v0, Lxfi;

    .line 13
    .line 14
    iget v1, v0, Lxfi;->b:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lxfi;->m:Lxgl;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lxgl;->a:Lxgl;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lxgl;->a:Lxgl;

    .line 32
    .line 33
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v0}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast v1, Lxgl;

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v2, v1, Lxgl;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    iput v2, v1, Lxgl;->b:I

    .line 52
    .line 53
    iput-object p1, v1, Lxgl;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Laali;->t()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Laali;->b:Laaln;

    .line 59
    .line 60
    check-cast p0, Lxfi;

    .line 61
    .line 62
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lxgl;

    .line 67
    .line 68
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lxfi;->m:Lxgl;

    .line 72
    .line 73
    iget p1, p0, Lxfi;->b:I

    .line 74
    .line 75
    or-int/lit16 p1, p1, 0x80

    .line 76
    .line 77
    iput p1, p0, Lxfi;->b:I

    .line 78
    .line 79
    return-void
.end method

.method public final d(Laali;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnuk;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lnuk;->c:Lqef;

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
    iget-object v1, p0, Lnuk;->d:Lqdy;

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

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnuk;->c:Lqef;

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
    sget-object p0, Lnul;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method
