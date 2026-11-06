.class public final Lnkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnkz;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnkz;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnkz;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnkz;->e:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnkz;->f:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnkz;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnkz;->h:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lnkz;->i:Ljava/util/List;

    .line 52
    .line 53
    iput-object p1, p0, Lnkz;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public static b(Lbyh;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbyf;->a:Lbye;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "translationX"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lbyf;->b:Lbye;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "translationY"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lbyf;->c:Lbye;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "translationZ"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lbyf;->d:Lbye;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "scaleX"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lbyf;->e:Lbye;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "scaleY"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lbyf;->f:Lbye;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p0, "rotation"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lbyf;->g:Lbye;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string p0, "rotationX"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Lbyf;->h:Lbye;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string p0, "rotationY"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object v0, Lbyf;->j:Lbye;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const-string p0, "scrollX"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object v0, Lbyf;->k:Lbye;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const-string p0, "scrollY"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    sget-object v0, Lbyf;->i:Lbye;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    const-string p0, "alpha"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    const-string p0, "customProperty"

    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final a(Lbyh;)Lbyk;
    .locals 2

    .line 1
    iget-object v0, p0, Lnkz;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbyk;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnkz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lbyk;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final c(Lbyh;Lbyf;Z)V
    .locals 11

    .line 1
    new-instance v8, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnkz;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnkz;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lnkz;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p0, Lnkz;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lnku;

    .line 39
    .line 40
    iget-object v2, p0, Lnkz;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v7, p0, v2}, Lnku;-><init>(Lnkz;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-boolean v2, p2, Lbyf;->q:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lbyf;->d()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p2, v7}, Lbyf;->m(Lbyd;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lnkv;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lnky;

    .line 74
    .line 75
    new-instance v0, Lnkw;

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, p2

    .line 80
    move v2, p3

    .line 81
    invoke-direct/range {v0 .. v10}, Lnkw;-><init>(Lnkz;ZLnkv;Lnky;Lbyh;Lbyf;Lnku;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, v6, Lbyf;->q:Z

    .line 85
    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    new-instance p0, Lnkx;

    .line 89
    .line 90
    invoke-direct {p0, v1, v6, v0}, Lnkx;-><init>(Lnkz;Lbyf;Lnkw;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p0}, Lbyf;->m(Lbyd;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {v6, v0}, Lbyf;->l(Lbyc;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final d(Lbyh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnkz;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyg;

    .line 8
    .line 9
    iget-object p0, p0, Lnkz;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbyk;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lbyf;->q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, Lbyf;->q:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public final e(Lbyh;FLnkv;Lnky;)V
    .locals 5

    .line 1
    sget-object v0, Lnkz;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xe2

    .line 10
    .line 11
    const-string v2, "PhysicsAnimator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator"

    .line 14
    .line 15
    const-string v4, "flingThenSpring"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Flinging-then-springing %s."

    .line 24
    .line 25
    invoke-static {p1}, Lnkz;->b(Lbyh;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput p2, p3, Lnkv;->c:F

    .line 33
    .line 34
    new-instance p2, Lnkv;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lnkv;-><init>(Lnkv;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnkz;->f:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lnky;

    .line 45
    .line 46
    invoke-direct {p2, p4}, Lnky;-><init>(Lnky;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lnkz;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    iput p0, p3, Lnkv;->c:F

    .line 56
    .line 57
    invoke-virtual {p4}, Lnky;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(Lbyh;FLnky;)V
    .locals 5

    .line 1
    sget-object v0, Lnkz;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xce

    .line 10
    .line 11
    const-string v2, "PhysicsAnimator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator"

    .line 14
    .line 15
    const-string v4, "spring"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Spring %s to %f."

    .line 24
    .line 25
    invoke-static {p1}, Lnkz;->b(Lbyh;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2, p2}, Lwvu;->G(Ljava/lang/String;Ljava/lang/Object;F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnkz;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lnky;

    .line 38
    .line 39
    invoke-direct {v0, p3}, Lnky;-><init>(Lnky;)V

    .line 40
    .line 41
    .line 42
    iput p2, v0, Lnky;->b:F

    .line 43
    .line 44
    iget-object p0, p0, Lnkz;->e:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lnky;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
