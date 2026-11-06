.class public final Lqwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/preferencewidgets/PreferenceWidgetsUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqwp;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/preference/Preference;Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->G:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lqwp;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lwvu;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    const-string v1, "PreferenceWidgetsUtils.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/preferencewidgets/PreferenceWidgetsUtils"

    .line 18
    .line 19
    const-string v3, "replacePreferenceWidget"

    .line 20
    .line 21
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwvu;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Cannot find parent for preference %s"

    .line 30
    .line 31
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->ao(Landroidx/preference/Preference;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/preference/Preference;->o:Lchq;

    .line 48
    .line 49
    iput-object v2, p1, Landroidx/preference/Preference;->o:Lchq;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/preference/Preference;->n:Lchp;

    .line 52
    .line 53
    iput-object v2, p1, Landroidx/preference/Preference;->n:Lchp;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->N(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    .line 67
    .line 68
    iput-object v2, p1, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->P(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Landroidx/preference/Preference;->p:I

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->Q(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Landroidx/preference/Preference;->v:Z

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p0, Landroidx/preference/Preference;->w:Z

    .line 86
    .line 87
    iput-boolean v2, p1, Landroidx/preference/Preference;->w:Z

    .line 88
    .line 89
    iget-boolean v2, p0, Landroidx/preference/Preference;->C:Z

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->O(Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v2, p0, Landroidx/preference/Preference;->z:Z

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->W(Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, p0, Landroidx/preference/Preference;->D:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Landroidx/preference/Preference;->D:Z

    .line 102
    .line 103
    if-eq v3, v2, :cond_1

    .line 104
    .line 105
    iput-boolean v2, p1, Landroidx/preference/Preference;->D:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v2, p0, Landroidx/preference/Preference;->H:Lchs;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->T(Lchs;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    :goto_1
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ge p0, p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v2, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    return-void
.end method
