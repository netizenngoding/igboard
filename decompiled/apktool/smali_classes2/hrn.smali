.class public final Lhrn;
.super Lhrq;
.source "PG"


# static fields
.field public static final synthetic k:I

.field private static final l:Lwvx;

.field private static final m:Lj$/time/Duration;


# instance fields
.field public final a:Lqvt;

.field public final b:Lhst;

.field public final c:Lqec;

.field public d:Lqyu;

.field public final e:Lqlu;

.field public f:Z

.field public g:Lmyw;

.field public h:Lhsx;

.field public final i:Lhrs;

.field public final j:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointAnimationController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhrn;->l:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x7

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhrn;->m:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Labtb;Landroid/content/Context;Labtb;Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhrq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhrn;->f:Z

    .line 6
    .line 7
    new-instance v0, Lhrs;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhrn;->i:Lhrs;

    .line 13
    .line 14
    iput-object p1, p0, Lhrn;->j:Labtb;

    .line 15
    .line 16
    invoke-static {p2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhrn;->a:Lqvt;

    .line 21
    .line 22
    iput-object p4, p0, Lhrn;->c:Lqec;

    .line 23
    .line 24
    new-instance p1, Lhst;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lhst;-><init>(Landroid/content/Context;Labtb;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhrn;->b:Lhst;

    .line 30
    .line 31
    new-instance p1, Lhma;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-direct {p1, p0, p2}, Lhma;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhrn;->e:Lqlu;

    .line 38
    .line 39
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-class p3, Lish;

    .line 44
    .line 45
    sget-object p4, Lnos;->b:Lnos;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3, p4}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    const-class p1, Lhrr;

    .line 51
    .line 52
    sget-object p2, Lnos;->a:Lnos;

    .line 53
    .line 54
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p0, p1, p2}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final i(Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhrn;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhrn;->j:Labtb;

    .line 5
    .line 6
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lohq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lohq;->ae()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "The keyboard context is null, failed to show gradient animation"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lhrn;->l:Lwvx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const/16 p1, 0xb2

    .line 28
    .line 29
    const-string v0, "JarvisAccessPointAnimationController.java"

    .line 30
    .line 31
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointAnimationController"

    .line 32
    .line 33
    const-string v3, "maybeShowGradientAnimation"

    .line 34
    .line 35
    invoke-interface {p0, v1, v3, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    invoke-interface {p0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    check-cast v0, Lhsp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhsp;->e()Lmtr;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v3, Lmyy;

    .line 52
    .line 53
    invoke-static {v1}, Lgog;->S(Landroid/content/Context;)[I

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v7, Lhpb;

    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    invoke-direct {v7, p0, v0}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v8, Lhrn;->m:Lj$/time/Duration;

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    invoke-direct/range {v3 .. v8}, Lmyy;-><init>(Lmtr;[ILjava/util/function/Consumer;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lhrn;->g:Lmyw;

    .line 71
    .line 72
    iget-object p0, p0, Lhrn;->b:Lhst;

    .line 73
    .line 74
    invoke-virtual {p0}, Lhst;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lhst;->f:Labtb;

    .line 81
    .line 82
    iget-object p1, p1, Labtb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lohq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lohq;->ae()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    sget-object p0, Lhst;->a:Lwvx;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwvu;

    .line 99
    .line 100
    const/16 p1, 0xb7

    .line 101
    .line 102
    const-string v0, "JarvisAnimationAccessPointProvider.java"

    .line 103
    .line 104
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAnimationAccessPointProvider"

    .line 105
    .line 106
    const-string v3, "showGradientAnimation"

    .line 107
    .line 108
    invoke-interface {p0, v1, v3, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwvu;

    .line 113
    .line 114
    invoke-interface {p0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-static {p1}, Lrig;->d(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    sget-object p1, Lrig;->k:Lokc;

    .line 125
    .line 126
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    iget-object p1, v4, Lmtr;->n:Lmtq;

    .line 140
    .line 141
    instance-of p1, p1, Lmyw;

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4}, Lmtr;->d()Lmtm;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object v3, p1, Lmtm;->i:Lmtq;

    .line 150
    .line 151
    iput-object v3, p1, Lmtm;->j:Lmtn;

    .line 152
    .line 153
    sget-object v0, Lmtu;->a:Lmtu;

    .line 154
    .line 155
    const v1, 0x7f0e06e1

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "holder_specific_layout"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lmtm;->a()Lmtr;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_4
    invoke-virtual {p0, v4}, Lhst;->b(Lmtr;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhrn;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhrn;->j:Labtb;

    .line 5
    .line 6
    invoke-virtual {p0}, Labtb;->R()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labtb;->Q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhrn;->j:Labtb;

    .line 2
    .line 3
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lohq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lohq;->af()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "maybeRequestSuperIcon"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointAnimationController"

    .line 14
    .line 15
    const-string v3, "JarvisAccessPointAnimationController.java"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lhrn;->l:Lwvx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const/16 p1, 0xd3

    .line 28
    .line 29
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const-string p1, "Module is destroyed, skipping maybeRequestSuperIcon"

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lhrn;->h:Lhsx;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lhrn;->l:Lwvx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwvu;

    .line 52
    .line 53
    const/16 v4, 0xd7

    .line 54
    .line 55
    invoke-interface {v0, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwvu;

    .line 60
    .line 61
    const-string v1, "created RemoteAccessPointHelper"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lhsx;

    .line 67
    .line 68
    new-instance v1, Lhrm;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lhrm;-><init>(Lhrn;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lhrn;->c:Lqec;

    .line 74
    .line 75
    sget-object v3, Lmtu;->a:Lmtu;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lhsx;-><init>(Lhsw;Lqec;Lmtu;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lhrn;->h:Lhsx;

    .line 81
    .line 82
    :cond_1
    sget-object p0, Lmtu;->a:Lmtu;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Lhsx;->c(Lmtu;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhrn;->b:Lhst;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhst;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lhua;->ap:Lokc;

    .line 10
    .line 11
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lhrn;->i:Lhrs;

    .line 26
    .line 27
    iget-object p1, p0, Lhrs;->b:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f0b0084

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lhrs;->a:Lhrp;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lhrp;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lhrs;->a:Lhrp;

    .line 49
    .line 50
    iget-object v1, v0, Lhrp;->a:Landroid/view/View;

    .line 51
    .line 52
    if-eq v1, p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lhrp;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lhrs;->a:Lhrp;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f040004

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v1, v2}, Lsgd;->b(Landroid/content/Context;IF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v1, Lhrp;

    .line 75
    .line 76
    new-instance v2, Lhpb;

    .line 77
    .line 78
    const/16 v4, 0x14

    .line 79
    .line 80
    invoke-direct {v2, p0, v4}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0, p1, v2, v3}, Lhrp;-><init>(FLandroid/view/View;Ljava/lang/Runnable;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lhrs;->a:Lhrp;

    .line 87
    .line 88
    iget-object p0, p0, Lhrs;->a:Lhrp;

    .line 89
    .line 90
    invoke-virtual {p0}, Lhrp;->d()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    sget-object v1, Lhua;->af:Lokc;

    .line 95
    .line 96
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v4, "jarvis_expand_label_animation_current_session"

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    iget-object p1, v0, Lhst;->d:Lqvt;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lqvt;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_3
    iget-object v1, v0, Lhst;->d:Lqvt;

    .line 133
    .line 134
    invoke-virtual {v1, v4, v3}, Lcht;->b(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lhst;->c(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    new-instance v1, Lefu;

    .line 144
    .line 145
    const/4 v4, 0x6

    .line 146
    invoke-direct {v1, p0, p1, v4}, Lefu;-><init>(Ljava/lang/Object;ZI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lhst;->d()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    iget-object p1, v0, Lhst;->f:Labtb;

    .line 156
    .line 157
    iget-object p1, p1, Labtb;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lhsp;

    .line 160
    .line 161
    invoke-virtual {p1}, Lhsp;->e()Lmtr;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v6, Lhqc;

    .line 166
    .line 167
    const/4 v7, 0x4

    .line 168
    invoke-direct {v6, v0, v1, v7, v2}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lhru;

    .line 172
    .line 173
    invoke-direct {v1, v0, v4}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p1, Lmtr;->n:Lmtq;

    .line 177
    .line 178
    instance-of v2, v2, Lmyw;

    .line 179
    .line 180
    const-wide/16 v7, 0x3

    .line 181
    .line 182
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    new-instance v2, Lmyx;

    .line 189
    .line 190
    invoke-direct {v2, p1, v6, v1, v4}, Lmyx;-><init>(Lmtr;Ljava/lang/Runnable;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lmtr;->d()Lmtm;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object v2, p1, Lmtm;->i:Lmtq;

    .line 198
    .line 199
    iput-object v2, p1, Lmtm;->j:Lmtn;

    .line 200
    .line 201
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    const-string v2, "expand_label_on_top_bar"

    .line 204
    .line 205
    invoke-virtual {p1, v2, v1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lmtm;->a()Lmtr;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_5
    invoke-virtual {v0, p1}, Lhst;->b(Lmtr;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iput-boolean v5, p0, Lhrn;->f:Z

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_7
    const/4 v6, 0x3

    .line 220
    if-gt v4, v6, :cond_a

    .line 221
    .line 222
    const-string v7, "jarvis_expand_label_animation_shown_times_in_session"

    .line 223
    .line 224
    invoke-virtual {v1, v7, v3}, Lcht;->b(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const-string v8, "jarvis_jarvis_writing_tools_last_used_timestamp"

    .line 229
    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    invoke-virtual {v1, v8, v9, v10}, Lcht;->c(Ljava/lang/String;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-nez v7, :cond_8

    .line 241
    .line 242
    if-eq v4, v5, :cond_4

    .line 243
    .line 244
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v4, Lhst;->c:Lj$/time/Duration;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_8
    const-string v11, "jarvis_expand_label_animation_shown_timestamp_in_session"

    .line 262
    .line 263
    invoke-virtual {v1, v11, v9, v10}, Lcht;->c(Ljava/lang/String;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v8, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_9

    .line 276
    .line 277
    if-ge v7, v6, :cond_a

    .line 278
    .line 279
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v6, Lhst;->b:Lj$/time/Duration;

    .line 284
    .line 285
    invoke-virtual {v4, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    invoke-virtual {v0, v4}, Lhst;->c(I)V

    .line 298
    .line 299
    .line 300
    add-int/2addr v4, v5

    .line 301
    if-gt v4, v6, :cond_a

    .line 302
    .line 303
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v4, Lhst;->c:Lj$/time/Duration;

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_4

    .line 318
    .line 319
    :cond_a
    :goto_1
    new-instance p1, Lhgv;

    .line 320
    .line 321
    const/16 v0, 0x9

    .line 322
    .line 323
    invoke-direct {p1, p0, v0}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1}, Lhrn;->i(Ljava/util/function/Consumer;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_b
    new-instance v0, Lhrl;

    .line 331
    .line 332
    invoke-direct {v0, p0, p1}, Lhrl;-><init>(Lhrn;Z)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v0}, Lhrn;->i(Ljava/util/function/Consumer;)V

    .line 336
    .line 337
    .line 338
    :goto_2
    iget-object p1, p0, Lhrn;->c:Lqec;

    .line 339
    .line 340
    sget-object v0, Lhuz;->d:Lhuz;

    .line 341
    .line 342
    iget-boolean p0, p0, Lhrn;->f:Z

    .line 343
    .line 344
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-array v1, v5, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object p0, v1, v3

    .line 351
    .line 352
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhrn;->g:Lmyw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmyw;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhrn;->h:Lhsx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lhsx;->f:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final h(ILqyu;)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lhrn;->b:Lhst;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhst;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhrn;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lhst;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lhrn;->h:Lhsx;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-boolean p1, p1, Lhsx;->p:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lhrn;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object p2, p0, Lhrn;->d:Lqyu;

    .line 34
    .line 35
    iget-object p1, p0, Lhrn;->b:Lhst;

    .line 36
    .line 37
    invoke-virtual {p1}, Lhst;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lhrn;->h:Lhsx;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p1, Lhsx;->p:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lhrn;->e(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
