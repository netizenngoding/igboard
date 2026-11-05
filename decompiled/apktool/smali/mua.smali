.class public final Lmua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmua;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmua;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmua;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lqch;)Z
    .locals 1

    .line 1
    sget-object v0, Lqch;->d:Lqch;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqch;->c:Lqch;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqch;->k:Lqch;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static b(Loid;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loid;->B()Lqch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmsg;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lqch;->k:Lqch;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lqch;->d:Lqch;

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    invoke-static {v0}, Lmua;->a(Lqch;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-static {}, Lmsg;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lmua;->a(Lqch;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, -0x274c

    .line 38
    .line 39
    invoke-static {v1, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Loid;->N(Lohe;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v1, Lqbc;

    .line 47
    .line 48
    const/16 v3, -0x27a7

    .line 49
    .line 50
    const v4, 0x7fffffff

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v2, v0, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/Runnable;Loid;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {}, Lmsg;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ltmv;->y()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x43960000    # 300.0f

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p0, v2, v3}, Llnz;->cl(Landroid/content/Context;FI)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v2, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v2, v0

    .line 43
    .line 44
    const p1, 0x7f140d33

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p3}, Loid;->dr()Lmpy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lmpy;->t()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const v0, 0x7f1410b2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Ljxr;

    .line 67
    .line 68
    const/16 p0, 0xd

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {v8, p3, p2, p0, v0}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    new-instance v0, Lkqp;

    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    invoke-direct {v0, p0}, Lkqp;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    move-object v9, v0

    .line 83
    const-string v4, "small_screen_panel_toast"

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    invoke-static/range {v4 .. v9}, Lrsi;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-wide/16 p1, 0x4

    .line 96
    .line 97
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-virtual {p0, p1}, Lovx;->p(Lj$/time/Duration;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lovx;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lovx;->m(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lovx;->l(Z)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lowe;->c:Lowe;

    .line 114
    .line 115
    iput-object p1, p0, Lovx;->h:Lowe;

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Lovx;->q(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_2
    return v0
.end method
