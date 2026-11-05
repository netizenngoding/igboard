.class final Lsls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzv;


# instance fields
.field private final a:Lszc;

.field private final b:Lacbj;

.field private final c:Lkxr;

.field private final d:Lsuj;

.field private final e:Lwpa;

.field private final f:Ltaz;

.field private final g:Lvic;


# direct methods
.method public constructor <init>(Lszc;Lkxr;Lacbj;Lvic;Lsuj;Lwpa;Ltaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsls;->a:Lszc;

    .line 5
    .line 6
    iput-object p3, p0, Lsls;->b:Lacbj;

    .line 7
    .line 8
    iput-object p4, p0, Lsls;->g:Lvic;

    .line 9
    .line 10
    iput-object p2, p0, Lsls;->c:Lkxr;

    .line 11
    .line 12
    iput-object p5, p0, Lsls;->d:Lsuj;

    .line 13
    .line 14
    iput-object p6, p0, Lsls;->e:Lwpa;

    .line 15
    .line 16
    iput-object p7, p0, Lsls;->f:Ltaz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lwef;)Lxqp;
    .locals 5

    .line 1
    iget-object v0, p0, Lsls;->c:Lkxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxr;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsls;->d:Lsuj;

    .line 7
    .line 8
    invoke-interface {v1}, Lsuj;->a()Lkyc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v3, v2, Lkyc;->j:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget v3, v2, Lkyc;->b:I

    .line 19
    .line 20
    invoke-static {v3}, Lkyb;->b(I)Lkyb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lkyb;->j:Lkyb;

    .line 27
    .line 28
    :cond_0
    sget-object v4, Lkyb;->i:Lkyb;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget v2, v2, Lkyc;->h:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v2, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lsls;->g:Lvic;

    .line 38
    .line 39
    iget-object v3, p0, Lsls;->e:Lwpa;

    .line 40
    .line 41
    const-string v4, "appPackages"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lvic;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lsls;->a:Lszc;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lszc;->m(Lwef;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lsuj;->A()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Luzw;->a:Lweg;

    .line 65
    .line 66
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    sget-object p1, Lkxr;->j:Lkxr;

    .line 72
    .line 73
    if-eq v0, p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lkxr;->n:Lkxr;

    .line 76
    .line 77
    if-ne v0, p1, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-interface {v1}, Lsuj;->d()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lsls;->f:Ltaz;

    .line 83
    .line 84
    iget-object p0, p0, Lsls;->b:Lacbj;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Ltaz;->b(Lkxr;Lacbj;)Lxqp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Luzw;->a:Lweg;

    .line 91
    .line 92
    invoke-static {p0, p1}, Ltec;->i(Lxqp;Ljava/lang/Object;)Lxqp;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
