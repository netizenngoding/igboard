.class public final Lnqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# instance fields
.field public final a:Laali;

.field private final b:Landroid/content/Context;

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
    iput-object v0, p0, Lnqy;->a:Laali;

    .line 11
    .line 12
    iput-object p1, p0, Lnqy;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lnqz;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lnqz;-><init>(Lnqy;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnqy;->c:Lqef;

    .line 20
    .line 21
    iput-object p2, p0, Lnqy;->d:Lqdy;

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
    iget-object p0, p0, Lnqy;->d:Lqdy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqdy;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Laali;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Laali;->b:Laaln;

    .line 2
    .line 3
    check-cast v0, Lxfi;

    .line 4
    .line 5
    iget v0, v0, Lxfi;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnqy;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lqfv;->a:Lxia;

    .line 19
    .line 20
    invoke-virtual {p1}, Laali;->t()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Laali;->b:Laaln;

    .line 24
    .line 25
    check-cast v2, Lxfi;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lxfi;->E:Lxia;

    .line 31
    .line 32
    iget v0, v2, Lxfi;->b:I

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    iput v0, v2, Lxfi;->b:I

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lnqy;->d:Lqdy;

    .line 38
    .line 39
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lxfi;

    .line 45
    .line 46
    iget-object p0, p0, Lnqy;->c:Lqef;

    .line 47
    .line 48
    check-cast p0, Lqdp;

    .line 49
    .line 50
    iget-wide v6, p0, Lqdp;->c:J

    .line 51
    .line 52
    iget-wide v8, p0, Lqdp;->d:J

    .line 53
    .line 54
    move v5, p2

    .line 55
    invoke-interface/range {v3 .. v9}, Lqdy;->f(Lxfi;IJJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Laali;->w()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnqy;->c:Lqef;

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
    sget-object p0, Lnqz;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method
