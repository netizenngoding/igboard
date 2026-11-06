.class public final Ltac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# instance fields
.field public final synthetic a:Ltag;


# direct methods
.method public constructor <init>(Ltag;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltac;->a:Ltag;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lsdi;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltac;->a:Ltag;

    .line 9
    .line 10
    const-string v1, "Handling onCompleted"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ltag;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltac;->a:Ltag;

    .line 2
    .line 3
    iget-object v0, p0, Ltag;->j:Lbbv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltaf;->i:Ltaf;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Ltag;->b(Ltaf;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lkyw;

    .line 2
    .line 3
    iget v0, p1, Lkyw;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v5, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v2, v5

    .line 29
    :cond_4
    :goto_0
    if-eqz v2, :cond_c

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    if-eq v2, v5, :cond_8

    .line 36
    .line 37
    if-eq v2, v1, :cond_6

    .line 38
    .line 39
    if-eq v2, v4, :cond_5

    .line 40
    .line 41
    return-void

    .line 42
    :cond_5
    sget-object p0, Ltag;->a:Lwvx;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwvu;

    .line 49
    .line 50
    const/16 p1, 0x225

    .line 51
    .line 52
    const-string v0, "Oration.java"

    .line 53
    .line 54
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$KeyboardResponseObserver"

    .line 55
    .line 56
    const-string v2, "onNext"

    .line 57
    .line 58
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwvu;

    .line 63
    .line 64
    const-string p1, "Ignoring a malformed OrationResponse [SD]"

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    iget-object p0, p0, Ltac;->a:Ltag;

    .line 71
    .line 72
    if-ne v0, v4, :cond_7

    .line 73
    .line 74
    iget-object p1, p1, Lkyw;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkxo;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    sget-object p1, Lkxo;->a:Lkxo;

    .line 80
    .line 81
    :goto_1
    new-instance v0, Lskk;

    .line 82
    .line 83
    const/16 v1, 0x11

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, v1}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string p1, "Handling context update"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Ltag;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    iget-object p0, p0, Ltac;->a:Ltag;

    .line 95
    .line 96
    if-ne v0, v3, :cond_9

    .line 97
    .line 98
    iget-object p1, p1, Lkyw;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lkyr;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    sget-object p1, Lkyr;->a:Lkyr;

    .line 104
    .line 105
    :goto_2
    new-instance v0, Lskk;

    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, v1}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-string p1, "Handling final params"

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Ltag;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_a
    iget-object p0, p0, Ltac;->a:Ltag;

    .line 119
    .line 120
    if-ne v0, v5, :cond_b

    .line 121
    .line 122
    iget-object p1, p1, Lkyw;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lkys;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_b
    sget-object p1, Lkys;->a:Lkys;

    .line 128
    .line 129
    :goto_3
    new-instance v0, Lskk;

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, v1}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-string p1, "Handling init params"

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Ltag;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_c
    const/4 p0, 0x0

    .line 143
    throw p0
.end method
