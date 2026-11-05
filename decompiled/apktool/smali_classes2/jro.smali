.class public final Ljro;
.super Ljv;
.source "PG"


# instance fields
.field public final a:Lrah;

.field public final b:Lwns;

.field public c:Z

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lrah;Ljava/lang/Class;Lwns;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljro;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljro;->a:Lrah;

    .line 8
    .line 9
    iput-object p2, p0, Ljro;->d:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p3, p0, Ljro;->b:Lwns;

    .line 12
    .line 13
    iput-object p4, p0, Ljro;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lrah;Ljava/lang/Class;)Ljro;
    .locals 3

    .line 1
    new-instance v0, Ljro;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrah;->A()Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Ljro;-><init>(Lrah;Ljava/lang/Class;Lwns;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Lrah;Ljava/lang/Class;Ljava/lang/Runnable;)Ljro;
    .locals 2

    .line 1
    new-instance v0, Ljro;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrah;->A()Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1, p2}, Ljro;-><init>(Lrah;Ljava/lang/Class;Lwns;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final p(II)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Ljro;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Ljro;->a:Lrah;

    .line 6
    .line 7
    iget-object p2, p0, Ljro;->d:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpfm;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p2, v1}, Lpfm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lrah;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lrap;

    .line 37
    .line 38
    iget-object v3, v3, Lrap;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Ljro;->e:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-boolean v1, p0, Ljro;->c:Z

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    new-array v0, p2, [Lgmi;

    .line 62
    .line 63
    invoke-static {}, Lgmi;->a()Lgmh;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lgmh;->c(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Lgmh;->f(I)V

    .line 71
    .line 72
    .line 73
    const p2, 0x7f0e00ec

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Lgmh;->i(I)V

    .line 77
    .line 78
    .line 79
    const p2, 0x7f0805fb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Lgmh;->h(I)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f140428

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Lgmh;->e(I)V

    .line 89
    .line 90
    .line 91
    const p2, 0x7f140d4f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Lgmh;->g(I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljmi;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-direct {p2, p0, v3}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v2, Lgmh;->a:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {v2}, Lgmh;->a()Lgmi;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aput-object p0, v0, v1

    .line 111
    .line 112
    const-class p0, Lgmi;

    .line 113
    .line 114
    invoke-virtual {p1, p0, v0}, Lrah;->S(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
