.class public Landroid/support/v7/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/Class;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[Ljava/lang/String;

.field private static final g:Laze;


# instance fields
.field private final h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-class v2, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->a:[Ljava/lang/Class;

    .line 15
    .line 16
    const v0, 0x101026f

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->b:[I

    .line 24
    .line 25
    const v0, 0x1010580

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[I

    .line 33
    .line 34
    const v0, 0x101057c

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->d:[I

    .line 42
    .line 43
    const v0, 0x1010574

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->e:[I

    .line 51
    .line 52
    const-string v0, "android.view."

    .line 53
    .line 54
    const-string v2, "android.webkit."

    .line 55
    .line 56
    const-string v3, "android.widget."

    .line 57
    .line 58
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Laze;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->g:Laze;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->h:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v7/app/AppCompatViewInflater;->g:Laze;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p3, p2

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p3, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Landroid/support/v7/app/AppCompatViewInflater;->a:[Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p2, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroid/support/v7/app/AppCompatViewInflater;->h:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object p0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private final m(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " asked to inflate view for <"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ">, but returned null"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Lgl;
    .locals 0

    .line 1
    new-instance p0, Lgl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Lgn;
    .locals 0

    .line 1
    new-instance p0, Lgn;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Lgo;
    .locals 0

    .line 1
    new-instance p0, Lgo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Lgp;
    .locals 0

    .line 1
    new-instance p0, Lgp;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected e(Landroid/content/Context;Landroid/util/AttributeSet;)Lgt;
    .locals 0

    .line 1
    new-instance p0, Lgt;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected f(Landroid/content/Context;Landroid/util/AttributeSet;)Lgw;
    .locals 0

    .line 1
    new-instance p0, Lgw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected g(Landroid/content/Context;Landroid/util/AttributeSet;)Lgz;
    .locals 0

    .line 1
    new-instance p0, Lgz;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected h(Landroid/content/Context;Landroid/util/AttributeSet;)Lhu;
    .locals 0

    .line 1
    new-instance p0, Lhu;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected i(Landroid/content/Context;Landroid/util/AttributeSet;)Lhx;
    .locals 0

    .line 1
    new-instance p0, Lhx;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected j(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, Ldl;->y:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v3, "AppCompatViewInflater"

    .line 16
    .line 17
    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 18
    .line 19
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v0, p2, Loa;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Loa;

    .line 33
    .line 34
    iget v0, v0, Loa;->a:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, Loa;

    .line 39
    .line 40
    invoke-direct {v0, p2, v2}, Loa;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, p2

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sparse-switch v2, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0, v0, p1, p3}, Landroid/support/v7/app/AppCompatViewInflater;->j(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    if-nez v2, :cond_8

    .line 57
    .line 58
    if-eq p2, v0, :cond_8

    .line 59
    .line 60
    const-string p2, "view"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const-string p1, "class"

    .line 70
    .line 71
    invoke-interface {p3, v2, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4
    const/4 p2, 0x1

    .line 76
    :try_start_0
    iget-object v3, p0, Landroid/support/v7/app/AppCompatViewInflater;->h:[Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, v3, v1

    .line 79
    .line 80
    aput-object p3, v3, p2

    .line 81
    .line 82
    const/16 v4, 0x2e

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, -0x1

    .line 89
    if-ne v4, v5, :cond_7

    .line 90
    .line 91
    move v4, v1

    .line 92
    :goto_2
    const/4 v5, 0x3

    .line 93
    if-ge v4, v5, :cond_6

    .line 94
    .line 95
    sget-object v5, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v5, v5, v4

    .line 98
    .line 99
    invoke-direct {p0, v0, p1, v5}, Landroid/support/v7/app/AppCompatViewInflater;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    aput-object v2, v3, v1

    .line 106
    .line 107
    aput-object v2, v3, p2

    .line 108
    .line 109
    move-object v2, v5

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :sswitch_0
    const-string v2, "Button"

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lgn;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_1
    const-string v2, "EditText"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lgt;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_2
    const-string v2, "CheckBox"

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lgo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lgl;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_4
    const-string v2, "ImageView"

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    new-instance v2, Lgv;

    .line 185
    .line 186
    invoke-direct {v2, v0, p3}, Lgv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_5
    const-string v2, "ToggleButton"

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Lhx;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_6
    const-string v2, "RadioButton"

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Lgz;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_7
    const-string v2, "Spinner"

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    new-instance v2, Lhk;

    .line 234
    .line 235
    invoke-direct {v2, v0, p3}, Lhk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_8
    const-string v2, "SeekBar"

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    new-instance v2, Lhb;

    .line 249
    .line 250
    invoke-direct {v2, v0, p3}, Lhb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :sswitch_9
    const-string v2, "ImageButton"

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    new-instance v2, Lgu;

    .line 264
    .line 265
    invoke-direct {v2, v0, p3}, Lgu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :sswitch_a
    const-string v2, "TextView"

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_3

    .line 277
    .line 278
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lhu;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_3

    .line 294
    .line 295
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Lgw;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :sswitch_c
    const-string v2, "CheckedTextView"

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lgp;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_d
    const-string v2, "RatingBar"

    .line 322
    .line 323
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_3

    .line 328
    .line 329
    new-instance v2, Lha;

    .line 330
    .line 331
    invoke-direct {v2, v0, p3}, Lha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_6
    aput-object v2, v3, v1

    .line 341
    .line 342
    aput-object v2, v3, p2

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_7
    :try_start_1
    invoke-direct {p0, v0, p1, v2}, Landroid/support/v7/app/AppCompatViewInflater;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    iget-object p0, p0, Landroid/support/v7/app/AppCompatViewInflater;->h:[Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v2, p0, v1

    .line 352
    .line 353
    aput-object v2, p0, p2

    .line 354
    .line 355
    move-object v2, p1

    .line 356
    goto :goto_3

    .line 357
    :catchall_0
    move-exception p1

    .line 358
    iget-object p0, p0, Landroid/support/v7/app/AppCompatViewInflater;->h:[Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v2, p0, v1

    .line 361
    .line 362
    aput-object v2, p0, p2

    .line 363
    .line 364
    throw p1

    .line 365
    :catch_0
    iget-object p0, p0, Landroid/support/v7/app/AppCompatViewInflater;->h:[Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v2, p0, v1

    .line 368
    .line 369
    aput-object v2, p0, p2

    .line 370
    .line 371
    :cond_8
    :goto_3
    if-eqz v2, :cond_e

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 378
    .line 379
    if-eqz p1, :cond_a

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_a

    .line 386
    .line 387
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->b:[I

    .line 388
    .line 389
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_9

    .line 398
    .line 399
    new-instance p2, Ldb;

    .line 400
    .line 401
    invoke-direct {p2, v2, p1}, Ldb;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 408
    .line 409
    .line 410
    :cond_a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    const/16 p1, 0x1c

    .line 413
    .line 414
    if-gt p0, p1, :cond_e

    .line 415
    .line 416
    sget-object p0, Landroid/support/v7/app/AppCompatViewInflater;->c:[I

    .line 417
    .line 418
    invoke-virtual {v0, p3, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_b

    .line 427
    .line 428
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-static {v2, p1}, Lbnl;->r(Landroid/view/View;Z)V

    .line 433
    .line 434
    .line 435
    :cond_b
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 436
    .line 437
    .line 438
    sget-object p0, Landroid/support/v7/app/AppCompatViewInflater;->d:[I

    .line 439
    .line 440
    invoke-virtual {v0, p3, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_c

    .line 449
    .line 450
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {v2, p1}, Lbnl;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    :cond_c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 458
    .line 459
    .line 460
    sget-object p0, Landroid/support/v7/app/AppCompatViewInflater;->e:[I

    .line 461
    .line 462
    invoke-virtual {v0, p3, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_d

    .line 471
    .line 472
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-static {v2, p1}, Lbnl;->v(Landroid/view/View;Z)V

    .line 477
    .line 478
    .line 479
    :cond_d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 480
    .line 481
    .line 482
    :cond_e
    return-object v2

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
.end method
