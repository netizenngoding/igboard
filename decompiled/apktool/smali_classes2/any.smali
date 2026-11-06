.class public final Lany;
.super Laqc;
.source "PG"

# interfaces
.implements Laiy;


# instance fields
.field public final a:Laol;

.field public final b:Ljava/lang/String;

.field private final c:Laov;

.field private final d:Larm;

.field private final e:Lajn;

.field private f:Lcev;


# direct methods
.method public constructor <init>(Laov;Ljava/lang/String;Laol;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laqc;-><init>(Laov;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lany;->f:Lcev;

    .line 6
    .line 7
    iput-object p1, p0, Lany;->c:Laov;

    .line 8
    .line 9
    iput-object p3, p0, Lany;->a:Laol;

    .line 10
    .line 11
    invoke-interface {p3}, Laol;->b()Larm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lany;->d:Larm;

    .line 16
    .line 17
    iput-object p2, p0, Lany;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Laov;->o()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lajn;

    .line 40
    .line 41
    invoke-interface {v2}, Lajn;->f()Lajo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lajo;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Physical camera id "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " not found in logical camera "

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Laov;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lbng;->k(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lany;->e:Lajn;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iput-object v0, p0, Lany;->e:Lajn;

    .line 92
    .line 93
    :goto_1
    sget p0, Laoj;->a:I

    .line 94
    .line 95
    sget-object p0, Laol;->d:Lapp;

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p3, p0, p1}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    sget-object p0, Laol;->f:Lapp;

    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p3, p0, p1}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lany;->e:Lajn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajn;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Laqc;->a()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lany;->e:Lajn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajn;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Laqc;->b()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lany;->e:Lajn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajn;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Laqc;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lany;->e:Lajn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajn;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Laqc;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final f()Lajo;
    .locals 1

    .line 1
    iget-object v0, p0, Lany;->e:Lajn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajn;->f()Lajo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Laqc;->f()Lajo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h()Lcev;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lany;->d:Larm;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lasy;->c(Larm;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcey;

    .line 15
    .line 16
    new-instance v0, Laub;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v2, v2, v2, v1}, Laub;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcev;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lany;->c:Laov;

    .line 31
    .line 32
    invoke-interface {v0}, Laov;->h()Lcev;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcev;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lamn;

    .line 41
    .line 42
    invoke-interface {v1}, Larm;->b()Landroid/util/Range;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v2}, Lamn;->c()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    cmpl-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v2}, Lamn;->b()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpl-float v2, v3, v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, Lany;->f:Lcev;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Laov;->h()Lcev;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v0, Laww;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, v1, v2}, Laww;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "source"

    .line 99
    .line 100
    invoke-static {v6, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lata;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcev;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Loi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v5, v1, v0}, Lata;-><init>(Ljava/lang/Object;Loi;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "liveDataSource"

    .line 117
    .line 118
    invoke-static {v6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v5, Lata;->b:Lcev;

    .line 122
    .line 123
    iput-object v6, v5, Lata;->b:Lcev;

    .line 124
    .line 125
    new-instance v3, Lsm;

    .line 126
    .line 127
    const/4 v7, 0x7

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct/range {v3 .. v8}, Lsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Latj;->n(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Lany;->f:Lcev;

    .line 136
    .line 137
    :cond_2
    iget-object p0, p0, Lany;->f:Lcev;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_3
    iget-object p0, p0, Lany;->c:Laov;

    .line 141
    .line 142
    invoke-interface {p0}, Laov;->h()Lcev;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lany;->e:Lajn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of p0, v0, Laiy;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast v0, Laiy;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lany;->c:Laov;

    .line 17
    .line 18
    instance-of v0, p0, Laiy;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Laiy;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lany;->e:Lajn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0}, Laqc;->o()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
