.class public final Lnkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmtr;

.field public b:Lmqz;

.field private final c:Landroid/content/Context;

.field private d:Lmtr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkp;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnkp;->b:Lmqz;

    .line 2
    .line 3
    sget-object v1, Lmqz;->c:Lmqz;

    .line 4
    .line 5
    const v2, 0x7f1404d5

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lmqz;->e:Lmqz;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Llnz;->x(Lmqz;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lnkp;->d:Lmtr;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lnkp;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lmtm;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f08056e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lmtm;->i(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1404f9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lmtm;->h(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lqaf;

    .line 51
    .line 52
    invoke-direct {v0}, Lqaf;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lqae;->a:Lqae;

    .line 56
    .line 57
    iput-object v4, v0, Lqaf;->a:Lqae;

    .line 58
    .line 59
    const/16 v4, 0x43

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3, v3}, Lqaf;->s(ILqbb;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    iput-boolean v4, v0, Lqaf;->f:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lmtm;->f(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lqaf;

    .line 75
    .line 76
    invoke-direct {v0}, Lqaf;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lqae;->i:Lqae;

    .line 80
    .line 81
    iput-object v4, v0, Lqaf;->a:Lqae;

    .line 82
    .line 83
    const/16 v4, -0x2747

    .line 84
    .line 85
    invoke-virtual {v0, v4, v3, v3}, Lqaf;->s(ILqbb;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lmtm;->f(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lmtm;->a()Lmtr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lnkp;->d:Lmtr;

    .line 100
    .line 101
    :cond_1
    move-object v3, v0

    .line 102
    :cond_2
    iget-object v0, p0, Lnkp;->a:Lmtr;

    .line 103
    .line 104
    if-ne v0, v3, :cond_3

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iput-object v3, p0, Lnkp;->a:Lmtr;

    .line 108
    .line 109
    const v0, 0x7f0b2a51

    .line 110
    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iget-object p0, p0, Lnkp;->c:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Lmue;->a(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const/4 p0, 0x0

    .line 125
    filled-new-array {v0}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, p0, v0}, Lmub;->c(Lmtr;Z[I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
