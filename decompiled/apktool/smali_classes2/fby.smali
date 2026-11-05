.class public final synthetic Lfby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcic;Landroidx/preference/PreferenceGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfby;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lfby;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfby;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Liek;Landroidx/preference/SwitchPreferenceCompat;I)V
    .locals 0

    .line 11
    iput p3, p0, Lfby;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfby;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lfby;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfby;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfby;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget v0, p0, Lfby;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lfby;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Liek;

    .line 15
    .line 16
    iput-boolean v2, p1, Liek;->g:Z

    .line 17
    .line 18
    iget-object p1, p1, Liek;->b:Landroidx/preference/PreferenceGroup;

    .line 19
    .line 20
    iget-object p0, p0, Lfby;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 24
    .line 25
    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v4, v2

    .line 32
    :goto_0
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->W(Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    .line 45
    .line 46
    invoke-static {p0}, Liek;->b(Landroidx/preference/SwitchPreferenceCompat;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lqdz;->b()Lqec;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lpuw;->a:Lpuw;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v0, v3, v1

    .line 64
    .line 65
    invoke-interface {p0, p1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    iget-object v0, p0, Lfby;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->am()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lfby;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->am()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    if-ne p1, p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return v2

    .line 100
    :cond_4
    iget-object v0, p0, Lfby;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 103
    .line 104
    const v1, 0x7fffffff

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->al(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lfby;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcic;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcic;->A(Landroidx/preference/Preference;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_5
    iget-object p1, p0, Lfby;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v3, 0x7f1408fe

    .line 127
    .line 128
    .line 129
    const-string v4, ""

    .line 130
    .line 131
    invoke-virtual {v0, v3, v4}, Lcht;->t(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lfby;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lrbq;

    .line 137
    .line 138
    invoke-static {p1, p0}, Lfbr;->d(Landroid/content/Context;Lrbq;)V

    .line 139
    .line 140
    .line 141
    const-string p0, "Account was signed out"

    .line 142
    .line 143
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 148
    .line 149
    .line 150
    return v2
.end method
