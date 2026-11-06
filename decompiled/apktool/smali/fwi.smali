.class public final Lfwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final a:Lfvk;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfvk;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwi;->a:Lfvk;

    .line 5
    .line 6
    iput-object p2, p0, Lfwi;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 6

    .line 1
    sget-object v0, Lfvo;->m:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lfwi;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfwn;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfwi;->a:Lfvk;

    .line 18
    .line 19
    sget-object v0, Lyps;->a:Lyps;

    .line 20
    .line 21
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x3

    .line 26
    new-array v1, v1, [Lokc;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    sget-object v3, Lfvo;->p:Lokc;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    sget-object v2, Lfvo;->q:Lokc;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    sget-object v2, Lfvo;->r:Lokc;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    invoke-static {v0, v1}, Ldud;->k(Laali;[Lokc;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lypt;->a:Lypt;

    .line 47
    .line 48
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Laali;->t()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Laali;->b:Laaln;

    .line 56
    .line 57
    check-cast v2, Lypt;

    .line 58
    .line 59
    iput v3, v2, Lypt;->c:I

    .line 60
    .line 61
    iget v5, v2, Lypt;->b:I

    .line 62
    .line 63
    or-int/2addr v5, v3

    .line 64
    iput v5, v2, Lypt;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lyps;

    .line 71
    .line 72
    invoke-virtual {v1}, Laali;->t()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Laali;->b:Laaln;

    .line 76
    .line 77
    check-cast v2, Lypt;

    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Lypt;->d:Lyps;

    .line 83
    .line 84
    iget v0, v2, Lypt;->b:I

    .line 85
    .line 86
    or-int/2addr v0, v4

    .line 87
    iput v0, v2, Lypt;->b:I

    .line 88
    .line 89
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lypt;

    .line 94
    .line 95
    invoke-interface {p0, v0}, Lfvk;->e(Lypt;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lxql;->a:Lxqp;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    sget-object p0, Lxql;->a:Lxqp;

    .line 102
    .line 103
    return-object p0
.end method
