.class public final Lknn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lpsx;

.field private h:Lwns;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lkno;->k:I

    .line 5
    .line 6
    iput v0, p0, Lknn;->d:I

    .line 7
    .line 8
    iget-object v0, p1, Lkno;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p0, Lknn;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-boolean v0, p1, Lkno;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lknn;->e:Z

    .line 15
    .line 16
    iget-object v0, p1, Lkno;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v0, p0, Lknn;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v0, p1, Lkno;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object v0, p0, Lknn;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v0, p1, Lkno;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lknn;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lkno;->f:Lpsx;

    .line 29
    .line 30
    iput-object v0, p0, Lknn;->g:Lpsx;

    .line 31
    .line 32
    iget-object v0, p1, Lkno;->g:Lwns;

    .line 33
    .line 34
    iput-object v0, p0, Lknn;->h:Lwns;

    .line 35
    .line 36
    iget-object v0, p1, Lkno;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lknn;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, p1, Lkno;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lknn;->j:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lkno;->j:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lknn;->k:Z

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    iput-byte p1, p0, Lknn;->l:B

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lkno;
    .locals 14

    .line 1
    iget-byte v0, p0, Lknn;->l:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v3, p0, Lknn;->d:I

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v8, p0, Lknn;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    iget-object v9, p0, Lknn;->g:Lpsx;

    .line 15
    .line 16
    if-eqz v9, :cond_0

    .line 17
    .line 18
    iget-object v10, p0, Lknn;->h:Lwns;

    .line 19
    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    iget-object v11, p0, Lknn;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    new-instance v2, Lkno;

    .line 27
    .line 28
    iget-object v4, p0, Lknn;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-boolean v5, p0, Lknn;->e:Z

    .line 31
    .line 32
    iget-object v6, p0, Lknn;->b:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v7, p0, Lknn;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-boolean v12, p0, Lknn;->j:Z

    .line 37
    .line 38
    iget-boolean v13, p0, Lknn;->k:Z

    .line 39
    .line 40
    invoke-direct/range {v2 .. v13}, Lkno;-><init>(ILjava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Lpsx;Lwns;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lknn;->d:I

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, " animationType"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-byte v1, p0, Lknn;->l:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, " isMicButtonSticky"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lknn;->f:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, " statusText"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lknn;->g:Lpsx;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-string v1, " statusTextPriority"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lknn;->h:Lwns;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    const-string v1, " suggestionChips"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lknn;->i:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    const-string v1, " languageIndicatorText"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-byte v1, p0, Lknn;->l:B

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const-string v1, " isLanguageIndicatorThinking"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-byte p0, p0, Lknn;->l:B

    .line 117
    .line 118
    and-int/lit8 p0, p0, 0x4

    .line 119
    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    const-string p0, " useAnimatedController"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "Missing required properties:"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lknn;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lknn;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lknn;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lknn;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lknn;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lknn;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lknn;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null languageIndicatorText"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lknn;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null statusText"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Lpsx;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lknn;->g:Lpsx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null statusTextPriority"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Lwns;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lknn;->h:Lwns;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null suggestionChips"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lknn;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lknn;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lknn;->l:B

    .line 9
    .line 10
    return-void
.end method
