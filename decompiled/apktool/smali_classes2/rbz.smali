.class public final Lrbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbr;
.implements Lrbp;
.implements Lchp;


# static fields
.field public static final synthetic a:I

.field private static final b:Lwpa;

.field private static final c:Lwpa;

.field private static final d:Lwpa;

.field private static final e:Lwpa;

.field private static final f:Lwpa;


# instance fields
.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lrbq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "hide_if_preference_is_false"

    .line 2
    .line 3
    const-string v1, "hide_if_preference_is_true"

    .line 4
    .line 5
    const-string v2, "disable_if_preference_is_false"

    .line 6
    .line 7
    const-string v3, "disable_if_preference_is_true"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lwpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Lrbz;->b:Lwpa;

    .line 14
    .line 15
    const-string v4, "hide_if_flag_is_false"

    .line 16
    .line 17
    const-string v5, "hide_if_flag_is_true"

    .line 18
    .line 19
    const-string v6, "disable_if_flag_is_false"

    .line 20
    .line 21
    const-string v7, "disable_if_flag_is_true"

    .line 22
    .line 23
    invoke-static {v4, v5, v6, v7}, Lwpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sput-object v8, Lrbz;->c:Lwpa;

    .line 28
    .line 29
    invoke-static {v4, v5, v0, v1}, Lwpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lrbz;->d:Lwpa;

    .line 34
    .line 35
    invoke-static {v6, v7, v2, v3}, Lwpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lrbz;->e:Lwpa;

    .line 40
    .line 41
    invoke-static {v5, v1, v7, v3}, Lwpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lrbz;->f:Lwpa;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lnos;->b:Lnos;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrbz;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private final f(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lrbz;->b:Lwpa;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lzli;->w(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lqnv;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v0, v3}, Lqnv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lptw;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lptw;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lnvb;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, p1, v2, v3}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static g(Landroidx/preference/Preference;Landroid/os/Bundle;ZLwpa;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Lwpa;->k()Lwui;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Lrbz;->f:Lwpa;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v5, Lrbz;->c:Lwpa;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const-string v0, "$true"

    .line 44
    .line 45
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "$false"

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "="

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Value: "

    .line 70
    .line 71
    const-string p2, " is invalid. The value must be declared in format: flag=true|false"

    .line 72
    .line 73
    invoke-static {v3, p1, p2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    invoke-static {v3}, Lokf;->n(Ljava/lang/String;)Lokc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v4, :cond_0

    .line 96
    .line 97
    :goto_0
    move p0, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v5, Lrbz;->b:Lwpa;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcie;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    instance-of v5, v0, Landroidx/preference/TwoStatePreference;

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->am()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v4, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p1, "Preference "

    .line 137
    .line 138
    const-string p2, " is not a subclass of TwoStatePreference, cannot get boolean value."

    .line 139
    .line 140
    invoke-static {v3, p1, p2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_4
    move p0, v1

    .line 149
    :goto_1
    if-ne p0, p2, :cond_5

    .line 150
    .line 151
    return v2

    .line 152
    :cond_5
    return v1
.end method

.method private static final h(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    .line 6
    .line 7
    sget-object v2, Lrbz;->d:Lwpa;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lrbz;->g(Landroidx/preference/Preference;Landroid/os/Bundle;ZLwpa;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->W(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lrbz;->e:Lwpa;

    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Lrbz;->g(Landroidx/preference/Preference;Landroid/os/Bundle;ZLwpa;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->L(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lrbq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lrbq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrbz;->h:Lrbq;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lrbq;->f(Lrbp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Lrbq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lrbz;->h(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lrbz;->f(Landroidx/preference/Preference;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lrbz;->h(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lrbz;->f(Landroidx/preference/Preference;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lrbz;->h:Lrbq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrbz;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lqfe;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lqfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method
