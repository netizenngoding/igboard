.class public final Lcfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfr;


# instance fields
.field public final a:Lclw;

.field public final b:Lcfw;

.field public final c:Landroid/os/Bundle;

.field private final d:Landroid/app/Application;

.field private final e:Lcfr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lclw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcfk;->a:Lclw;

    .line 5
    .line 6
    iput-object p2, p0, Lcfk;->b:Lcfw;

    .line 7
    .line 8
    iput-object p3, p0, Lcfk;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, Lcfk;->d:Landroid/app/Application;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p2, Lcfq;->a:Lcfq;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcfq;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcfq;-><init>(Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    sput-object p2, Lcfq;->a:Lcfq;

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcfq;->a:Lcfq;

    .line 26
    .line 27
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lcfq;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Lcfq;-><init>(Landroid/app/Application;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lcfk;->e:Lcfr;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcfo;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcfk;->c(Ljava/lang/String;Ljava/lang/Class;)Lcfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final b(Ljava/lang/Class;Lcga;)Lcfo;
    .locals 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcfu;->a:Lcfz;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcga;->a(Lcfz;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcfj;->a:Lcfz;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcga;->a(Lcfz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lcfj;->b:Lcfz;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lcga;->a(Lcfz;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcfq;->b:Lcfz;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcga;->a(Lcfz;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/Application;

    .line 39
    .line 40
    const-class v1, Lcdy;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcfl;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcfl;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v2, Lcfl;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lcfl;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lcfk;->e:Lcfr;

    .line 66
    .line 67
    invoke-interface {p0, p1, p2}, Lcfr;->b(Ljava/lang/Class;Lcga;)Lcfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-static {p2}, Lcfj;->a(Lcga;)Lcff;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v1, p2

    .line 86
    .line 87
    aput-object p0, v1, v3

    .line 88
    .line 89
    invoke-static {p1, v2, v1}, Lcfl;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcfo;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, v0, p2

    .line 97
    .line 98
    invoke-static {p1, v2, v0}, Lcfl;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcfo;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcfk;->c(Ljava/lang/String;Ljava/lang/Class;)Lcfo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Lcfo;
    .locals 9

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcfk;->d:Landroid/app/Application;

    .line 7
    .line 8
    const-class v1, Lcdy;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    sget-object v5, Lcfl;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p2, v5}, Lcfl;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v5, Lcfl;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p2, v5}, Lcfl;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_1
    if-nez v5, :cond_4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcfk;->e:Lcfr;

    .line 43
    .line 44
    invoke-interface {p0, p2}, Lcfr;->a(Ljava/lang/Class;)Lcfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lcfs;->c:Lcfs;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lcfs;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object p0, Lcfs;->c:Lcfs;

    .line 59
    .line 60
    :cond_3
    sget-object p0, Lcfs;->c:Lcfs;

    .line 61
    .line 62
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcfs;->a(Ljava/lang/Class;)Lcfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    iget-object v6, p0, Lcfk;->b:Lcfw;

    .line 71
    .line 72
    iget-object v7, p0, Lcfk;->a:Lclw;

    .line 73
    .line 74
    invoke-static {v7, v6}, Lceh;->j(Lclw;Lcfw;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lcfc;->b(Lclw;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lbnd;->m(Lcfw;)Lcga;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lpp;

    .line 85
    .line 86
    const/16 v8, 0x8

    .line 87
    .line 88
    invoke-direct {v7, p0, p1, v8}, Lpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string p0, "initialExtras"

    .line 92
    .line 93
    invoke-static {v6, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcgc;

    .line 97
    .line 98
    invoke-direct {p0, v6}, Lcgc;-><init>(Lcga;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcfj;->a(Lcga;)Lcff;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    new-array p1, p1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v0, p1, v3

    .line 116
    .line 117
    aput-object p0, p1, v2

    .line 118
    .line 119
    invoke-static {p2, v5, p1}, Lcfl;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcfo;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p0, p1, v3

    .line 127
    .line 128
    invoke-static {p2, v5, p1}, Lcfl;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcfo;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final d(Lacja;Lcga;)Lcfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lachu;->q(Lacja;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcfk;->b(Ljava/lang/Class;Lcga;)Lcfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
