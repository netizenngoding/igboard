.class public final Lfwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luby;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/modelmanager/CrankSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwd;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwd;->b:Lwns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Luca;Lued;)Lubx;
    .locals 10

    .line 1
    new-instance p2, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfwd;->b:Lwns;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p1}, Luca;->i()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lwns;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lwns;->E(I)Lwuj;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/lit8 v6, v2, 0x1

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lufp;

    .line 45
    .line 46
    invoke-virtual {v5}, Lufp;->n()Lued;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "locale"

    .line 51
    .line 52
    const-string v8, ""

    .line 53
    .line 54
    invoke-virtual {v6, v7, v8}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    sget-object v5, Lfwd;->a:Lwvx;

    .line 65
    .line 66
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lwvu;

    .line 71
    .line 72
    const/16 v6, 0x31

    .line 73
    .line 74
    const-string v7, "CrankSlicingStrategy.java"

    .line 75
    .line 76
    const-string v8, "com/google/android/apps/inputmethod/libs/crank/modelmanager/CrankSlicingStrategy"

    .line 77
    .line 78
    const-string v9, "getSlices"

    .line 79
    .line 80
    invoke-interface {v5, v8, v9, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lwvu;

    .line 85
    .line 86
    const-string v6, "getSlices() : Could not get packLocaleStr from manifest"

    .line 87
    .line 88
    invoke-interface {v5, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v6}, Lsff;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6, v3}, Lsff;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    invoke-static {}, Luft;->g()Lufs;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v5}, Lufs;->f(Lufp;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lufs;->a()Luft;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v2, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object p0, Lubx;->d:Lubx;

    .line 120
    .line 121
    new-instance p0, Lubw;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-virtual {p0, p1}, Lubw;->e(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lubw;->d(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lubw;->a()Lubx;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
