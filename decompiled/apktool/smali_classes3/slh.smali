.class public final Lslh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzv;


# instance fields
.field private final a:Lacbj;

.field private final b:Ltaz;

.field private final c:Lvic;


# direct methods
.method public constructor <init>(Lvic;Lacbj;Ltaz;)V
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orationRequestUtil"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lslh;->c:Lvic;

    .line 15
    .line 16
    iput-object p2, p0, Lslh;->a:Lacbj;

    .line 17
    .line 18
    iput-object p3, p0, Lslh;->b:Ltaz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lwef;)Lxqp;
    .locals 4

    .line 1
    invoke-static {}, Lbke;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lslh;->c:Lvic;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvic;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lvic;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "com.google.android.gm"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lslh;->b:Ltaz;

    .line 29
    .line 30
    sget-object v1, Lkxt;->a:Lkxt;

    .line 31
    .line 32
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Laali;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Laali;->b:Laaln;

    .line 40
    .line 41
    check-cast v2, Lkxt;

    .line 42
    .line 43
    const/16 v3, 0x3e

    .line 44
    .line 45
    iput v3, v2, Lkxt;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v2, Lkxt;

    .line 53
    .line 54
    iput-boolean v0, v2, Lkxt;->e:Z

    .line 55
    .line 56
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "build(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lkxt;

    .line 66
    .line 67
    iget-object p0, p0, Lslh;->a:Lacbj;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Ltaz;->c(Lkxt;Lacbj;)Lxqp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Luzw;->a:Lweg;

    .line 74
    .line 75
    invoke-static {p0, p1}, Ltec;->i(Lxqp;Ljava/lang/Object;)Lxqp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    sget-object p0, Lwej;->n:Lwej;

    .line 81
    .line 82
    sget-object p1, Luzw;->a:Lweg;

    .line 83
    .line 84
    sget-object p1, Lweg;->a:Lweg;

    .line 85
    .line 86
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Lwek;->a:Lwek;

    .line 91
    .line 92
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Laali;->t()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Laali;->b:Laaln;

    .line 100
    .line 101
    check-cast v2, Lwek;

    .line 102
    .line 103
    iget p0, p0, Lwej;->u:I

    .line 104
    .line 105
    iput p0, v2, Lwek;->c:I

    .line 106
    .line 107
    iget p0, v2, Lwek;->b:I

    .line 108
    .line 109
    or-int/2addr p0, v0

    .line 110
    iput p0, v2, Lwek;->b:I

    .line 111
    .line 112
    invoke-virtual {p1}, Laali;->t()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Laali;->b:Laaln;

    .line 116
    .line 117
    check-cast p0, Lweg;

    .line 118
    .line 119
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lwek;

    .line 124
    .line 125
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lweg;->c:Lwek;

    .line 129
    .line 130
    iget v1, p0, Lweg;->b:I

    .line 131
    .line 132
    or-int/2addr v1, v0

    .line 133
    iput v1, p0, Lweg;->b:I

    .line 134
    .line 135
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lweg;

    .line 140
    .line 141
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
