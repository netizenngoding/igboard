.class public final Labbo;
.super Labap;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:[Ljava/lang/Enum;

.field private final c:[Ljava/lang/String;

.field private d:Laaen;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5

    .line 1
    const-string v0, "enumType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Labbo;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getEnumConstants(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, [Ljava/lang/Enum;

    .line 21
    .line 22
    iput-object p1, p0, Labbo;->b:[Ljava/lang/Enum;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    new-array v0, p1, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Labbo;->b:[Ljava/lang/Enum;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    iget-object v3, p0, Labbo;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "getField(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Labbz;->a:Ljava/util/Set;

    .line 50
    .line 51
    const-string v4, "<this>"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "declaredName"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v4, Laban;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Laban;

    .line 68
    .line 69
    invoke-static {v3, v2}, Labbz;->e(Laban;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    iget-object p0, p0, Labbo;->a:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v1, "Missing field in "

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_0
    iput-object v0, p0, Labbo;->c:[Ljava/lang/String;

    .line 102
    .line 103
    array-length p1, v0

    .line 104
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Laabc;->a([Ljava/lang/String;)Laaen;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Labbo;->d:Laaen;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labau;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Labbo;->d:Laaen;

    .line 2
    .line 3
    const-string v1, "options"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Labav;

    .line 10
    .line 11
    iget v2, v1, Labav;->f:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Labav;->q()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-lt v2, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    if-gt v2, v3, :cond_3

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Labav;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Labav;->s(Ljava/lang/String;Laaen;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v1, Labav;->e:Ladic;

    .line 38
    .line 39
    iget-object v5, v0, Laaen;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ladir;

    .line 42
    .line 43
    invoke-interface {v2, v5}, Ladic;->h(Ladir;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, v1, Labav;->f:I

    .line 51
    .line 52
    iget-object v0, v1, Labav;->d:[I

    .line 53
    .line 54
    iget v1, v1, Labav;->a:I

    .line 55
    .line 56
    add-int/2addr v1, v4

    .line 57
    aget v3, v0, v1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    aput v3, v0, v1

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1}, Labav;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2, v0}, Labav;->s(Ljava/lang/String;Laaen;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v4, :cond_4

    .line 74
    .line 75
    iput v3, v1, Labav;->f:I

    .line 76
    .line 77
    iput-object v2, v1, Labav;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v1, Labav;->d:[I

    .line 80
    .line 81
    iget v1, v1, Labav;->a:I

    .line 82
    .line 83
    add-int/2addr v1, v4

    .line 84
    aget v2, v0, v1

    .line 85
    .line 86
    add-int/2addr v2, v4

    .line 87
    aput v2, v0, v1

    .line 88
    .line 89
    :cond_3
    move v0, v4

    .line 90
    :cond_4
    :goto_0
    if-eq v0, v4, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Labbo;->b:[Ljava/lang/Enum;

    .line 93
    .line 94
    aget-object p0, p0, v0

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-virtual {p1}, Labau;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Labau;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p0, p0, Labbo;->c:[Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, Labar;

    .line 108
    .line 109
    invoke-static {p0}, Lacbw;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "Expected one of "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, " but was "

    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, " at path "

    .line 132
    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v1, p0}, Labar;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public final bridge synthetic b(Labax;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Labbo;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget-object p0, p0, p2

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Labax;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Required value was null."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Labbo;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "JsonAdapter("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
