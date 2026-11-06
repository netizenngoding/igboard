.class final Lbsm;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lacic;

.field final synthetic d:Lbso;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Z

.field final synthetic g:Lbss;


# direct methods
.method public constructor <init>(Lacic;Lbso;Lbss;Ljava/lang/Object;ZLacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsm;->c:Lacic;

    .line 2
    .line 3
    iput-object p2, p0, Lbsm;->d:Lbso;

    .line 4
    .line 5
    iput-object p3, p0, Lbsm;->g:Lbss;

    .line 6
    .line 7
    iput-object p4, p0, Lbsm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lbsm;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lacfy;-><init>(ILacfd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacfd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lacde;->a:Lacde;

    .line 8
    .line 9
    check-cast p0, Lbsm;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbsm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lbsm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lbsm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbsm;->c:Lacic;

    .line 24
    .line 25
    iget-object p1, p0, Lbsm;->d:Lbso;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbso;->o()Llse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object v1, p0, Lbsm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, Lbsm;->b:I

    .line 34
    .line 35
    iget-object p1, p1, Llse;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Llez;

    .line 38
    .line 39
    iget-object p1, p1, Llez;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    if-eq v2, v0, :cond_5

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    check-cast v1, Lacic;

    .line 62
    .line 63
    iput p1, v1, Lacic;->a:I

    .line 64
    .line 65
    iget-object p1, p0, Lbsm;->g:Lbss;

    .line 66
    .line 67
    iget-object v1, p0, Lbsm;->e:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, Lbsm;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    iput v3, p0, Lbsm;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lbss;->b()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lbsy;

    .line 79
    .line 80
    invoke-direct {v3, p1, v1, v2}, Lbsy;-><init>(Lbss;Ljava/lang/Object;Lacfd;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lbss;->a:Ljava/io/File;

    .line 84
    .line 85
    invoke-static {p1, v3, p0}, Lceh;->e(Ljava/io/File;Lacgy;Lacfd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v0, :cond_2

    .line 90
    .line 91
    sget-object p1, Lacde;->a:Lacde;

    .line 92
    .line 93
    :cond_2
    if-eq p1, v0, :cond_5

    .line 94
    .line 95
    :goto_1
    iget-boolean p1, p0, Lbsm;->f:Z

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lbsm;->d:Lbso;

    .line 100
    .line 101
    iget-object v0, p0, Lbsm;->e:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lbqv;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v2, 0x0

    .line 113
    :goto_2
    iget-object p1, p1, Lbso;->h:Llez;

    .line 114
    .line 115
    iget-object p0, p0, Lbsm;->c:Lacic;

    .line 116
    .line 117
    iget p0, p0, Lacic;->a:I

    .line 118
    .line 119
    invoke-direct {v1, v0, v2, p0}, Lbqv;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Llez;->o(Lbtk;)Lbtk;

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p0, Lacde;->a:Lacde;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    return-object v0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 7

    .line 1
    new-instance v0, Lbsm;

    .line 2
    .line 3
    iget-object v1, p0, Lbsm;->c:Lacic;

    .line 4
    .line 5
    iget-object v2, p0, Lbsm;->d:Lbso;

    .line 6
    .line 7
    iget-object v3, p0, Lbsm;->g:Lbss;

    .line 8
    .line 9
    iget-object v4, p0, Lbsm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, Lbsm;->f:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lbsm;-><init>(Lacic;Lbso;Lbss;Ljava/lang/Object;ZLacfd;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
