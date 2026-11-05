.class public Ljny;
.super Lmug;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmug;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(Landroid/content/Context;)Lmtm;
    .locals 2

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1404aa

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
    const p0, 0x7f080438

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lmtm;->i(I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f14084f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lmtm;->j(I)V

    .line 25
    .line 26
    .line 27
    const p0, 0x7f14084d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lmtm;->h(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmtm;->n()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method protected final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final c(Landroid/content/Context;)Ltfm;
    .locals 7

    .line 1
    invoke-static {p1}, Ljny;->d(Landroid/content/Context;)Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "disabled"

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1402ad

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, -0x275b

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lmtm;->p(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lmtm;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmtm;->a()Lmtr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ltfm;

    .line 32
    .line 33
    const v1, 0x7f1404aa

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Llsn;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3}, Llsn;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljny;->d(Landroid/content/Context;)Lmtm;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v5, -0x2791

    .line 51
    .line 52
    sget-object v6, Lgze;->g:Lqch;

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Lmtm;->p(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lmtm;->a()Lmtr;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-virtual {v2, v5, v4}, Llsn;->s(ILmtr;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljny;->d(Landroid/content/Context;)Lmtm;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v5, -0x274c

    .line 70
    .line 71
    invoke-virtual {v4, v5, v3}, Lmtm;->p(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string v5, "closeAction"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v3}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "highlighted"

    .line 82
    .line 83
    invoke-virtual {v4, v5, v3}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lmtm;->a()Lmtr;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-virtual {v2, v4, v3}, Llsn;->s(ILmtr;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-virtual {v2, v3, p0}, Llsn;->s(ILmtr;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljny;->d(Landroid/content/Context;)Lmtm;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const p1, 0x7f14084f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lmtm;->k(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lmtm;->a()Lmtr;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 p1, 0x6

    .line 113
    invoke-virtual {v2, p1, p0}, Llsn;->s(ILmtr;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    invoke-direct {v0, p0, v1, v2}, Ltfm;-><init>(ILjava/lang/String;Llsn;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OcrAccessPointProviderModule"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final hC(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method protected final l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Ljon;->b:Lokc;

    .line 2
    .line 3
    invoke-static {p0}, Ljny;->v(Lokc;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
