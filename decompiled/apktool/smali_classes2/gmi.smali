.class public final Lgmi;
.super Ldud;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/Runnable;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/errorcard/ErrorCard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgmi;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIIIZLjava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgmi;->b:I

    .line 5
    .line 6
    iput p2, p0, Lgmi;->c:I

    .line 7
    .line 8
    iput p3, p0, Lgmi;->d:I

    .line 9
    .line 10
    iput p4, p0, Lgmi;->e:I

    .line 11
    .line 12
    iput p5, p0, Lgmi;->f:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lgmi;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, Lgmi;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput p8, p0, Lgmi;->i:I

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lgmh;
    .locals 2

    .line 1
    new-instance v0, Lgmh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lgmh;->i(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgmh;->h(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgmh;->g(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgmh;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgmh;->d(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lgmh;->c(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static w(Landroid/content/res/Resources;Lgmi;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p1, Lgmi;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f140124

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f140814

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x7f140839

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgmi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgmi;

    .line 7
    .line 8
    iget-boolean v0, p0, Lgmi;->g:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lgmi;->g:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lgmi;->b:I

    .line 15
    .line 16
    iget v2, p1, Lgmi;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lgmi;->c:I

    .line 21
    .line 22
    iget v2, p1, Lgmi;->c:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lgmi;->d:I

    .line 27
    .line 28
    iget v2, p1, Lgmi;->d:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lgmi;->e:I

    .line 33
    .line 34
    iget v2, p1, Lgmi;->e:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lgmi;->f:I

    .line 39
    .line 40
    iget v2, p1, Lgmi;->f:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lgmi;->i:I

    .line 45
    .line 46
    iget v2, p1, Lgmi;->i:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lgmi;->h:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object p1, p1, Lgmi;->h:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgmi;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lgmi;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lgmi;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lgmi;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lgmi;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lgmi;->f:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lgmi;->h:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget p0, p0, Lgmi;->i:I

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr v0, p0

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lgmi;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lgmi;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lgmi;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lgmi;->e:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lgmi;->f:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v5, p0, Lgmi;->g:Z

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lgmi;->h:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget p0, p0, Lgmi;->i:I

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v0, v7, v8

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v7, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v7, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v5, v7, v0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v6, v7, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object p0, v7, v0

    .line 72
    .line 73
    const-string p0, "cardType;layout;icon;errorMessage;buttonMessage;announceOnInflate;onClickAction;buttonIcon"

    .line 74
    .line 75
    const-string v0, ";"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "gmi["

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    array-length v1, p0

    .line 89
    if-ge v8, v1, :cond_1

    .line 90
    .line 91
    aget-object v2, p0, v8

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x3d

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    aget-object v2, v7, v8

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    if-eq v8, v1, :cond_0

    .line 109
    .line 110
    const-string v1, ", "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/16 p0, 0x5d

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;Lmpy;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgmi;->a:Lwvx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwvu;

    .line 11
    .line 12
    const/16 v1, 0x4b

    .line 13
    .line 14
    const-string v2, "ErrorCard.java"

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/errorcard/ErrorCard"

    .line 17
    .line 18
    const-string v4, "inflate"

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwvu;

    .line 25
    .line 26
    const-string v1, "Error encountered: %d"

    .line 27
    .line 28
    iget v2, p0, Lgmi;->b:I

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lgmi;->c:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    const v1, 0x7f0b028f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget v3, p0, Lgmi;->d:I

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v1, 0x7f0b0290

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget v1, p0, Lgmi;->e:I

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Ltmk;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const v0, 0x7f0b028d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget v3, p0, Lgmi;->f:I

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v0, v3}, Ltmk;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v3, p0, Lgmi;->h:Ljava/lang/Runnable;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Loim;

    .line 117
    .line 118
    new-instance v5, Lfrt;

    .line 119
    .line 120
    const/16 v6, 0x12

    .line 121
    .line 122
    invoke-direct {v5, v3, v6}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-direct {v4, v5, v3}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget v3, p0, Lgmi;->i:I

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-boolean v0, p0, Lgmi;->g:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v3, Lmpo;->a:Lokc;

    .line 152
    .line 153
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lgmi;->e:I

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p3, p0}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    invoke-static {v0, p0}, Lgmi;->w(Landroid/content/res/Resources;Lgmi;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p3, p0}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    invoke-static {v0, p0}, Lgmi;->w(Landroid/content/res/Resources;Lgmi;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-array p2, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p1, p2, v1

    .line 203
    .line 204
    const p1, 0x7f140388

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p3, p1}, Lmpy;->x(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget p0, p0, Lgmi;->e:I

    .line 215
    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    invoke-interface {p3, p0}, Lmpy;->a(I)Lxqp;

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void
.end method
