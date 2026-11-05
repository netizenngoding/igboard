.class final Liim;
.super Lpet;
.source "PG"


# instance fields
.field final synthetic a:Liin;


# direct methods
.method public constructor <init>(Liin;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liim;->a:Liin;

    .line 5
    .line 6
    invoke-direct {p0}, Lpet;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwns;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpev;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 25
    .line 26
    iget-object v0, v0, Lsfc;->n:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "ja-JP"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object p0, p0, Liim;->a:Liin;

    .line 40
    .line 41
    iget-boolean v0, p0, Liin;->i:Z

    .line 42
    .line 43
    if-eq v0, p1, :cond_2

    .line 44
    .line 45
    iput-boolean p1, p0, Liin;->i:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Liin;->j:Lijm;

    .line 50
    .line 51
    invoke-virtual {p1}, Lijm;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Liin;->k:Lijn;

    .line 55
    .line 56
    invoke-virtual {p1}, Lijn;->a()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Liin;->c:Lwhq;

    .line 60
    .line 61
    invoke-interface {p1}, Lwhq;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Liiq;

    .line 67
    .line 68
    iget-object v0, v0, Liiq;->c:Lqqb;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lnpf;->o(Lnpc;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Liin;->g:Z

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Liin;->d:Lwhq;

    .line 78
    .line 79
    invoke-interface {p1}, Lwhq;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Liik;

    .line 85
    .line 86
    iget-object v0, v0, Liik;->c:Lnpg;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lnpf;->o(Lnpc;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, Liin;->g:Z

    .line 92
    .line 93
    iget-object p1, p0, Liin;->f:Lqvt;

    .line 94
    .line 95
    const v0, 0x7f1409a3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0, v0}, Lqvt;->Z(Lqvs;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Liin;->a(Lqvt;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    iget-object p1, p0, Liin;->j:Lijm;

    .line 106
    .line 107
    invoke-virtual {p1}, Lijm;->c()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Liin;->k:Lijn;

    .line 111
    .line 112
    invoke-virtual {p1}, Lijn;->b()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Liin;->c:Lwhq;

    .line 116
    .line 117
    invoke-interface {p1}, Lwhq;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Liiq;

    .line 123
    .line 124
    iget-object v0, v0, Liiq;->c:Lqqb;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lnpf;->q(Lnpc;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Liin;->c()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
