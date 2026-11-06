.class public final Lonh;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Loni;Lacfd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lonh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lonh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lonh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcvb;Landroid/content/Context;Lacfd;I)V
    .locals 0

    .line 12
    iput p4, p0, Lonh;->$cid:I

    iput-object p1, p0, Lonh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lonh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lonh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacpy;

    .line 6
    .line 7
    check-cast p2, Lacfd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lacde;->a:Lacde;

    .line 14
    .line 15
    check-cast p0, Lonh;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lonh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laclu;

    .line 23
    .line 24
    check-cast p2, Lacfd;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lacde;->a:Lacde;

    .line 31
    .line 32
    check-cast p0, Lonh;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lonh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lonh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lonh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lacpy;

    .line 10
    .line 11
    sget-object v3, Lacfl;->a:Lacfl;

    .line 12
    .line 13
    iget v4, p0, Lonh;->a:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgs;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-direct {p1, v0, v4}, Lgs;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lonh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lonh;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v4

    .line 38
    check-cast v6, Lcvb;

    .line 39
    .line 40
    iget-object v6, v6, Lcvb;->a:Lcvo;

    .line 41
    .line 42
    check-cast v5, Landroid/content/Context;

    .line 43
    .line 44
    invoke-interface {v6, v5, p1}, Lcvo;->b(Landroid/content/Context;Lble;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Laao;

    .line 48
    .line 49
    const/4 v6, 0x7

    .line 50
    invoke-direct {v5, v4, p1, v6}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lonh;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, Lonh;->a:I

    .line 56
    .line 57
    invoke-static {v0, v5, p0}, Lacbw;->aD(Lacpy;Lacgn;Lacfd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v3, :cond_0

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    sget-object v0, Lacfl;->a:Lacfl;

    .line 65
    .line 66
    iget v3, p0, Lonh;->a:I

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lonh;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Laclu;

    .line 73
    .line 74
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lonh;->d:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Laclu;

    .line 85
    .line 86
    :cond_4
    :goto_0
    invoke-static {v3}, Laclx;->s(Laclu;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lonh;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, p0, Lonh;->c:Ljava/lang/Object;

    .line 95
    .line 96
    sget-wide v5, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->a:J

    .line 97
    .line 98
    check-cast v4, Loni;

    .line 99
    .line 100
    iget v4, v4, Loni;->a:I

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 103
    .line 104
    invoke-virtual {p1, v4, v2, v1, v2}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->c(ILjava/lang/Long;ILjava/lang/Double;)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x15

    .line 108
    .line 109
    if-eq v4, p1, :cond_5

    .line 110
    .line 111
    const/16 p1, 0x16

    .line 112
    .line 113
    if-eq v4, p1, :cond_5

    .line 114
    .line 115
    sget-wide v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->b:J

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-wide v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->a:J

    .line 119
    .line 120
    :goto_1
    iput-object v3, p0, Lonh;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v1, p0, Lonh;->a:I

    .line 123
    .line 124
    invoke-static {v4, v5, p0}, Laclx;->k(JLacfd;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    sget-object p0, Lacde;->a:Lacde;

    .line 132
    .line 133
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 3

    .line 1
    iget v0, p0, Lonh;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lonh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lonh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lonh;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v1, Lcvb;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p0, p2, v2}, Lonh;-><init>(Lcvb;Landroid/content/Context;Lacfd;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lonh;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object p0, p0, Lonh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lonh;

    .line 25
    .line 26
    check-cast p0, Loni;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, p0, p2, v2}, Lonh;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Loni;Lacfd;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lonh;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0
.end method
