.class public final Linf;
.super Ldud;
.source "PG"


# static fields
.field public static final a:Linf;


# instance fields
.field public final b:Lind;

.field public final c:Line;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Lotc;

.field public final m:Lmki;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Linc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lind;->a:Lind;

    .line 7
    .line 8
    iput-object v1, v0, Linc;->a:Lind;

    .line 9
    .line 10
    sget-object v1, Line;->a:Line;

    .line 11
    .line 12
    iput-object v1, v0, Linc;->b:Line;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Linc;->h(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Linc;->c(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Linc;->j(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Linc;->f(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Linc;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Linc;->i(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Linc;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Linc;->e(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, v0, Linc;->c:Lotc;

    .line 41
    .line 42
    sget-object v2, Lmki;->a:Lmki;

    .line 43
    .line 44
    iput-object v2, v0, Linc;->d:Lmki;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Linc;->g(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Linc;->a()Linf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Linf;->a:Linf;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lind;Line;ZZZZIZIZLotc;Lmki;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "jarvisUiState"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "source"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Linf;->b:Lind;

    .line 15
    .line 16
    iput-object p2, p0, Linf;->c:Line;

    .line 17
    .line 18
    iput-boolean p3, p0, Linf;->d:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Linf;->e:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Linf;->f:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Linf;->g:Z

    .line 25
    .line 26
    iput p7, p0, Linf;->h:I

    .line 27
    .line 28
    iput-boolean p8, p0, Linf;->i:Z

    .line 29
    .line 30
    iput p9, p0, Linf;->j:I

    .line 31
    .line 32
    iput-boolean p10, p0, Linf;->k:Z

    .line 33
    .line 34
    iput-object p11, p0, Linf;->l:Lotc;

    .line 35
    .line 36
    iput-object p12, p0, Linf;->m:Lmki;

    .line 37
    .line 38
    iput-boolean p13, p0, Linf;->n:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Linf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Linf;

    .line 6
    .line 7
    iget-boolean v0, p0, Linf;->d:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Linf;->d:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Linf;->e:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Linf;->e:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Linf;->f:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Linf;->f:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Linf;->g:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Linf;->g:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Linf;->i:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Linf;->i:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Linf;->k:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Linf;->k:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Linf;->n:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Linf;->n:Z

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget v0, p0, Linf;->h:I

    .line 50
    .line 51
    iget v1, p1, Linf;->h:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget v0, p0, Linf;->j:I

    .line 56
    .line 57
    iget v1, p1, Linf;->j:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Linf;->b:Lind;

    .line 62
    .line 63
    iget-object v1, p1, Linf;->b:Lind;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Linf;->c:Line;

    .line 72
    .line 73
    iget-object v1, p1, Linf;->c:Line;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Linf;->l:Lotc;

    .line 82
    .line 83
    iget-object v1, p1, Linf;->l:Lotc;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object p0, p0, Linf;->m:Lmki;

    .line 92
    .line 93
    iget-object p1, p1, Linf;->m:Lmki;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_0
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linf;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Linf;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Linf;->n:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Linf;->k:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Linf;->i:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Linf;->g:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Linf;->f:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Linf;->e:Z

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {v6}, La;->v(Z)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    add-int/2addr v0, v6

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-static {v5}, La;->v(Z)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v0, v5

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-static {v4}, La;->v(Z)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v0, v4

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-static {v3}, La;->v(Z)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    invoke-static {v2}, La;->v(Z)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, La;->v(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Linf;->h:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Linf;->b:Lind;

    .line 69
    .line 70
    iget v2, p0, Linf;->j:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Linf;->c:Line;

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Linf;->l:Lotc;

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    iget-object p0, p0, Linf;->m:Lmki;

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr v0, p0

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Linf;->b:Lind;

    .line 2
    .line 3
    iget-object v1, p0, Linf;->c:Line;

    .line 4
    .line 5
    iget-boolean v2, p0, Linf;->d:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Linf;->e:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Linf;->f:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, p0, Linf;->g:Z

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Linf;->h:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-boolean v7, p0, Linf;->i:Z

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget v8, p0, Linf;->j:I

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-boolean v9, p0, Linf;->k:Z

    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, p0, Linf;->l:Lotc;

    .line 54
    .line 55
    iget-object v11, p0, Linf;->m:Lmki;

    .line 56
    .line 57
    iget-boolean p0, p0, Linf;->n:Z

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v12, 0xd

    .line 64
    .line 65
    new-array v12, v12, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    aput-object v0, v12, v13

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v12, v0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v2, v12, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v3, v12, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v4, v12, v0

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object v5, v12, v0

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aput-object v6, v12, v0

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    aput-object v7, v12, v0

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    aput-object v8, v12, v0

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    aput-object v9, v12, v0

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    aput-object v10, v12, v0

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    aput-object v11, v12, v0

    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    aput-object p0, v12, v0

    .line 110
    .line 111
    const-string p0, "jarvisUiState;source;isUndoAvailable;showProofreadSuggestion;canBeActivated;moreFixesAvailable;numFixesAvailable;hasTemporaryChange;currentItemIndex;draftSelectedInDraftsUiSession;selectedDraftStyle;promotedVoiceCommand;isOpenPromptActive"

    .line 112
    .line 113
    const-string v0, ";"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "inf["

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    array-length v1, p0

    .line 127
    if-ge v13, v1, :cond_1

    .line 128
    .line 129
    aget-object v2, p0, v13

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x3d

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    aget-object v2, v12, v13

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    if-eq v13, v1, :cond_0

    .line 147
    .line 148
    const-string v1, ", "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const/16 p0, 0x5d

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
