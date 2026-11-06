.class public final Lkme;
.super Lryu;
.source "PG"


# instance fields
.field final synthetic a:Lkmf;


# direct methods
.method public constructor <init>(Lkmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme;->a:Lkmf;

    .line 2
    .line 3
    invoke-direct {p0}, Lryu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lryt;Lryt;)V
    .locals 13

    .line 1
    const-string v0, "ProactiveUndoTriggerExtension$undoRangeListener$1.onUndoRangeChanged"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldRange"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "newRange"

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lkme;->a:Lkmf;

    .line 21
    .line 22
    iget-boolean p1, p0, Lkmf;->k:Z

    .line 23
    .line 24
    if-nez p1, :cond_c

    .line 25
    .line 26
    iput-object p2, p0, Lkmf;->l:Lryt;

    .line 27
    .line 28
    iget-object p1, p0, Lkmf;->f:Lrym;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lrym;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lkmf;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v0}, Lktf;->e(Lryt;I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v0, v1

    .line 51
    :goto_0
    iget-boolean v2, p0, Lkmf;->g:Z

    .line 52
    .line 53
    if-eqz v2, :cond_c

    .line 54
    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    iget v5, p2, Lryt;->d:I

    .line 58
    .line 59
    iget-object p2, p0, Lkmf;->i:Lxkr;

    .line 60
    .line 61
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p2, :cond_b

    .line 67
    .line 68
    new-instance v3, Lryk;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, Lrym;->a:Lxkr;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v0, p0, Lkmf;->i:Lxkr;

    .line 80
    .line 81
    :goto_1
    move-object v6, v0

    .line 82
    iget-boolean v7, p0, Lkmf;->j:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object v0, p1, Lrym;->b:Ljava/lang/Integer;

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v8, v1

    .line 91
    :goto_2
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget v0, p1, Lrym;->f:I

    .line 94
    .line 95
    move v9, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v9, v2

    .line 98
    :goto_3
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object v0, p1, Lrym;->c:Lohe;

    .line 101
    .line 102
    move-object v10, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move-object v10, v1

    .line 105
    :goto_4
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iget-object v1, p1, Lrym;->d:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_9
    move-object v11, v1

    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget p1, p1, Lrym;->g:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    const/4 p1, 0x1

    .line 116
    :goto_5
    move v12, p1

    .line 117
    invoke-direct/range {v3 .. v12}, Lryk;-><init>(IILxkr;ZLjava/lang/Integer;ILohe;Ljava/lang/Integer;I)V

    .line 118
    .line 119
    .line 120
    const/16 p1, -0x27cd

    .line 121
    .line 122
    invoke-static {p1, v3}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Loid;->N(Lohe;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    iput-boolean v2, p0, Lkmf;->g:Z

    .line 130
    .line 131
    iput-boolean v2, p0, Lkmf;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
