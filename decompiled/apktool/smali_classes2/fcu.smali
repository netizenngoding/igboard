.class public final Lfcu;
.super Lqwo;
.source "PG"


# instance fields
.field final synthetic a:Landroid/database/MatrixCursor;

.field final synthetic b:Lqwb;

.field final synthetic c:Ljava/lang/StringBuilder;

.field final synthetic d:Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Liit;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;Landroid/content/Context;Landroid/database/MatrixCursor;Lqwb;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfcu;->a:Landroid/database/MatrixCursor;

    .line 2
    .line 3
    iput-object p4, p0, Lfcu;->b:Lqwb;

    .line 4
    .line 5
    iput-object p5, p0, Lfcu;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfcu;->d:Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lqwo;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfcu;->e:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    new-instance p1, Liit;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Liit;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfcu;->f:Liit;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfcu;->f:Liit;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Liit;->f(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lfcu;->c:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lfcu;->e:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p0, " > "

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfcu;->f:Liit;

    .line 2
    .line 3
    invoke-virtual {p1}, Liit;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfcu;->e:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lfcu;->c:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Landroidx/preference/Preference;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfcu;->f:Liit;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Liit;->e(Landroidx/preference/Preference;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lfcu;->a:Landroid/database/MatrixCursor;

    .line 15
    .line 16
    iget-object v2, p0, Lfcu;->d:Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;

    .line 17
    .line 18
    iget-object v3, p0, Lfcu;->b:Lqwb;

    .line 19
    .line 20
    iget-object p0, p0, Lfcu;->c:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lvzd;->a:[Ljava/lang/String;

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v5, v6

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v5, v6

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "%s"

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    aput-object v6, v5, v8

    .line 74
    .line 75
    :cond_1
    const/4 v6, 0x6

    .line 76
    aput-object p0, v5, v6

    .line 77
    .line 78
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    move-object p0, p1

    .line 83
    check-cast p0, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;

    .line 84
    .line 85
    iget p0, p0, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;->a:I

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    aput-object p0, v5, v6

    .line 94
    .line 95
    :cond_2
    const/16 p0, 0x9

    .line 96
    .line 97
    const-string v6, "android.intent.action.MAIN"

    .line 98
    .line 99
    aput-object v6, v5, p0

    .line 100
    .line 101
    const/16 p0, 0xa

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v5, p0

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/16 v3, 0xb

    .line 118
    .line 119
    aput-object p0, v5, v3

    .line 120
    .line 121
    const/16 p0, 0xc

    .line 122
    .line 123
    aput-object v0, v5, p0

    .line 124
    .line 125
    iget-object p0, v2, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->b:Lwnz;

    .line 126
    .line 127
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v7}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    const/4 p1, 0x5

    .line 142
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    aput-object p0, v5, p1

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
