.class public final Lnit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public final c:Landroid/util/SparseArray;

.field public d:Lmqz;

.field public e:Lmtr;

.field public f:I

.field public g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnit;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    const v0, 0x7f0e06f6

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lnit;->h:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lnit;->f:I

    .line 18
    .line 19
    iput-object p1, p0, Lnit;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lnit;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lnit;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lnit;->d:Lmqz;

    .line 8
    .line 9
    sget-object v3, Lmqz;->a:Lmqz;

    .line 10
    .line 11
    const v4, 0x7f1404d8

    .line 12
    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Lmqz;->f:Lmqz;

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lmqz;->e:Lmqz;

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lmqz;->c:Lmqz;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    sget-object v2, Lsgy;->c:Lokc;

    .line 30
    .line 31
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-boolean v2, p0, Lnit;->g:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, Lses;->g(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lnit;->c:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Lmtr;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Llnz;->bI(I)Lnmu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lmtm;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v3, v0, Lnmu;->a:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lmtm;->i(I)V

    .line 82
    .line 83
    .line 84
    iget v3, v0, Lnmu;->b:I

    .line 85
    .line 86
    iget-object v5, v0, Lnmu;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v5}, Lmtm;->p(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v0, v0, Lnmu;->d:I

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lmtm;->j(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lmtm;->h(I)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lnit;->h:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "layout"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lmtm;->a()Lmtr;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_2
    iget-object v0, p0, Lnit;->e:Lmtr;

    .line 115
    .line 116
    if-eq v0, v5, :cond_4

    .line 117
    .line 118
    iput-object v5, p0, Lnit;->e:Lmtr;

    .line 119
    .line 120
    const p0, 0x7f0b2a51

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    filled-new-array {p0}, [I

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v5, v0, p0}, Lmub;->c(Lmtr;Z[I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p0, v0}, Lmue;->a(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;Lmqz;)Z
    .locals 2

    .line 1
    sget-object v0, Lmqz;->c:Lmqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lmqz;->e:Lmqz;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const p2, 0x7f04032c

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e06f6

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lsgd;->l(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    iget p2, p0, Lnit;->h:I

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    iput p1, p0, Lnit;->h:I

    .line 27
    .line 28
    iget-object p0, p0, Lnit;->c:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method
