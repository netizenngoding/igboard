.class final Lchh;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e00ef

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->E:I

    .line 8
    .line 9
    const p1, 0x7f080532

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->M(I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f140395

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->U(I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3e7

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/preference/Preference;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v1, Landroidx/preference/PreferenceGroup;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Landroidx/preference/PreferenceGroup;

    .line 64
    .line 65
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v4, v1, Landroidx/preference/Preference;->G:Landroidx/preference/PreferenceGroup;

    .line 69
    .line 70
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput-object v0, v3, v4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object v2, v3, v0

    .line 104
    .line 105
    const v0, 0x7f14109b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const-wide/32 p1, 0xf4240

    .line 117
    .line 118
    .line 119
    add-long/2addr p3, p1

    .line 120
    iput-wide p3, p0, Lchh;->a:J

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lcih;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lcih;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    iput-boolean p0, p1, Lcih;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public final do()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lchh;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
