.class final Lrnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Lwhn;

.field public static final g:Lwhn;

.field public static final h:Lwhn;

.field public static final i:Lwhn;

.field private static final j:Lwvx;

.field private static final k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/TextStyleSheetParser"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrnq;->j:Lwvx;

    .line 8
    .line 9
    const-string v0, "([^{]+)\\{([^}]*)\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrnq;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^([.:][_a-zA-Z0-9-]+)+(\\s+([.:][_a-zA-Z0-9-]+)+)?$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrnq;->b:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^\"([a-zA-Z0-9_\\.\\-]*)\"$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lrnq;->k:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "\\s"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lrnq;->c:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "/\\*(.*?)\\*/"

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lrnq;->d:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    const-string v0, "^\\s*@def([^;]+)*;"

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lrnq;->e:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    const/16 v0, 0x2c

    .line 62
    .line 63
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lwhn;->h()Lwhn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lrnq;->f:Lwhn;

    .line 72
    .line 73
    const/16 v0, 0x3b

    .line 74
    .line 75
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lrnq;->g:Lwhn;

    .line 80
    .line 81
    const/16 v0, 0x3a

    .line 82
    .line 83
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lrnq;->h:Lwhn;

    .line 88
    .line 89
    const-string v0, "\\s+"

    .line 90
    .line 91
    invoke-static {v0}, Lwhn;->f(Ljava/lang/String;)Lwhn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lrnq;->i:Lwhn;

    .line 96
    .line 97
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gt v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq v1, p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lrnq;->j:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x20e

    .line 10
    .line 11
    const-string v2, "TextStyleSheetParser.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/TextStyleSheetParser"

    .line 14
    .line 15
    const-string v4, "putParseError"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lwvu;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(Ljava/lang/String;Laali;)Z
    .locals 7

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    if-eq v1, v6, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {p1}, Laali;->t()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Laali;->b:Laaln;

    .line 148
    .line 149
    check-cast p1, Lrrs;

    .line 150
    .line 151
    sget-object v0, Lrrs;->a:Laalv;

    .line 152
    .line 153
    iget v0, p1, Lrrs;->d:I

    .line 154
    .line 155
    or-int/2addr v0, v2

    .line 156
    iput v0, p1, Lrrs;->d:I

    .line 157
    .line 158
    iput p0, p1, Lrrs;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    return v2

    .line 161
    :catch_0
    const/4 p0, 0x0

    .line 162
    return p0
.end method

.method public static d(Ljava/lang/String;Laali;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Laali;->t()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Laali;->b:Laaln;

    .line 9
    .line 10
    check-cast p0, Lrrs;

    .line 11
    .line 12
    sget-object p1, Lrrs;->a:Laalv;

    .line 13
    .line 14
    iget p1, p0, Lrrs;->d:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x10

    .line 17
    .line 18
    iput p1, p0, Lrrs;->d:I

    .line 19
    .line 20
    iput-wide v0, p0, Lrrs;->j:D

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static e(Ljava/lang/String;Laali;)Z
    .locals 2

    .line 1
    sget-object v0, Lrnq;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast p1, Lrrs;

    .line 36
    .line 37
    sget-object v0, Lrrs;->a:Laalv;

    .line 38
    .line 39
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v0, p1, Lrrs;->d:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iput v0, p1, Lrrs;->d:I

    .line 47
    .line 48
    iput-object p0, p1, Lrrs;->f:Ljava/lang/String;

    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static varargs f(Ljava/util/List;Lrrt;Lrrs;Ljava/lang/String;Laali;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_1
    if-ne v2, v0, :cond_2

    .line 12
    .line 13
    sget-object p0, Lrnq;->j:Lwvx;

    .line 14
    .line 15
    sget-object p2, Lolz;->a:Lolz;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p2, 0xfc

    .line 22
    .line 23
    const-string p3, "TextStyleSheetParser.java"

    .line 24
    .line 25
    const-string p4, "com/google/android/libraries/inputmethod/theme/inflater/TextStyleSheetParser"

    .line 26
    .line 27
    const-string v0, "createStyleRules"

    .line 28
    .line 29
    invoke-interface {p0, p4, v0, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    iget p1, p1, Lrrt;->aw:I

    .line 36
    .line 37
    const-string p2, "Invalid propertyValue and/or propertyVariable for propertyName: %d"

    .line 38
    .line 39
    invoke-interface {p0, p2, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lrru;->b:Lrru;

    .line 60
    .line 61
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast v3, Lrru;

    .line 73
    .line 74
    iget v4, p1, Lrrt;->aw:I

    .line 75
    .line 76
    iput v4, v3, Lrru;->e:I

    .line 77
    .line 78
    iget v4, v3, Lrru;->c:I

    .line 79
    .line 80
    or-int/2addr v4, v1

    .line 81
    iput v4, v3, Lrru;->c:I

    .line 82
    .line 83
    invoke-virtual {v2}, Laali;->t()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Laali;->b:Laaln;

    .line 87
    .line 88
    check-cast v3, Lrru;

    .line 89
    .line 90
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iput-object p2, v3, Lrru;->f:Lrrs;

    .line 94
    .line 95
    iget v4, v3, Lrru;->c:I

    .line 96
    .line 97
    or-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    iput v4, v3, Lrru;->c:I

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Laali;->am(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v2}, Laali;->t()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Laali;->b:Laaln;

    .line 109
    .line 110
    check-cast v3, Lrru;

    .line 111
    .line 112
    iget v4, p1, Lrrt;->aw:I

    .line 113
    .line 114
    iput v4, v3, Lrru;->e:I

    .line 115
    .line 116
    iget v4, v3, Lrru;->c:I

    .line 117
    .line 118
    or-int/2addr v4, v1

    .line 119
    iput v4, v3, Lrru;->c:I

    .line 120
    .line 121
    invoke-virtual {v2}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast v3, Lrru;

    .line 127
    .line 128
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v4, v3, Lrru;->c:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x4

    .line 134
    .line 135
    iput v4, v3, Lrru;->c:I

    .line 136
    .line 137
    iput-object p3, v3, Lrru;->g:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Laali;->am(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p4, v2}, Laali;->bH(Laali;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    return-void
.end method

.method public static g(Ljava/lang/String;Laali;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Laali;->t()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Laali;->b:Laaln;

    .line 9
    .line 10
    check-cast p1, Lrrs;

    .line 11
    .line 12
    sget-object v0, Lrrs;->a:Laalv;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lrrs;->d:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p1, Lrrs;->d:I

    .line 22
    .line 23
    iput-object p0, p1, Lrrs;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
