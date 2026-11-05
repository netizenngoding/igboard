.class public final Lnkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lmtr;

.field public d:Lmqz;

.field public e:Z

.field public f:I

.field private final g:Lmtr;

.field private final h:Lmtr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnkr;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lnkr;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lnkr;->c(Landroid/content/Context;)Lmtm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lmtm;->a()Lmtr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lnkr;->g:Lmtr;

    .line 18
    .line 19
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f1404d7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lmtm;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f080483

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lmtm;->i(I)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f1406a8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lmtm;->j(I)V

    .line 43
    .line 44
    .line 45
    const v2, -0x927c0

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Lmtm;->p(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lmtm;->h(I)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x27

    .line 56
    .line 57
    filled-new-array {v2, v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v2, 0x3e8

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {v1, p1, v2, v3, v0}, Lmtm;->b(III[I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lmtm;->a()Lmtr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lnkr;->h:Lmtr;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lmtr;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0b2a51

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b2942

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lmtr;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lmue;->c(Ljava/lang/String;[I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;)Lmtm;
    .locals 4

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1404d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lmtm;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f080483

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lmtm;->i(I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f1406a9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lmtm;->j(I)V

    .line 25
    .line 26
    .line 27
    const v1, -0x927c0

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lmtm;->p(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lmtm;->h(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x27

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    filled-new-array {v1, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x3e8

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v0, p0, v2, v3, v1}, Lmtm;->b(III[I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnkr;->c:Lmtr;

    .line 2
    .line 3
    iget-object v1, p0, Lnkr;->d:Lmqz;

    .line 4
    .line 5
    sget-object v2, Lmqz;->f:Lmqz;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnkr;->h:Lmtr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lnkr;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lnkr;->a:Landroid/content/Context;

    .line 17
    .line 18
    :cond_1
    iget v2, p0, Lnkr;->f:I

    .line 19
    .line 20
    sget-object v3, Lsgy;->c:Lokc;

    .line 21
    .line 22
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lnkr;->d:Lmqz;

    .line 35
    .line 36
    sget-object v4, Lmqz;->c:Lmqz;

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean v3, p0, Lnkr;->e:Z

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Llnz;->bI(I)Lnmu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Lnkr;->c(Landroid/content/Context;)Lmtm;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lqaf;

    .line 55
    .line 56
    invoke-direct {v4}, Lqaf;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lqae;->b:Lqae;

    .line 60
    .line 61
    iput-object v5, v4, Lqaf;->a:Lqae;

    .line 62
    .line 63
    iget v5, v2, Lnmu;->a:I

    .line 64
    .line 65
    invoke-static {v1, v5}, Lsge;->g(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    filled-new-array {v5}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lqaf;->o([I)V

    .line 74
    .line 75
    .line 76
    iget v5, v2, Lnmu;->d:I

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v4, Lqaf;->m:Ljava/lang/String;

    .line 83
    .line 84
    const v5, 0x7f040271

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v5, v5}, Lsgd;->l(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v4, Lqaf;->g:I

    .line 92
    .line 93
    iget v1, v2, Lnmu;->b:I

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    iget-object v2, v2, Lnmu;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v5, v2}, Lqaf;->s(ILqbb;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v1}, Lmtm;->f(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lmtm;->a()Lmtr;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lnkr;->g:Lmtr;

    .line 114
    .line 115
    :goto_0
    iput-object v1, p0, Lnkr;->c:Lmtr;

    .line 116
    .line 117
    if-eq v0, v1, :cond_4

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v0}, Lnkr;->a(Lmtr;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p0, p0, Lnkr;->c:Lmtr;

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    const v0, 0x7f0b2a51

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0b2942

    .line 132
    .line 133
    .line 134
    filled-new-array {v0, v1}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {p0, v1, v0}, Lmub;->c(Lmtr;Z[I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method
