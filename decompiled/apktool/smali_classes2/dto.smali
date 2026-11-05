.class public final Ldto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ldto;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_8

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x24

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-ge v0, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v5

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v6, "android.os.SystemProperties"

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v6, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v7, Ljava/lang/String;

    .line 36
    .line 37
    aput-object v7, v6, v1

    .line 38
    .line 39
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v7, v6, v3

    .line 42
    .line 43
    const-string v7, "getBoolean"

    .line 44
    .line 45
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "getMethod(...)"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array v7, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v8, "is_expressive_design_enabled"

    .line 63
    .line 64
    aput-object v8, v7, v1

    .line 65
    .line 66
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    aput-object v8, v7, v3

    .line 69
    .line 70
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 79
    .line 80
    invoke-static {v0, v6}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    :catch_0
    :goto_0
    invoke-static {v1, v5}, Lj$/util/Objects;->checkIndex(II)I

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    instance-of v6, p0, Landroid/app/Activity;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    :cond_2
    instance-of p0, v0, Ldtc;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    check-cast v0, Ldtc;

    .line 109
    .line 110
    invoke-interface {v0}, Ldtc;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of v6, p0, Landroid/content/ContextWrapper;

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    check-cast p0, Landroid/content/ContextWrapper;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "getBaseContext(...)"

    .line 126
    .line 127
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget-boolean p0, Ldtz;->a:Z

    .line 132
    .line 133
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt p0, v4, :cond_5

    .line 136
    .line 137
    invoke-static {}, La;->as()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    const v0, 0x387522

    .line 142
    .line 143
    .line 144
    if-lt p0, v0, :cond_5

    .line 145
    .line 146
    move p0, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    sget-boolean p0, Ldtz;->a:Z

    .line 149
    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    invoke-static {}, Ldtz;->a()V

    .line 153
    .line 154
    .line 155
    :cond_6
    sget-boolean p0, Ldtz;->b:Z

    .line 156
    .line 157
    :goto_1
    if-eqz p0, :cond_0

    .line 158
    .line 159
    :cond_7
    move v0, v2

    .line 160
    :goto_2
    sput v0, Ldto;->a:I

    .line 161
    .line 162
    :cond_8
    if-eq v0, v3, :cond_a

    .line 163
    .line 164
    if-ne v0, v2, :cond_9

    .line 165
    .line 166
    return v3

    .line 167
    :cond_9
    return v1

    .line 168
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    .line 169
    .line 170
    const-string v0, "need to call com.android.settingslib.widget.SettingsThemeHelper.init(Context) first."

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :catch_1
    move-exception p0

    .line 177
    throw p0
.end method
