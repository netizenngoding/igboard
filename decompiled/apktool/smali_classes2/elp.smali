.class public final Lelp;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "PG"


# instance fields
.field private a:Lekp;

.field private b:Leju;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Leln;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lelp;->a:Lekp;

    .line 6
    .line 7
    iput-object v0, p0, Lelp;->b:Leju;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lelp;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lelp;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lelp;->f:Leln;

    .line 15
    .line 16
    iput-object v0, p0, Lelp;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, Lelp;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Lelp;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method private static final A(Lejw;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const-string v2, "xml:space"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "default"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object p1, p0, Lejw;->p:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "preserve"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p1, p0, Lejw;->p:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 75
    .line 76
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lejw;->o:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method private static final B(Lejj;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lelm;->a(Ljava/lang/String;)Lelm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lelm;->V:Lelm;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lelo;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lelo;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lelo;->j()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lelo;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lelo;->b()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lelo;->o()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lelo;->b()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lelo;->o()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {p2, v6, p1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {p2, v6, p1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Lejj;->a:[F

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v4, v0

    .line 124
    move v5, v4

    .line 125
    :goto_2
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v7, p0, Lejj;->a:[F

    .line 138
    .line 139
    add-int/lit8 v8, v5, 0x1

    .line 140
    .line 141
    aput v6, v7, v5

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    move v5, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method private static final C(Lejw;Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lelm;->a(Ljava/lang/String;)Lelm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lelm;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    const/16 v3, 0x48

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lejw;->q:Lejp;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lejp;

    .line 45
    .line 46
    invoke-direct {v1}, Lejp;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lejw;->q:Lejp;

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lejw;->q:Lejp;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v2, v3}, Lelp;->c(Lejp;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    new-instance v2, Lelo;

    .line 71
    .line 72
    const-string v3, "/\\*.*?\\*/"

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v2, v1}, Lelo;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    const/16 v1, 0x3a

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lelo;->i(C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Lelo;->j()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lelo;->k(C)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v2}, Lelo;->j()V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x3b

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lelo;->i(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    invoke-virtual {v2}, Lelo;->j()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lelo;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lelo;->k(C)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, Lejw;->r:Lejp;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    new-instance v1, Lejp;

    .line 129
    .line 130
    invoke-direct {v1}, Lejp;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lejw;->r:Lejp;

    .line 134
    .line 135
    :cond_4
    iget-object v1, p0, Lejw;->r:Lejp;

    .line 136
    .line 137
    invoke-static {v1, v3, v4}, Lelp;->c(Lejp;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lelo;->j()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    new-instance v2, Lelo;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v2, v1, v3}, Lelo;-><init>(Ljava/lang/String;[B)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v2}, Lelo;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Lelo;->q()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lelo;->j()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 181
    .line 182
    const-string v0, "Invalid value for \"class\" attribute: "

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_8
    iput-object v3, p0, Lejw;->s:Ljava/util/List;

    .line 193
    .line 194
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    return-void
.end method

.method private static final D(Lekl;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lelm;->a(Ljava/lang/String;)Lelm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lelm;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x52

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x53

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lelp;->n(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lekl;->c:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v1}, Lelp;->n(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lekl;->b:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v1}, Lelp;->n(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lekl;->e:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v1}, Lelp;->n(Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lekl;->d:Ljava/util/List;

    .line 70
    .line 71
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method private static final E(Lekc;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lelm;->a(Ljava/lang/String;)Lelm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lelm;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0x50

    .line 33
    .line 34
    if-ne v2, v3, :cond_4

    .line 35
    .line 36
    new-instance v2, Lelo;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lelo;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lelo;->j()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lelo;->b()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Lelo;->o()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lelo;->b()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Lelo;->o()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lelo;->b()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2}, Lelo;->o()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lelo;->b()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    cmpg-float v6, v4, v5

    .line 95
    .line 96
    if-ltz v6, :cond_1

    .line 97
    .line 98
    cmpg-float v5, v2, v5

    .line 99
    .line 100
    if-ltz v5, :cond_0

    .line 101
    .line 102
    new-instance v5, Lein;

    .line 103
    .line 104
    invoke-direct {v5, v1, v3, v4, v2}, Lein;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Lekc;->w:Lein;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 111
    .line 112
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 119
    .line 120
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 127
    .line 128
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_3
    invoke-static {p0, v1}, Lelp;->w(Leka;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method private static F(Ljava/lang/String;I)F
    .locals 2

    .line 1
    new-instance v0, Leij;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1, p1}, Leij;->a(Ljava/lang/String;II)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 23
    .line 24
    const-string v0, "Invalid float value: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private static final G(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lelo;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lelo;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lelo;->j()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lelo;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_17

    .line 19
    .line 20
    invoke-virtual {v1}, Lelo;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    iget v2, v1, Lelo;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lelo;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_1
    const/16 v6, 0x61

    .line 37
    .line 38
    if-lt v5, v6, :cond_0

    .line 39
    .line 40
    const/16 v6, 0x7a

    .line 41
    .line 42
    if-le v5, v6, :cond_1

    .line 43
    .line 44
    :cond_0
    const/16 v6, 0x41

    .line 45
    .line 46
    if-lt v5, v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x5a

    .line 49
    .line 50
    if-gt v5, v6, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Lelo;->d()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v6, v1, Lelo;->b:I

    .line 58
    .line 59
    :goto_2
    invoke-static {v5}, Lelo;->r(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lelo;->d()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v7, 0x28

    .line 71
    .line 72
    if-ne v5, v7, :cond_4

    .line 73
    .line 74
    iget v4, v1, Lelo;->b:I

    .line 75
    .line 76
    add-int/2addr v4, v3

    .line 77
    iput v4, v1, Lelo;->b:I

    .line 78
    .line 79
    iget-object v4, v1, Lelo;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iput v2, v1, Lelo;->b:I

    .line 87
    .line 88
    :cond_5
    :goto_3
    if-eqz v4, :cond_16

    .line 89
    .line 90
    const-string v2, "matrix"

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v6, 0x29

    .line 98
    .line 99
    const-string v7, "Invalid transform list: "

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Lelo;->j()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lelo;->b()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1}, Lelo;->o()Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lelo;->b()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1}, Lelo;->o()Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lelo;->b()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v1}, Lelo;->o()Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lelo;->b()F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v1}, Lelo;->o()Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lelo;->b()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v1}, Lelo;->o()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lelo;->b()F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v1}, Lelo;->j()V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lelo;->k(C)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    new-instance v6, Landroid/graphics/Matrix;

    .line 161
    .line 162
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 163
    .line 164
    .line 165
    const/16 v7, 0x9

    .line 166
    .line 167
    new-array v7, v7, [F

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    aput v2, v7, v12

    .line 171
    .line 172
    aput v8, v7, v3

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    aput v10, v7, v2

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    aput v4, v7, v2

    .line 179
    .line 180
    const/4 v2, 0x4

    .line 181
    aput v9, v7, v2

    .line 182
    .line 183
    const/4 v2, 0x5

    .line 184
    aput v11, v7, v2

    .line 185
    .line 186
    const/4 v2, 0x6

    .line 187
    aput v5, v7, v2

    .line 188
    .line 189
    const/4 v2, 0x7

    .line 190
    aput v5, v7, v2

    .line 191
    .line 192
    const/high16 v2, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    aput v2, v7, v3

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 211
    .line 212
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_7
    const-string v2, "translate"

    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-virtual {v1}, Lelo;->j()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lelo;->b()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v1}, Lelo;->c()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v1}, Lelo;->j()V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    invoke-virtual {v1, v6}, Lelo;->k(C)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 275
    .line 276
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_a
    const-string v2, "scale"

    .line 285
    .line 286
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    invoke-virtual {v1}, Lelo;->j()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lelo;->b()F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v1}, Lelo;->c()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v1}, Lelo;->j()V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_c

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Lelo;->k(C)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_c

    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_b

    .line 323
    .line 324
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_b
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 339
    .line 340
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_d
    const-string v2, "rotate"

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    invoke-virtual {v1}, Lelo;->j()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lelo;->b()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v1}, Lelo;->c()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v1}, Lelo;->c()F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v1}, Lelo;->j()V

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_10

    .line 379
    .line 380
    invoke-virtual {v1, v6}, Lelo;->k(C)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_10

    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_e

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_e
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_f

    .line 402
    .line 403
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 413
    .line 414
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 427
    .line 428
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_11
    const-string v2, "skewX"

    .line 437
    .line 438
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_13

    .line 443
    .line 444
    invoke-virtual {v1}, Lelo;->j()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lelo;->b()F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {v1}, Lelo;->j()V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_12

    .line 459
    .line 460
    invoke-virtual {v1, v6}, Lelo;->k(C)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_12

    .line 465
    .line 466
    float-to-double v2, v2

    .line 467
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    double-to-float v2, v2

    .line 476
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 485
    .line 486
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_13
    const-string v2, "skewY"

    .line 495
    .line 496
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_15

    .line 501
    .line 502
    invoke-virtual {v1}, Lelo;->j()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lelo;->b()F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v1}, Lelo;->j()V

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_14

    .line 517
    .line 518
    invoke-virtual {v1, v6}, Lelo;->k(C)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_14

    .line 523
    .line 524
    float-to-double v2, v2

    .line 525
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    double-to-float v2, v2

    .line 534
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 535
    .line 536
    .line 537
    :goto_4
    invoke-virtual {v1}, Lelo;->m()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_17

    .line 542
    .line 543
    invoke-virtual {v1}, Lelo;->o()Z

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 553
    .line 554
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_15
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 563
    .line 564
    const-string v0, "Invalid transform list fn: "

    .line 565
    .line 566
    invoke-static {v6, v4, v0}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p0

    .line 574
    :cond_16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 579
    .line 580
    const-string v1, "Bad transform function encountered in transform list: "

    .line 581
    .line 582
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_17
    return-object v0
.end method

.method private static final H(Leiu;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lelm;->a(Ljava/lang/String;)Lelm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lelm;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    if-eq v2, v3, :cond_7

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x3c

    .line 41
    .line 42
    if-ne v2, v3, :cond_8

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const v3, -0x37b3d265

    .line 49
    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const v3, 0x1b093

    .line 54
    .line 55
    .line 56
    if-eq v2, v3, :cond_0

    .line 57
    .line 58
    const v3, 0x40afd6bd

    .line 59
    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    const-string v2, "reflect"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v2, "pad"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v2, "repeat"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    :goto_1
    :try_start_1
    iput v2, p0, Leiu;->e:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 102
    .line 103
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 104
    .line 105
    const-string v0, "\" is not a valid value."

    .line 106
    .line 107
    invoke-static {v1, p1, v0}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iput-object v1, p0, Leiu;->d:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-string v2, "objectBoundingBox"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    iput-object v1, p0, Leiu;->b:Ljava/lang/Boolean;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const-string v2, "userSpaceOnUse"

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    iput-object v1, p0, Leiu;->b:Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 157
    .line 158
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_7
    invoke-static {v1}, Lelp;->G(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Leiu;->c:Landroid/graphics/Matrix;

    .line 169
    .line 170
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    return-void
.end method

.method private static final I(Leix;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lelm;->a(Ljava/lang/String;)Lelm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lelm;->ay:Lelm;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lelp;->G(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Leix;->a(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method protected static a(Ljava/lang/String;)Leiz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x25

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    :goto_0
    move v3, v0

    .line 24
    move v0, v1

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lelp;->F(Ljava/lang/String;I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Leiz;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, Leiz;-><init>(FI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v0, v1, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v0, -0x2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lfgs;->D(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 77
    .line 78
    const-string v1, "Invalid length unit specifier: "

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 94
    .line 95
    const-string v2, "Invalid length value: "

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 106
    .line 107
    const-string v0, "Invalid length value (empty string)"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static c(Lejp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "inherit"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lelm;->a(Ljava/lang/String;)Lelm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lelm;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "auto"

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v0, v4, :cond_39

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v0, v5, :cond_38

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-eq v0, v6, :cond_37

    .line 35
    .line 36
    if-eq v0, v2, :cond_36

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    if-eq v0, v7, :cond_33

    .line 41
    .line 42
    const/16 v7, 0x23

    .line 43
    .line 44
    if-eq v0, v7, :cond_32

    .line 45
    .line 46
    const/16 v7, 0x28

    .line 47
    .line 48
    if-eq v0, v7, :cond_31

    .line 49
    .line 50
    const/16 v7, 0x2a

    .line 51
    .line 52
    const-string v8, "visible"

    .line 53
    .line 54
    if-eq v0, v7, :cond_2e

    .line 55
    .line 56
    const/16 v1, 0x4e

    .line 57
    .line 58
    const-string v7, "none"

    .line 59
    .line 60
    if-eq v0, v1, :cond_2b

    .line 61
    .line 62
    const/16 v1, 0x3a

    .line 63
    .line 64
    const-string v9, "currentColor"

    .line 65
    .line 66
    if-eq v0, v1, :cond_29

    .line 67
    .line 68
    const/16 v1, 0x3b

    .line 69
    .line 70
    if-eq v0, v1, :cond_28

    .line 71
    .line 72
    const/16 v1, 0x4a

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    if-eq v0, v1, :cond_24

    .line 76
    .line 77
    const/16 v1, 0x4b

    .line 78
    .line 79
    if-eq v0, v1, :cond_1e

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    const-string v2, "|"

    .line 83
    .line 84
    const/16 v6, 0x7c

    .line 85
    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    packed-switch v0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    const-string p1, "round"

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_2

    .line 95
    .line 96
    .line 97
    packed-switch v0, :pswitch_data_3

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :pswitch_0
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-gez p1, :cond_1

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "|visible|hidden|collapse|"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eq p1, v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lejp;->t:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-wide p1, p0, Lejp;->a:J

    .line 141
    .line 142
    const-wide/32 v0, 0x2000000

    .line 143
    .line 144
    .line 145
    or-long/2addr p1, v0

    .line 146
    iput-wide p1, p0, Lejp;->a:J

    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 154
    .line 155
    const-string p2, "Invalid value for \"visibility\" attribute: "

    .line 156
    .line 157
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_1
    invoke-static {p2}, Lelp;->e(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lejp;->B:Ljava/lang/Float;

    .line 174
    .line 175
    iget-wide p1, p0, Lejp;->a:J

    .line 176
    .line 177
    const-wide v0, 0x400000000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    or-long/2addr p1, v0

    .line 183
    iput-wide p1, p0, Lejp;->a:J

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    sget-object p1, Leir;->a:Leir;

    .line 193
    .line 194
    iput-object p1, p0, Lejp;->A:Lejz;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    invoke-static {p2}, Lelp;->g(Ljava/lang/String;)Leiq;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lejp;->A:Lejz;

    .line 202
    .line 203
    :goto_0
    iget-wide p1, p0, Lejp;->a:J

    .line 204
    .line 205
    const-wide v0, 0x200000000L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    or-long/2addr p1, v0

    .line 211
    iput-wide p1, p0, Lejp;->a:J

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_3
    invoke-static {p2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lejp;->f:Leiz;

    .line 219
    .line 220
    iget-wide p1, p0, Lejp;->a:J

    .line 221
    .line 222
    const-wide/16 v0, 0x20

    .line 223
    .line 224
    or-long/2addr p1, v0

    .line 225
    iput-wide p1, p0, Lejp;->a:J

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    invoke-static {p2}, Lelp;->e(Ljava/lang/String;)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lejp;->e:Ljava/lang/Float;

    .line 237
    .line 238
    iget-wide p1, p0, Lejp;->a:J

    .line 239
    .line 240
    const-wide/16 v0, 0x10

    .line 241
    .line 242
    or-long/2addr p1, v0

    .line 243
    iput-wide p1, p0, Lejp;->a:J

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    invoke-static {p2}, Lelp;->d(Ljava/lang/String;)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lejp;->g:Ljava/lang/Float;

    .line 255
    .line 256
    iget-wide p1, p0, Lejp;->a:J

    .line 257
    .line 258
    const-wide/16 v0, 0x100

    .line 259
    .line 260
    or-long/2addr p1, v0

    .line 261
    iput-wide p1, p0, Lejp;->a:J

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    const-string v0, "miter"

    .line 265
    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_3

    .line 277
    .line 278
    move v4, v5

    .line 279
    goto :goto_1

    .line 280
    :cond_3
    const-string p1, "bevel"

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_5

    .line 287
    .line 288
    move v4, v10

    .line 289
    :cond_4
    :goto_1
    iput v4, p0, Lejp;->E:I

    .line 290
    .line 291
    iget-wide p1, p0, Lejp;->a:J

    .line 292
    .line 293
    const-wide/16 v0, 0x80

    .line 294
    .line 295
    or-long/2addr p1, v0

    .line 296
    iput-wide p1, p0, Lejp;->a:J

    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 304
    .line 305
    const-string p2, "Invalid stroke-linejoin property: "

    .line 306
    .line 307
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :pswitch_7
    const-string v0, "butt"

    .line 316
    .line 317
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_7

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_6

    .line 328
    .line 329
    move v4, v5

    .line 330
    goto :goto_2

    .line 331
    :cond_6
    const-string p1, "square"

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_8

    .line 338
    .line 339
    move v4, v10

    .line 340
    :cond_7
    :goto_2
    iput v4, p0, Lejp;->D:I

    .line 341
    .line 342
    iget-wide p1, p0, Lejp;->a:J

    .line 343
    .line 344
    const-wide/16 v0, 0x40

    .line 345
    .line 346
    or-long/2addr p1, v0

    .line 347
    iput-wide p1, p0, Lejp;->a:J

    .line 348
    .line 349
    return-void

    .line 350
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 355
    .line 356
    const-string p2, "Invalid stroke-linecap property: "

    .line 357
    .line 358
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :pswitch_8
    invoke-static {p2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, Lejp;->i:Leiz;

    .line 371
    .line 372
    iget-wide p1, p0, Lejp;->a:J

    .line 373
    .line 374
    const-wide/16 v0, 0x400

    .line 375
    .line 376
    or-long/2addr p1, v0

    .line 377
    iput-wide p1, p0, Lejp;->a:J

    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_9
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_9

    .line 385
    .line 386
    iput-object v3, p0, Lejp;->h:[Leiz;

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_9
    new-instance p1, Lelo;

    .line 391
    .line 392
    invoke-direct {p1, p2}, Lelo;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lelo;->j()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lelo;->m()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_d

    .line 403
    .line 404
    invoke-virtual {p1}, Lelo;->e()Leiz;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    invoke-virtual {v0}, Leiz;->e()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    .line 415
    .line 416
    if-nez v1, :cond_e

    .line 417
    .line 418
    iget v1, v0, Leiz;->a:F

    .line 419
    .line 420
    new-instance v4, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :goto_3
    invoke-virtual {p1}, Lelo;->m()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    invoke-virtual {p1}, Lelo;->o()Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lelo;->e()Leiz;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    invoke-virtual {v0}, Leiz;->e()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_a

    .line 448
    .line 449
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    iget v0, v0, Leiz;->a:F

    .line 453
    .line 454
    add-float/2addr v1, v0

    .line 455
    goto :goto_3

    .line 456
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 461
    .line 462
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 475
    .line 476
    const-string p2, "Invalid stroke-dasharray. Non-Length content found: "

    .line 477
    .line 478
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :cond_c
    const/4 p1, 0x0

    .line 487
    cmpl-float p1, v1, p1

    .line 488
    .line 489
    if-eqz p1, :cond_d

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    new-array p1, p1, [Leiz;

    .line 496
    .line 497
    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    move-object v3, p1

    .line 502
    check-cast v3, [Leiz;

    .line 503
    .line 504
    :cond_d
    iput-object v3, p0, Lejp;->h:[Leiz;

    .line 505
    .line 506
    :goto_4
    iget-wide p1, p0, Lejp;->a:J

    .line 507
    .line 508
    const-wide/16 v0, 0x200

    .line 509
    .line 510
    or-long/2addr p1, v0

    .line 511
    iput-wide p1, p0, Lejp;->a:J

    .line 512
    .line 513
    return-void

    .line 514
    :cond_e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 519
    .line 520
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :pswitch_a
    const-string p1, "stroke"

    .line 529
    .line 530
    invoke-static {p2, p1}, Lelp;->k(Ljava/lang/String;Ljava/lang/String;)Lejz;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iput-object p1, p0, Lejp;->d:Lejz;

    .line 535
    .line 536
    iget-wide p1, p0, Lejp;->a:J

    .line 537
    .line 538
    const-wide/16 v0, 0x8

    .line 539
    .line 540
    or-long/2addr p1, v0

    .line 541
    iput-wide p1, p0, Lejp;->a:J

    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_b
    invoke-static {p2}, Lelp;->e(Ljava/lang/String;)F

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    iput-object p1, p0, Lejp;->v:Ljava/lang/Float;

    .line 553
    .line 554
    iget-wide p1, p0, Lejp;->a:J

    .line 555
    .line 556
    const-wide/32 v0, 0x8000000

    .line 557
    .line 558
    .line 559
    or-long/2addr p1, v0

    .line 560
    iput-wide p1, p0, Lejp;->a:J

    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_f

    .line 568
    .line 569
    sget-object p1, Leir;->a:Leir;

    .line 570
    .line 571
    iput-object p1, p0, Lejp;->u:Lejz;

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_f
    invoke-static {p2}, Lelp;->g(Ljava/lang/String;)Leiq;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iput-object p1, p0, Lejp;->u:Lejz;

    .line 579
    .line 580
    :goto_5
    iget-wide p1, p0, Lejp;->a:J

    .line 581
    .line 582
    const-wide/32 v0, 0x4000000

    .line 583
    .line 584
    .line 585
    or-long/2addr p1, v0

    .line 586
    iput-wide p1, p0, Lejp;->a:J

    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_d
    invoke-static {p2, p1}, Lelp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iput-object p1, p0, Lejp;->r:Ljava/lang/String;

    .line 594
    .line 595
    iget-wide p1, p0, Lejp;->a:J

    .line 596
    .line 597
    const-wide/32 v0, 0x800000

    .line 598
    .line 599
    .line 600
    or-long/2addr p1, v0

    .line 601
    iput-wide p1, p0, Lejp;->a:J

    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_e
    invoke-static {p2, p1}, Lelp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    iput-object p1, p0, Lejp;->q:Ljava/lang/String;

    .line 609
    .line 610
    iget-wide p1, p0, Lejp;->a:J

    .line 611
    .line 612
    const-wide/32 v0, 0x400000

    .line 613
    .line 614
    .line 615
    or-long/2addr p1, v0

    .line 616
    iput-wide p1, p0, Lejp;->a:J

    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_f
    invoke-static {p2, p1}, Lelp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    iput-object p1, p0, Lejp;->p:Ljava/lang/String;

    .line 624
    .line 625
    iget-wide p1, p0, Lejp;->a:J

    .line 626
    .line 627
    const-wide/32 v0, 0x200000

    .line 628
    .line 629
    .line 630
    or-long/2addr p1, v0

    .line 631
    iput-wide p1, p0, Lejp;->a:J

    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_10
    invoke-static {p2, p1}, Lelp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    iput-object p1, p0, Lejp;->p:Ljava/lang/String;

    .line 639
    .line 640
    iget-object p1, p0, Lejp;->p:Ljava/lang/String;

    .line 641
    .line 642
    iput-object p1, p0, Lejp;->q:Ljava/lang/String;

    .line 643
    .line 644
    iput-object p1, p0, Lejp;->r:Ljava/lang/String;

    .line 645
    .line 646
    iget-wide p1, p0, Lejp;->a:J

    .line 647
    .line 648
    const-wide/32 v0, 0xe00000

    .line 649
    .line 650
    .line 651
    or-long/2addr p1, v0

    .line 652
    iput-wide p1, p0, Lejp;->a:J

    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_11
    invoke-static {p2}, Lelp;->y(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_10

    .line 660
    .line 661
    iput p1, p0, Lejp;->F:I

    .line 662
    .line 663
    iget-wide p1, p0, Lejp;->a:J

    .line 664
    .line 665
    const-wide/32 v0, 0x10000

    .line 666
    .line 667
    .line 668
    or-long/2addr p1, v0

    .line 669
    iput-wide p1, p0, Lejp;->a:J

    .line 670
    .line 671
    return-void

    .line 672
    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 677
    .line 678
    const-string p2, "Invalid font-style property: "

    .line 679
    .line 680
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw p1

    .line 688
    :pswitch_12
    invoke-static {p2}, Lell;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    if-eqz p1, :cond_11

    .line 693
    .line 694
    iput-object p1, p0, Lejp;->n:Ljava/lang/Integer;

    .line 695
    .line 696
    iget-wide p1, p0, Lejp;->a:J

    .line 697
    .line 698
    const-wide/32 v0, 0x8000

    .line 699
    .line 700
    .line 701
    or-long/2addr p1, v0

    .line 702
    iput-wide p1, p0, Lejp;->a:J

    .line 703
    .line 704
    return-void

    .line 705
    :cond_11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 710
    .line 711
    const-string p2, "Invalid font-weight property: "

    .line 712
    .line 713
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw p1

    .line 721
    :pswitch_13
    invoke-static {p2}, Lelp;->h(Ljava/lang/String;)Leiz;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    iput-object p1, p0, Lejp;->m:Leiz;

    .line 726
    .line 727
    iget-wide p1, p0, Lejp;->a:J

    .line 728
    .line 729
    const-wide/16 v0, 0x4000

    .line 730
    .line 731
    or-long/2addr p1, v0

    .line 732
    iput-wide p1, p0, Lejp;->a:J

    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_14
    invoke-static {p2}, Lelp;->m(Ljava/lang/String;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    iput-object p1, p0, Lejp;->l:Ljava/util/List;

    .line 740
    .line 741
    iget-wide p1, p0, Lejp;->a:J

    .line 742
    .line 743
    const-wide/16 v0, 0x2000

    .line 744
    .line 745
    or-long/2addr p1, v0

    .line 746
    iput-wide p1, p0, Lejp;->a:J

    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 765
    .line 766
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    if-ne p1, v1, :cond_0

    .line 771
    .line 772
    new-instance p1, Lelo;

    .line 773
    .line 774
    invoke-direct {p1, p2}, Lelo;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/4 p2, 0x0

    .line 778
    move v1, p2

    .line 779
    move-object v0, v3

    .line 780
    move-object v2, v0

    .line 781
    :cond_12
    :goto_6
    const/16 v5, 0x2f

    .line 782
    .line 783
    invoke-virtual {p1, v5}, Lelo;->i(C)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {p1}, Lelo;->j()V

    .line 788
    .line 789
    .line 790
    if-eqz v6, :cond_1c

    .line 791
    .line 792
    if-eqz v0, :cond_13

    .line 793
    .line 794
    if-nez v1, :cond_16

    .line 795
    .line 796
    move v7, p2

    .line 797
    goto :goto_7

    .line 798
    :cond_13
    move v7, v1

    .line 799
    :goto_7
    const-string v8, "normal"

    .line 800
    .line 801
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-nez v8, :cond_12

    .line 806
    .line 807
    if-nez v0, :cond_14

    .line 808
    .line 809
    invoke-static {v6}, Lell;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-nez v0, :cond_12

    .line 814
    .line 815
    :cond_14
    if-nez v7, :cond_15

    .line 816
    .line 817
    invoke-static {v6}, Lelp;->y(Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_12

    .line 822
    .line 823
    goto :goto_8

    .line 824
    :cond_15
    move v1, v7

    .line 825
    :goto_8
    if-nez v2, :cond_16

    .line 826
    .line 827
    const-string v2, "small-caps"

    .line 828
    .line 829
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_16

    .line 834
    .line 835
    move-object v2, v6

    .line 836
    goto :goto_6

    .line 837
    :cond_16
    invoke-static {v6}, Lelp;->h(Ljava/lang/String;)Leiz;

    .line 838
    .line 839
    .line 840
    move-result-object p2

    .line 841
    invoke-virtual {p1, v5}, Lelo;->k(C)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_17

    .line 846
    .line 847
    invoke-virtual {p1}, Lelo;->j()V

    .line 848
    .line 849
    .line 850
    const/16 v2, 0x20

    .line 851
    .line 852
    invoke-virtual {p1, v2}, Lelo;->i(C)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-eqz v2, :cond_19

    .line 857
    .line 858
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1}, Lelo;->j()V

    .line 862
    .line 863
    .line 864
    :cond_17
    invoke-virtual {p1}, Lelo;->m()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_18

    .line 869
    .line 870
    iget v2, p1, Lelo;->b:I

    .line 871
    .line 872
    iget v3, p1, Lelo;->c:I

    .line 873
    .line 874
    iput v3, p1, Lelo;->b:I

    .line 875
    .line 876
    iget-object p1, p1, Lelo;->a:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    :cond_18
    invoke-static {v3}, Lelp;->m(Ljava/lang/String;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    iput-object p1, p0, Lejp;->l:Ljava/util/List;

    .line 887
    .line 888
    iput-object p2, p0, Lejp;->m:Leiz;

    .line 889
    .line 890
    if-nez v0, :cond_1a

    .line 891
    .line 892
    const/16 p1, 0x190

    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_19
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 896
    .line 897
    const-string p1, "Invalid font style attribute: missing line-height"

    .line 898
    .line 899
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw p0

    .line 903
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    iput-object p1, p0, Lejp;->n:Ljava/lang/Integer;

    .line 912
    .line 913
    if-eqz v1, :cond_1b

    .line 914
    .line 915
    move v4, v1

    .line 916
    :cond_1b
    iput v4, p0, Lejp;->F:I

    .line 917
    .line 918
    iget-wide p1, p0, Lejp;->a:J

    .line 919
    .line 920
    const-wide/32 v0, 0x1e000

    .line 921
    .line 922
    .line 923
    or-long/2addr p1, v0

    .line 924
    iput-wide p1, p0, Lejp;->a:J

    .line 925
    .line 926
    return-void

    .line 927
    :cond_1c
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 928
    .line 929
    const-string p1, "Invalid font style attribute: missing font size and family"

    .line 930
    .line 931
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw p0

    .line 935
    :pswitch_16
    invoke-static {p2}, Lelp;->e(Ljava/lang/String;)F

    .line 936
    .line 937
    .line 938
    move-result p1

    .line 939
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    iput-object p1, p0, Lejp;->c:Ljava/lang/Float;

    .line 944
    .line 945
    iget-wide p1, p0, Lejp;->a:J

    .line 946
    .line 947
    const-wide/16 v0, 0x4

    .line 948
    .line 949
    or-long/2addr p1, v0

    .line 950
    iput-wide p1, p0, Lejp;->a:J

    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_17
    invoke-static {p2}, Lelp;->x(Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    iput p1, p0, Lejp;->C:I

    .line 958
    .line 959
    iget-wide p1, p0, Lejp;->a:J

    .line 960
    .line 961
    const-wide/16 v0, 0x2

    .line 962
    .line 963
    or-long/2addr p1, v0

    .line 964
    iput-wide p1, p0, Lejp;->a:J

    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_18
    const-string p1, "fill"

    .line 968
    .line 969
    invoke-static {p2, p1}, Lelp;->k(Ljava/lang/String;Ljava/lang/String;)Lejz;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    iput-object p1, p0, Lejp;->b:Lejz;

    .line 974
    .line 975
    iget-wide p1, p0, Lejp;->a:J

    .line 976
    .line 977
    const-wide/16 v0, 0x1

    .line 978
    .line 979
    or-long/2addr p1, v0

    .line 980
    iput-wide p1, p0, Lejp;->a:J

    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_19
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 984
    .line 985
    .line 986
    move-result p1

    .line 987
    if-gez p1, :cond_1d

    .line 988
    .line 989
    new-instance p1, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 1005
    .line 1006
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    move-result p1

    .line 1010
    if-eq p1, v1, :cond_1d

    .line 1011
    .line 1012
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result p1

    .line 1016
    xor-int/2addr p1, v4

    .line 1017
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    iput-object p1, p0, Lejp;->s:Ljava/lang/Boolean;

    .line 1022
    .line 1023
    iget-wide p1, p0, Lejp;->a:J

    .line 1024
    .line 1025
    const-wide/32 v0, 0x1000000

    .line 1026
    .line 1027
    .line 1028
    or-long/2addr p1, v0

    .line 1029
    iput-wide p1, p0, Lejp;->a:J

    .line 1030
    .line 1031
    return-void

    .line 1032
    :cond_1d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p0

    .line 1036
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1037
    .line 1038
    const-string p2, "Invalid value for \"display\" attribute: "

    .line 1039
    .line 1040
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p0

    .line 1044
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw p1

    .line 1048
    :cond_1e
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result p1

    .line 1052
    if-eqz p1, :cond_1f

    .line 1053
    .line 1054
    move v2, v4

    .line 1055
    goto :goto_a

    .line 1056
    :cond_1f
    const-string p1, "underline"

    .line 1057
    .line 1058
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result p1

    .line 1062
    if-eqz p1, :cond_20

    .line 1063
    .line 1064
    move v2, v5

    .line 1065
    goto :goto_a

    .line 1066
    :cond_20
    const-string p1, "overline"

    .line 1067
    .line 1068
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result p1

    .line 1072
    if-eqz p1, :cond_21

    .line 1073
    .line 1074
    move v2, v10

    .line 1075
    goto :goto_a

    .line 1076
    :cond_21
    const-string p1, "line-through"

    .line 1077
    .line 1078
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result p1

    .line 1082
    if-eqz p1, :cond_22

    .line 1083
    .line 1084
    move v2, v6

    .line 1085
    goto :goto_a

    .line 1086
    :cond_22
    const-string p1, "blink"

    .line 1087
    .line 1088
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result p1

    .line 1092
    if-eqz p1, :cond_23

    .line 1093
    .line 1094
    :goto_a
    iput v2, p0, Lejp;->G:I

    .line 1095
    .line 1096
    iget-wide p1, p0, Lejp;->a:J

    .line 1097
    .line 1098
    const-wide/32 v0, 0x20000

    .line 1099
    .line 1100
    .line 1101
    or-long/2addr p1, v0

    .line 1102
    iput-wide p1, p0, Lejp;->a:J

    .line 1103
    .line 1104
    return-void

    .line 1105
    :cond_23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p0

    .line 1109
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1110
    .line 1111
    const-string p2, "Invalid text-decoration property: "

    .line 1112
    .line 1113
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p0

    .line 1117
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw p1

    .line 1121
    :cond_24
    const-string p1, "start"

    .line 1122
    .line 1123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result p1

    .line 1127
    if-nez p1, :cond_26

    .line 1128
    .line 1129
    const-string p1, "middle"

    .line 1130
    .line 1131
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result p1

    .line 1135
    if-eqz p1, :cond_25

    .line 1136
    .line 1137
    move v4, v5

    .line 1138
    goto :goto_b

    .line 1139
    :cond_25
    const-string p1, "end"

    .line 1140
    .line 1141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result p1

    .line 1145
    if-eqz p1, :cond_27

    .line 1146
    .line 1147
    move v4, v10

    .line 1148
    :cond_26
    :goto_b
    iput v4, p0, Lejp;->I:I

    .line 1149
    .line 1150
    iget-wide p1, p0, Lejp;->a:J

    .line 1151
    .line 1152
    const-wide/32 v0, 0x40000

    .line 1153
    .line 1154
    .line 1155
    or-long/2addr p1, v0

    .line 1156
    iput-wide p1, p0, Lejp;->a:J

    .line 1157
    .line 1158
    return-void

    .line 1159
    :cond_27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p0

    .line 1163
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1164
    .line 1165
    const-string p2, "Invalid text-anchor property: "

    .line 1166
    .line 1167
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p0

    .line 1171
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw p1

    .line 1175
    :cond_28
    invoke-static {p2}, Lelp;->e(Ljava/lang/String;)F

    .line 1176
    .line 1177
    .line 1178
    move-result p1

    .line 1179
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    iput-object p1, p0, Lejp;->z:Ljava/lang/Float;

    .line 1184
    .line 1185
    iget-wide p1, p0, Lejp;->a:J

    .line 1186
    .line 1187
    const-wide v0, 0x100000000L

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    or-long/2addr p1, v0

    .line 1193
    iput-wide p1, p0, Lejp;->a:J

    .line 1194
    .line 1195
    return-void

    .line 1196
    :cond_29
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result p1

    .line 1200
    if-eqz p1, :cond_2a

    .line 1201
    .line 1202
    sget-object p1, Leir;->a:Leir;

    .line 1203
    .line 1204
    iput-object p1, p0, Lejp;->y:Lejz;

    .line 1205
    .line 1206
    goto :goto_c

    .line 1207
    :cond_2a
    invoke-static {p2}, Lelp;->g(Ljava/lang/String;)Leiq;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    iput-object p1, p0, Lejp;->y:Lejz;

    .line 1212
    .line 1213
    :goto_c
    iget-wide p1, p0, Lejp;->a:J

    .line 1214
    .line 1215
    const-wide v0, 0x80000000L

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    or-long/2addr p1, v0

    .line 1221
    iput-wide p1, p0, Lejp;->a:J

    .line 1222
    .line 1223
    return-void

    .line 1224
    :cond_2b
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result p1

    .line 1228
    if-nez p1, :cond_2c

    .line 1229
    .line 1230
    const-string p1, "non-scaling-stroke"

    .line 1231
    .line 1232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result p1

    .line 1236
    if-eqz p1, :cond_2d

    .line 1237
    .line 1238
    move v4, v5

    .line 1239
    :cond_2c
    iput v4, p0, Lejp;->K:I

    .line 1240
    .line 1241
    iget-wide p1, p0, Lejp;->a:J

    .line 1242
    .line 1243
    const-wide v0, 0x800000000L

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    or-long/2addr p1, v0

    .line 1249
    iput-wide p1, p0, Lejp;->a:J

    .line 1250
    .line 1251
    return-void

    .line 1252
    :cond_2d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p0

    .line 1256
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1257
    .line 1258
    const-string p2, "Invalid vector-effect property: "

    .line 1259
    .line 1260
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p0

    .line 1264
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw p1

    .line 1268
    :cond_2e
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result p1

    .line 1272
    if-nez p1, :cond_30

    .line 1273
    .line 1274
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result p1

    .line 1278
    if-nez p1, :cond_30

    .line 1279
    .line 1280
    const-string p1, "hidden"

    .line 1281
    .line 1282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result p1

    .line 1286
    if-nez p1, :cond_2f

    .line 1287
    .line 1288
    const-string p1, "scroll"

    .line 1289
    .line 1290
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result p1

    .line 1294
    if-nez p1, :cond_2f

    .line 1295
    .line 1296
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p0

    .line 1300
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1301
    .line 1302
    const-string p2, "Invalid toverflow property: "

    .line 1303
    .line 1304
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p0

    .line 1308
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    throw p1

    .line 1312
    :cond_2f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1313
    .line 1314
    goto :goto_d

    .line 1315
    :cond_30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1316
    .line 1317
    :goto_d
    iput-object p1, p0, Lejp;->o:Ljava/lang/Boolean;

    .line 1318
    .line 1319
    iget-wide p1, p0, Lejp;->a:J

    .line 1320
    .line 1321
    const-wide/32 v0, 0x80000

    .line 1322
    .line 1323
    .line 1324
    or-long/2addr p1, v0

    .line 1325
    iput-wide p1, p0, Lejp;->a:J

    .line 1326
    .line 1327
    return-void

    .line 1328
    :cond_31
    invoke-static {p2}, Lelp;->e(Ljava/lang/String;)F

    .line 1329
    .line 1330
    .line 1331
    move-result p1

    .line 1332
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p1

    .line 1336
    iput-object p1, p0, Lejp;->j:Ljava/lang/Float;

    .line 1337
    .line 1338
    iget-wide p1, p0, Lejp;->a:J

    .line 1339
    .line 1340
    const-wide/16 v0, 0x800

    .line 1341
    .line 1342
    or-long/2addr p1, v0

    .line 1343
    iput-wide p1, p0, Lejp;->a:J

    .line 1344
    .line 1345
    return-void

    .line 1346
    :cond_32
    invoke-static {p2, p1}, Lelp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p1

    .line 1350
    iput-object p1, p0, Lejp;->x:Ljava/lang/String;

    .line 1351
    .line 1352
    iget-wide p1, p0, Lejp;->a:J

    .line 1353
    .line 1354
    const-wide/32 v0, 0x40000000

    .line 1355
    .line 1356
    .line 1357
    or-long/2addr p1, v0

    .line 1358
    iput-wide p1, p0, Lejp;->a:J

    .line 1359
    .line 1360
    return-void

    .line 1361
    :cond_33
    const-string p1, "ltr"

    .line 1362
    .line 1363
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result p1

    .line 1367
    if-nez p1, :cond_34

    .line 1368
    .line 1369
    const-string p1, "rtl"

    .line 1370
    .line 1371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result p1

    .line 1375
    if-eqz p1, :cond_35

    .line 1376
    .line 1377
    move v4, v5

    .line 1378
    :cond_34
    iput v4, p0, Lejp;->H:I

    .line 1379
    .line 1380
    iget-wide p1, p0, Lejp;->a:J

    .line 1381
    .line 1382
    const-wide v0, 0x1000000000L

    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    or-long/2addr p1, v0

    .line 1388
    iput-wide p1, p0, Lejp;->a:J

    .line 1389
    .line 1390
    return-void

    .line 1391
    :cond_35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p0

    .line 1395
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1396
    .line 1397
    const-string p2, "Invalid direction property: "

    .line 1398
    .line 1399
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p0

    .line 1403
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw p1

    .line 1407
    :cond_36
    invoke-static {p2}, Lelp;->g(Ljava/lang/String;)Leiq;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    iput-object p1, p0, Lejp;->k:Leiq;

    .line 1412
    .line 1413
    iget-wide p1, p0, Lejp;->a:J

    .line 1414
    .line 1415
    const-wide/16 v0, 0x1000

    .line 1416
    .line 1417
    or-long/2addr p1, v0

    .line 1418
    iput-wide p1, p0, Lejp;->a:J

    .line 1419
    .line 1420
    return-void

    .line 1421
    :cond_37
    invoke-static {p2}, Lelp;->x(Ljava/lang/String;)I

    .line 1422
    .line 1423
    .line 1424
    move-result p1

    .line 1425
    iput p1, p0, Lejp;->J:I

    .line 1426
    .line 1427
    iget-wide p1, p0, Lejp;->a:J

    .line 1428
    .line 1429
    const-wide/32 v0, 0x20000000

    .line 1430
    .line 1431
    .line 1432
    or-long/2addr p1, v0

    .line 1433
    iput-wide p1, p0, Lejp;->a:J

    .line 1434
    .line 1435
    return-void

    .line 1436
    :cond_38
    invoke-static {p2, p1}, Lelp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object p1

    .line 1440
    iput-object p1, p0, Lejp;->w:Ljava/lang/String;

    .line 1441
    .line 1442
    iget-wide p1, p0, Lejp;->a:J

    .line 1443
    .line 1444
    const-wide/32 v0, 0x10000000

    .line 1445
    .line 1446
    .line 1447
    or-long/2addr p1, v0

    .line 1448
    iput-wide p1, p0, Lejp;->a:J

    .line 1449
    .line 1450
    return-void

    .line 1451
    :cond_39
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result p1

    .line 1455
    if-nez p1, :cond_3a

    .line 1456
    .line 1457
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1458
    .line 1459
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p1

    .line 1463
    const-string v0, "rect("

    .line 1464
    .line 1465
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result p1

    .line 1469
    if-eqz p1, :cond_3c

    .line 1470
    .line 1471
    new-instance p1, Lelo;

    .line 1472
    .line 1473
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-direct {p1, v0}, Lelo;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {p1}, Lelo;->j()V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {p1}, Lelp;->i(Lelo;)Leiz;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {p1}, Lelo;->o()Z

    .line 1488
    .line 1489
    .line 1490
    invoke-static {p1}, Lelp;->i(Lelo;)Leiz;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-virtual {p1}, Lelo;->o()Z

    .line 1495
    .line 1496
    .line 1497
    invoke-static {p1}, Lelp;->i(Lelo;)Leiz;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-virtual {p1}, Lelo;->o()Z

    .line 1502
    .line 1503
    .line 1504
    invoke-static {p1}, Lelp;->i(Lelo;)Leiz;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    invoke-virtual {p1}, Lelo;->j()V

    .line 1509
    .line 1510
    .line 1511
    const/16 v4, 0x29

    .line 1512
    .line 1513
    invoke-virtual {p1, v4}, Lelo;->k(C)Z

    .line 1514
    .line 1515
    .line 1516
    move-result p1

    .line 1517
    if-eqz p1, :cond_3b

    .line 1518
    .line 1519
    new-instance p1, Lgrg;

    .line 1520
    .line 1521
    invoke-direct {p1, v0, v1, v2, v3}, Lgrg;-><init>(Leiz;Leiz;Leiz;Leiz;)V

    .line 1522
    .line 1523
    .line 1524
    move-object v3, p1

    .line 1525
    :cond_3a
    iput-object v3, p0, Lejp;->L:Lgrg;

    .line 1526
    .line 1527
    iget-wide p1, p0, Lejp;->a:J

    .line 1528
    .line 1529
    const-wide/32 v0, 0x100000

    .line 1530
    .line 1531
    .line 1532
    or-long/2addr p1, v0

    .line 1533
    iput-wide p1, p0, Lejp;->a:J

    .line 1534
    .line 1535
    return-void

    .line 1536
    :cond_3b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object p0

    .line 1540
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1541
    .line 1542
    const-string p2, "Bad rect() clip definition: "

    .line 1543
    .line 1544
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p0

    .line 1548
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    throw p1

    .line 1552
    :cond_3c
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1553
    .line 1554
    const-string p1, "Invalid clip attribute shape. Only rect() is supported."

    .line 1555
    .line 1556
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    throw p0

    .line 1560
    nop

    .line 1561
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lelp;->F(Ljava/lang/String;I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 13
    .line 14
    const-string v0, "Invalid float value (empty string)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static e(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lelp;->d(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, p0, v0

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p0
.end method

.method private static f(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static g(Ljava/lang/String;)Leiq;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v0, v3, :cond_3

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    move v6, v3

    .line 22
    :goto_0
    if-ge v6, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/16 v8, 0x30

    .line 29
    .line 30
    if-lt v7, v8, :cond_0

    .line 31
    .line 32
    const/16 v8, 0x39

    .line 33
    .line 34
    if-gt v7, v8, :cond_0

    .line 35
    .line 36
    shl-long/2addr v4, v2

    .line 37
    add-int/lit8 v7, v7, -0x30

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    add-long/2addr v4, v7

    .line 41
    :goto_1
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v7, v4, v7

    .line 47
    .line 48
    if-gtz v7, :cond_3

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v8, 0x41

    .line 54
    .line 55
    const-wide/16 v9, 0xa

    .line 56
    .line 57
    if-lt v7, v8, :cond_1

    .line 58
    .line 59
    const/16 v8, 0x46

    .line 60
    .line 61
    if-gt v7, v8, :cond_1

    .line 62
    .line 63
    shl-long/2addr v4, v2

    .line 64
    add-int/lit8 v7, v7, -0x41

    .line 65
    .line 66
    :goto_2
    int-to-long v7, v7

    .line 67
    add-long/2addr v4, v7

    .line 68
    add-long/2addr v4, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v8, 0x61

    .line 71
    .line 72
    if-lt v7, v8, :cond_2

    .line 73
    .line 74
    const/16 v8, 0x66

    .line 75
    .line 76
    if-gt v7, v8, :cond_2

    .line 77
    .line 78
    shl-long/2addr v4, v2

    .line 79
    add-int/lit8 v7, v7, -0x61

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eq v6, v3, :cond_3

    .line 83
    .line 84
    new-instance v1, Leii;

    .line 85
    .line 86
    invoke-direct {v1, v4, v5, v6}, Leii;-><init>(JI)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v0, "Bad hex colour value: "

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget v3, v1, Leii;->a:I

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    if-ne v3, v4, :cond_4

    .line 97
    .line 98
    new-instance p0, Leiq;

    .line 99
    .line 100
    invoke-virtual {v1}, Leii;->a()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p0, v0}, Leiq;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    if-ne v3, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Leii;->a()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    and-int/lit16 v0, p0, 0xf00

    .line 115
    .line 116
    and-int/lit16 v1, p0, 0xf0

    .line 117
    .line 118
    and-int/lit8 p0, p0, 0xf

    .line 119
    .line 120
    shl-int/lit8 v3, v0, 0xc

    .line 121
    .line 122
    const/high16 v4, -0x1000000

    .line 123
    .line 124
    or-int/2addr v3, v4

    .line 125
    shl-int/lit8 v0, v0, 0x8

    .line 126
    .line 127
    shl-int/lit8 v4, v1, 0x8

    .line 128
    .line 129
    shl-int/2addr v1, v2

    .line 130
    shl-int/lit8 v2, p0, 0x4

    .line 131
    .line 132
    or-int/2addr v3, v0

    .line 133
    or-int/2addr v3, v4

    .line 134
    or-int/2addr v3, v1

    .line 135
    or-int/2addr v3, v2

    .line 136
    new-instance v0, Leiq;

    .line 137
    .line 138
    or-int/2addr v3, p0

    .line 139
    invoke-direct {v0, v3}, Leiq;-><init>(I)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "rgb("

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    new-instance v0, Lelo;

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Lelo;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lelo;->j()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lelo;->b()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/high16 v3, 0x42c80000    # 100.0f

    .line 206
    .line 207
    const/high16 v4, 0x43800000    # 256.0f

    .line 208
    .line 209
    const/16 v5, 0x25

    .line 210
    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lelo;->k(C)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    mul-float/2addr v1, v4

    .line 220
    div-float/2addr v1, v3

    .line 221
    :cond_8
    invoke-virtual {v0, v1}, Lelo;->a(F)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lelo;->k(C)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    mul-float/2addr v2, v4

    .line 238
    div-float/2addr v2, v3

    .line 239
    :cond_9
    invoke-virtual {v0, v2}, Lelo;->a(F)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Lelo;->k(C)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    mul-float/2addr v6, v4

    .line 256
    div-float/2addr v6, v3

    .line 257
    :cond_a
    invoke-virtual {v0}, Lelo;->j()V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_b

    .line 265
    .line 266
    const/16 v3, 0x29

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lelo;->k(C)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    new-instance p0, Leiq;

    .line 275
    .line 276
    invoke-static {v1}, Lelp;->f(F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    shl-int/lit8 v0, v0, 0x10

    .line 281
    .line 282
    invoke-static {v2}, Lelp;->f(F)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    shl-int/lit8 v1, v1, 0x8

    .line 287
    .line 288
    invoke-static {v6}, Lelp;->f(F)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    or-int/2addr v0, v1

    .line 293
    or-int/2addr v0, v2

    .line 294
    invoke-direct {p0, v0}, Leiq;-><init>(I)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 303
    .line 304
    const-string v1, "Bad rgb() colour value: "

    .line 305
    .line 306
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v1, Lelj;->a:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    new-instance p0, Leiq;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-direct {p0, v0}, Leiq;-><init>(I)V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 345
    .line 346
    const-string v1, "Invalid colour keyword: "

    .line 347
    .line 348
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method private static h(Ljava/lang/String;)Leiz;
    .locals 1

    .line 1
    sget-object v0, Lelk;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leiz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static i(Lelo;)Leiz;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lelo;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Leiz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Leiz;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lelo;->e()Leiz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static j(Ljava/lang/String;)Lejz;
    .locals 1

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "currentColor"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Leir;->a:Leir;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Lelp;->g(Ljava/lang/String;)Leiq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Lejz;
    .locals 2

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lelp;->j(Ljava/lang/String;)Lejz;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    new-instance v0, Leje;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Leje;-><init>(Ljava/lang/String;Lejz;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 56
    .line 57
    const-string v0, "Bad "

    .line 58
    .line 59
    const-string v1, " attribute. Unterminated url() reference"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p0}, Lelp;->j(Ljava/lang/String;)Lejz;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "url("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 44
    .line 45
    const-string v0, "Bad "

    .line 46
    .line 47
    const-string v1, " attribute. Expected \"none\" or \"url()\" format"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static m(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lelo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lelo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lelo;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lelo;->i(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    if-nez p0, :cond_3

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lelo;->o()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lelo;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lelo;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lelo;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lelo;->j()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lelo;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lelo;->b()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 38
    .line 39
    iget v0, v2, Lelo;->b:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Lelo;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Lelo;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v4, v2, Lelo;->b:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Lelo;->r(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iget v3, v2, Lelo;->b:I

    .line 62
    .line 63
    add-int/2addr v3, v1

    .line 64
    iput v3, v2, Lelo;->b:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v1, v2, Lelo;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget v3, v2, Lelo;->b:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput v0, v2, Lelo;->b:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Invalid length list value: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    invoke-virtual {v2}, Lelo;->p()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    move v3, v1

    .line 98
    :cond_2
    new-instance v4, Leiz;

    .line 99
    .line 100
    invoke-direct {v4, p0, v3}, Leiz;-><init>(FI)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lelo;->o()Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object v0

    .line 111
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string v0, "Invalid length list (empty string)"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method private final o(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lelp;->b:Leju;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v1, Leio;

    .line 6
    .line 7
    invoke-direct {v1}, Lejt;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lelp;->a:Lekp;

    .line 11
    .line 12
    iput-object v2, v1, Leio;->t:Lekp;

    .line 13
    .line 14
    iput-object v0, v1, Leio;->u:Leju;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lelp;->I(Leix;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lelm;->a(Ljava/lang/String;)Lelm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lelm;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x6

    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    if-eq v3, v4, :cond_0

    .line 60
    .line 61
    const/16 v4, 0x31

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Leio;->c:Leiz;

    .line 70
    .line 71
    iget-object v2, v1, Leio;->c:Leiz;

    .line 72
    .line 73
    invoke-virtual {v2}, Leiz;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 80
    .line 81
    const-string p1, "Invalid <circle> element. r cannot be negative"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_0
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Leio;->b:Leiz;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Leio;->a:Leiz;

    .line 99
    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object p0, p0, Lelp;->b:Leju;

    .line 104
    .line 105
    invoke-interface {p0, v1}, Leju;->b(Lejy;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 110
    .line 111
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method private final p(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lelp;->b:Leju;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Leip;

    .line 6
    .line 7
    invoke-direct {v0}, Lejs;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lelp;->a:Lekp;

    .line 11
    .line 12
    iput-object v1, v0, Leip;->t:Lekp;

    .line 13
    .line 14
    iget-object v1, p0, Lelp;->b:Leju;

    .line 15
    .line 16
    iput-object v1, v0, Leip;->u:Leju;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lelp;->I(Leix;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lelm;->a(Ljava/lang/String;)Lelm;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lelm;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x3

    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    const-string v3, "objectBoundingBox"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v2, v0, Leip;->a:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v3, "userSpaceOnUse"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v2, v0, Leip;->a:Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 89
    .line 90
    const-string p1, "Invalid value for attribute clipPathUnits"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    iget-object p1, p0, Lelp;->b:Leju;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Leju;->b(Lejy;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lelp;->b:Leju;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 105
    .line 106
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method private final q(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lelp;->b:Leju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leis;

    .line 6
    .line 7
    invoke-direct {v0}, Lejs;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lelp;->a:Lekp;

    .line 11
    .line 12
    iput-object v1, v0, Leis;->t:Lekp;

    .line 13
    .line 14
    iget-object v1, p0, Lelp;->b:Leju;

    .line 15
    .line 16
    iput-object v1, v0, Leis;->u:Leju;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lelp;->I(Leix;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lelp;->b:Leju;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Leju;->b(Lejy;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lelp;->b:Leju;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 36
    .line 37
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private final r(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lelp;->b:Leju;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Leit;

    .line 6
    .line 7
    invoke-direct {v1}, Lejt;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lelp;->a:Lekp;

    .line 11
    .line 12
    iput-object v2, v1, Leit;->t:Lekp;

    .line 13
    .line 14
    iput-object v0, v1, Leit;->u:Leju;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lelp;->I(Leix;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lelm;->a(Ljava/lang/String;)Lelm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lelm;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x6

    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    const/16 v4, 0x38

    .line 62
    .line 63
    if-eq v3, v4, :cond_0

    .line 64
    .line 65
    const/16 v4, 0x39

    .line 66
    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Leit;->d:Leiz;

    .line 74
    .line 75
    iget-object v2, v1, Leit;->d:Leiz;

    .line 76
    .line 77
    invoke-virtual {v2}, Leiz;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 84
    .line 85
    const-string p1, "Invalid <ellipse> element. ry cannot be negative"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_0
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Leit;->c:Leiz;

    .line 96
    .line 97
    iget-object v2, v1, Leit;->c:Leiz;

    .line 98
    .line 99
    invoke-virtual {v2}, Leiz;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 106
    .line 107
    const-string p1, "Invalid <ellipse> element. rx cannot be negative"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_1
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v1, Leit;->b:Leiz;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Leit;->a:Leiz;

    .line 125
    .line 126
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p0, p0, Lelp;->b:Leju;

    .line 130
    .line 131
    invoke-interface {p0, v1}, Leju;->b(Lejy;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 136
    .line 137
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method private final s(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lelp;->b:Leju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leiw;

    .line 6
    .line 7
    invoke-direct {v0}, Lejs;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lelp;->a:Lekp;

    .line 11
    .line 12
    iput-object v1, v0, Leiw;->t:Lekp;

    .line 13
    .line 14
    iget-object v1, p0, Lelp;->b:Leju;

    .line 15
    .line 16
    iput-object v1, v0, Leiw;->u:Leju;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lelp;->I(Leix;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lelp;->b:Leju;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Leju;->b(Lejy;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lelp;->b:Leju;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 39
    .line 40
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private final t(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lelp;->b:Leju;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Leiy;

    .line 6
    .line 7
    invoke-direct {v0}, Leka;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lelp;->a:Lekp;

    .line 11
    .line 12
    iput-object v1, v0, Leiy;->t:Lekp;

    .line 13
    .line 14
    iget-object v1, p0, Lelp;->b:Leju;

    .line 15
    .line 16
    iput-object v1, v0, Leiy;->u:Leju;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lelp;->I(Leix;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_5

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lelm;->a(Ljava/lang/String;)Lelm;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lelm;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x19

    .line 58
    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x1a

    .line 62
    .line 63
    if-eq v3, v4, :cond_1

    .line 64
    .line 65
    const/16 v4, 0x30

    .line 66
    .line 67
    if-eq v3, v4, :cond_0

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Leiy;->c:Leiz;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Leiy;->b:Leiz;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Leiy;->d:Leiz;

    .line 92
    .line 93
    iget-object v2, v0, Leiy;->d:Leiz;

    .line 94
    .line 95
    invoke-virtual {v2}, Leiz;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 102
    .line 103
    const-string p1, "Invalid <use> element. width cannot be negative"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_0
    invoke-static {v0, v2}, Lelp;->w(Leka;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "http://www.w3.org/1999/xlink"

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iput-object v2, v0, Leiy;->a:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Leiy;->e:Leiz;

    .line 133
    .line 134
    iget-object v2, v0, Leiy;->e:Leiz;

    .line 135
    .line 136
    invoke-virtual {v2}, Leiz;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 146
    .line 147
    const-string p1, "Invalid <use> element. height cannot be negative"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    iget-object p1, p0, Lelp;->b:Leju;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Leju;->b(Lejy;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lelp;->b:Leju;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 162
    .line 163
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u(Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lelp;->b:Leju;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    new-instance v0, Lejb;

    .line 6
    .line 7
    invoke-direct {v0}, Leka;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lelp;->a:Lekp;

    .line 11
    .line 12
    iput-object v1, v0, Lejb;->t:Lekp;

    .line 13
    .line 14
    iget-object v1, p0, Lelp;->b:Leju;

    .line 15
    .line 16
    iput-object v1, v0, Lejb;->u:Leju;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lelp;->E(Lekc;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_7

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lelm;->a(Ljava/lang/String;)Lelm;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lelm;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x29

    .line 59
    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x32

    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x33

    .line 67
    .line 68
    if-eq v4, v5, :cond_2

    .line 69
    .line 70
    packed-switch v4, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_0
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v0, Lejb;->d:Leiz;

    .line 80
    .line 81
    iget-object v3, v0, Lejb;->d:Leiz;

    .line 82
    .line 83
    invoke-virtual {v3}, Leiz;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 90
    .line 91
    const-string p1, "Invalid <marker> element. markerWidth cannot be negative"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :pswitch_1
    const-string v4, "strokeWidth"

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    iput-boolean v1, v0, Lejb;->a:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const-string v4, "userSpaceOnUse"

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    iput-boolean v3, v0, Lejb;->a:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 121
    .line 122
    const-string p1, "Invalid value for attribute markerUnits"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :pswitch_2
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v0, Lejb;->e:Leiz;

    .line 133
    .line 134
    iget-object v3, v0, Lejb;->e:Leiz;

    .line 135
    .line 136
    invoke-virtual {v3}, Leiz;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 143
    .line 144
    const-string p1, "Invalid <marker> element. markerHeight cannot be negative"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_2
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v0, Lejb;->c:Leiz;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v0, Lejb;->b:Leiz;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-string v4, "auto"

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v0, Lejb;->f:Ljava/lang/Float;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-static {v3}, Lelp;->d(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v0, Lejb;->f:Ljava/lang/Float;

    .line 190
    .line 191
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    iget-object p1, p0, Lelp;->b:Leju;

    .line 196
    .line 197
    invoke-interface {p1, v0}, Leju;->b(Lejy;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lelp;->b:Leju;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 204
    .line 205
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v(Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lelp;->b:Leju;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Lejc;

    .line 6
    .line 7
    invoke-direct {v0}, Lejs;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lelp;->a:Lekp;

    .line 11
    .line 12
    iput-object v1, v0, Lejc;->t:Lekp;

    .line 13
    .line 14
    iget-object v1, p0, Lelp;->b:Leju;

    .line 15
    .line 16
    iput-object v1, v0, Lejc;->u:Leju;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_5

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lelm;->a(Ljava/lang/String;)Lelm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lelm;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x19

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x24

    .line 59
    .line 60
    const-string v5, "userSpaceOnUse"

    .line 61
    .line 62
    const-string v6, "objectBoundingBox"

    .line 63
    .line 64
    if-eq v3, v4, :cond_1

    .line 65
    .line 66
    const/16 v4, 0x25

    .line 67
    .line 68
    if-eq v3, v4, :cond_0

    .line 69
    .line 70
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lejc;->a:Leiz;

    .line 87
    .line 88
    iget-object v2, v0, Lejc;->a:Leiz;

    .line 89
    .line 90
    invoke-virtual {v2}, Leiz;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 97
    .line 98
    const-string p1, "Invalid <mask> element. width cannot be negative"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 117
    .line 118
    const-string p1, "Invalid value for attribute maskUnits"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 137
    .line 138
    const-string p1, "Invalid value for attribute maskContentUnits"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_2
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Leiz;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lejc;->b:Leiz;

    .line 149
    .line 150
    iget-object v2, v0, Lejc;->b:Leiz;

    .line 151
    .line 152
    invoke-virtual {v2}, Leiz;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 163
    .line 164
    const-string p1, "Invalid <mask> element. height cannot be negative"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_5
    iget-object p1, p0, Lelp;->b:Leju;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Leju;->b(Lejy;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lelp;->b:Leju;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 179
    .line 180
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static w(Leka;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lelo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lelo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lelo;->j()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lelo;->i(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "defer"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lelo;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lelo;->i(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    sget-object v3, Leli;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Leik;

    .line 37
    .line 38
    invoke-virtual {v0}, Lelo;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lelo;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lelo;->i(C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "meet"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "slice"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 76
    .line 77
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_0
    new-instance v0, Leil;

    .line 89
    .line 90
    invoke-direct {v0, v2, p1}, Leil;-><init>(Leik;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Leka;->v:Leil;

    .line 94
    .line 95
    return-void
.end method

.method private static x(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "nonzero"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "evenodd"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 26
    .line 27
    const-string v1, "Invalid fill-rule property: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private static y(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "italic"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "normal"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "oblique"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final z(Lejr;Lorg/xml/sax/Attributes;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lelm;->a(Ljava/lang/String;)Lelm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lelm;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x49

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_4

    .line 34
    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_0
    invoke-static {v2}, Lelp;->m(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p0, v3}, Lejr;->j(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_1
    new-instance v3, Lelo;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lelo;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3}, Lelo;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lelo;->i(C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lelo;->j()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-interface {p0, v2}, Lejr;->k(Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :pswitch_2
    invoke-interface {p0, v2}, Lejr;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :pswitch_3
    new-instance v3, Lelo;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lelo;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v3}, Lelo;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lelo;->i(C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v6, "http://www.w3.org/TR/SVG11/feature#"

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    const/16 v6, 0x23

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {v3}, Lelo;->j()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-interface {p0, v2}, Lejr;->i(Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_4
    new-instance v3, Lelo;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lelo;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {v3}, Lelo;->m()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Lelo;->i(C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/16 v6, 0x2d

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v7, -0x1

    .line 175
    if-eq v6, v7, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_5
    new-instance v6, Ljava/util/Locale;

    .line 182
    .line 183
    const-string v7, ""

    .line 184
    .line 185
    invoke-direct {v6, v4, v7, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lelo;->j()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-interface {p0, v2}, Lejr;->l(Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final b(Ljava/io/InputStream;)Lekp;
    .locals 6

    .line 1
    const-string v0, "Exception thrown closing input stream"

    .line 2
    .line 3
    const-string v1, "SVGParser"

    .line 4
    .line 5
    const-string v2, "SVG parse error: "

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v3

    .line 19
    :cond_0
    const/4 v3, 0x3

    .line 20
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    shl-int/lit8 v4, v4, 0x8

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 35
    .line 36
    .line 37
    const v4, 0x8b1f

    .line 38
    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object p1, v3

    .line 48
    :catch_0
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v4}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "http://xml.org/sax/properties/lexical-handler"

    .line 68
    .line 69
    invoke-interface {v3, v4, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lorg/xml/sax/InputSource;

    .line 73
    .line 74
    invoke-direct {v4, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p0, p0, Lelp;->a:Lekp;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception p0

    .line 96
    :try_start_4
    new-instance v3, Lelh;

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v3, v2, p0}, Lelh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :catch_3
    move-exception p0

    .line 119
    new-instance v2, Lelh;

    .line 120
    .line 121
    const-string v3, "XML Parser problem"

    .line 122
    .line 123
    invoke-direct {v2, v3, p0}, Lelh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :catch_4
    move-exception p0

    .line 128
    new-instance v2, Lelh;

    .line 129
    .line 130
    const-string v3, "File error"

    .line 131
    .line 132
    invoke-direct {v2, v3, p0}, Lelh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :goto_1
    throw p0
.end method

.method public final characters([CII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lelp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lelp;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lelp;->g:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lelp;->g:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Lelp;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lelp;->i:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lelp;->i:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lelp;->b:Leju;

    .line 44
    .line 45
    instance-of v1, v0, Lekj;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    check-cast v0, Lejs;

    .line 50
    .line 51
    iget-object v1, v0, Lejs;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, v0, Lejs;->i:Ljava/util/List;

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lejy;

    .line 70
    .line 71
    :goto_0
    instance-of v1, v0, Lekm;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast v0, Lekm;

    .line 76
    .line 77
    iget-object p0, v0, Lekm;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, Lekm;->a:Ljava/lang/String;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p0, p0, Lelp;->b:Leju;

    .line 96
    .line 97
    check-cast p0, Lejs;

    .line 98
    .line 99
    new-instance v0, Lekm;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lekm;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lejs;->b(Lejy;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final comment([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lelp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lelp;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lelp;->i:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lelp;->i:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lelp;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget p3, p0, Lelp;->d:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, -0x1

    .line 9
    .line 10
    iput p3, p0, Lelp;->d:I

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lelp;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p3, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p2}, Leln;->a(Ljava/lang/String;)Leln;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Leln;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_2
    :pswitch_0
    return-void

    .line 45
    :pswitch_1
    iget-object p1, p0, Lelp;->i:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-boolean v0, p0, Lelp;->h:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lkuf;

    .line 56
    .line 57
    sget-object p3, Leid;->h:Leid;

    .line 58
    .line 59
    invoke-direct {p2, p3}, Lkuf;-><init>(Leid;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lelp;->a:Lekp;

    .line 63
    .line 64
    new-instance v1, Lelo;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p1, v2}, Lelo;-><init>(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lelo;->j()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lkuf;->d(Lelo;)Leif;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p3, Lekp;->c:Leif;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Leif;->a(Leif;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lelp;->i:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iput-boolean v0, p0, Lelp;->e:Z

    .line 89
    .line 90
    iget-object p1, p0, Lelp;->f:Leln;

    .line 91
    .line 92
    sget-object p2, Leln;->A:Leln;

    .line 93
    .line 94
    if-ne p1, p2, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lelp;->g:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object p2, Leln;->f:Leln;

    .line 103
    .line 104
    if-ne p1, p2, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lelp;->g:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    iget-object p0, p0, Lelp;->g:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object p1, p0, Lelp;->b:Leju;

    .line 118
    .line 119
    check-cast p1, Lejy;

    .line 120
    .line 121
    iget-object p1, p1, Lejy;->u:Leju;

    .line 122
    .line 123
    iput-object p1, p0, Lelp;->b:Leju;

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final startDocument()V
    .locals 1

    .line 1
    new-instance v0, Lekp;

    .line 2
    .line 3
    invoke-direct {v0}, Lekp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lelp;->a:Lekp;

    .line 7
    .line 8
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v0, Lelp;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v1, v0, Lelp;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lelp;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static/range {p2 .. p2}, Leln;->a(Ljava/lang/String;)Leln;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Leln;->ordinal()I

    move-result v3

    const/16 v5, 0x4d

    const-string v6, "http://www.w3.org/1999/xlink"

    const/16 v7, 0x1a

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    .line 3
    iput-boolean v4, v0, Lelp;->c:Z

    iput v4, v0, Lelp;->d:I

    return-void

    .line 4
    :pswitch_0
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Leko;

    .line 6
    invoke-direct {v1}, Leka;-><init>()V

    iget-object v3, v0, Lelp;->a:Lekp;

    iput-object v3, v1, Leko;->t:Lekp;

    iget-object v3, v0, Lelp;->b:Leju;

    iput-object v3, v1, Leko;->u:Leju;

    .line 7
    invoke-static {v1, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-static {v1, v2}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-static {v1, v2}, Lelp;->E(Lekc;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lelp;->b:Leju;

    .line 10
    invoke-interface {v2, v1}, Leju;->b(Lejy;)V

    iput-object v1, v0, Lelp;->b:Leju;

    return-void

    .line 11
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_1
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_8

    .line 13
    new-instance v1, Lekn;

    .line 14
    invoke-direct {v1}, Lejs;-><init>()V

    iget-object v3, v0, Lelp;->a:Lekp;

    iput-object v3, v1, Lekn;->t:Lekp;

    iget-object v3, v0, Lelp;->b:Leju;

    iput-object v3, v1, Lekn;->u:Leju;

    .line 15
    invoke-static {v1, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 16
    invoke-static {v1, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 17
    invoke-static {v1, v2}, Lelp;->I(Leix;Lorg/xml/sax/Attributes;)V

    .line 18
    invoke-static {v1, v2}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 19
    :goto_0
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_7

    .line 20
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lelm;->a(Ljava/lang/String;)Lelm;

    move-result-object v4

    invoke-virtual {v4}, Lelm;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    .line 22
    :pswitch_2
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lekn;->d:Leiz;

    goto :goto_1

    .line 23
    :pswitch_3
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lekn;->c:Leiz;

    goto :goto_1

    .line 24
    :pswitch_4
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lekn;->e:Leiz;

    iget-object v3, v1, Lekn;->e:Leiz;

    .line 25
    invoke-virtual {v3}, Leiz;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lekn;->a:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lekn;->f:Leiz;

    iget-object v3, v1, Lekn;->f:Leiz;

    .line 29
    invoke-virtual {v3}, Leiz;->e()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 30
    :cond_6
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, v0, Lelp;->b:Leju;

    .line 31
    invoke-interface {v2, v1}, Leju;->b(Lejy;)V

    iput-object v1, v0, Lelp;->b:Leju;

    return-void

    .line 32
    :cond_8
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :pswitch_5
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_b

    .line 34
    instance-of v1, v1, Lekj;

    if-eqz v1, :cond_a

    .line 35
    new-instance v1, Lekg;

    .line 36
    invoke-direct {v1}, Lejs;-><init>()V

    iget-object v3, v0, Lelp;->a:Lekp;

    iput-object v3, v1, Lekg;->t:Lekp;

    iget-object v3, v0, Lelp;->b:Leju;

    iput-object v3, v1, Lekg;->u:Leju;

    .line 37
    invoke-static {v1, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 38
    invoke-static {v1, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 39
    invoke-static {v1, v2}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 40
    invoke-static {v1, v2}, Lelp;->D(Lekl;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lelp;->b:Leju;

    .line 41
    invoke-interface {v2, v1}, Leju;->b(Lejy;)V

    iput-object v1, v0, Lelp;->b:Leju;

    iget-object v0, v1, Lekg;->u:Leju;

    instance-of v2, v0, Lekh;

    if-eqz v2, :cond_9

    .line 42
    check-cast v0, Lekh;

    iput-object v0, v1, Lekg;->a:Lekh;

    return-void

    .line 43
    :cond_9
    check-cast v0, Leki;

    invoke-interface {v0}, Leki;->m()Lekh;

    move-result-object v0

    iput-object v0, v1, Lekg;->a:Lekh;

    return-void

    .line 44
    :cond_a
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_6
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_10

    .line 47
    instance-of v1, v1, Lekj;

    if-eqz v1, :cond_f

    .line 48
    new-instance v1, Lekf;

    .line 49
    invoke-direct {v1}, Lejs;-><init>()V

    iget-object v3, v0, Lelp;->a:Lekp;

    iput-object v3, v1, Lekf;->t:Lekp;

    iget-object v3, v0, Lelp;->b:Leju;

    iput-object v3, v1, Lekf;->u:Leju;

    .line 50
    invoke-static {v1, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 51
    invoke-static {v1, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 52
    invoke-static {v1, v2}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 53
    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_d

    .line 54
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lelm;->a(Ljava/lang/String;)Lelm;

    move-result-object v4

    invoke-virtual {v4}, Lelm;->ordinal()I

    move-result v4

    if-ne v4, v7, :cond_c

    .line 56
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iput-object v3, v1, Lekf;->a:Ljava/lang/String;

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_d
    iget-object v0, v0, Lelp;->b:Leju;

    .line 57
    invoke-interface {v0, v1}, Leju;->b(Lejy;)V

    iget-object v0, v1, Lekf;->u:Leju;

    instance-of v2, v0, Lekh;

    if-eqz v2, :cond_e

    .line 58
    check-cast v0, Lekh;

    iput-object v0, v1, Lekf;->b:Lekh;

    return-void

    .line 59
    :cond_e
    check-cast v0, Leki;

    invoke-interface {v0}, Leki;->m()Lekh;

    move-result-object v0

    iput-object v0, v1, Lekf;->b:Lekh;

    return-void

    .line 60
    :cond_f
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_10
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_7
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_15

    .line 63
    new-instance v1, Lekk;

    .line 64
    invoke-direct {v1}, Lejs;-><init>()V

    iget-object v3, v0, Lelp;->a:Lekp;

    iput-object v3, v1, Lekk;->t:Lekp;

    iget-object v3, v0, Lelp;->b:Leju;

    iput-object v3, v1, Lekk;->u:Leju;

    .line 65
    invoke-static {v1, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 66
    invoke-static {v1, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 67
    invoke-static {v1, v2}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 68
    :goto_3
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_13

    .line 69
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lelm;->a(Ljava/lang/String;)Lelm;

    move-result-object v4

    invoke-virtual {v4}, Lelm;->ordinal()I

    move-result v4

    if-eq v4, v7, :cond_11

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_12

    .line 71
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lekk;->b:Leiz;

    goto :goto_4

    .line 72
    :cond_11
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iput-object v3, v1, Lekk;->a:Ljava/lang/String;

    :cond_12
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_13
    iget-object v2, v0, Lelp;->b:Leju;

    .line 73
    invoke-interface {v2, v1}, Leju;->b(Lejy;)V

    iput-object v1, v0, Lelp;->b:Leju;

    iget-object v0, v1, Lekk;->u:Leju;

    instance-of v2, v0, Lekh;

    if-eqz v2, :cond_14

    .line 74
    check-cast v0, Lekh;

    iput-object v0, v1, Lekk;->c:Lekh;

    return-void

    .line 75
    :cond_14
    check-cast v0, Leki;

    invoke-interface {v0}, Leki;->m()Lekh;

    move-result-object v0

    iput-object v0, v1, Lekk;->c:Lekh;

    return-void

    .line 76
    :cond_15
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :pswitch_8
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_16

    .line 78
    new-instance v1, Lekh;

    .line 79
    invoke-direct {v1}, Lejs;-><init>()V

    iget-object v3, v0, Lelp;->a:Lekp;

    iput-object v3, v1, Lekh;->t:Lekp;

    iget-object v3, v0, Lelp;->b:Leju;

    iput-object v3, v1, Lekh;->u:Leju;

    .line 80
    invoke-static {v1, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 81
    invoke-static {v1, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 82
    invoke-static {v1, v2}, Lelp;->I(Leix;Lorg/xml/sax/Attributes;)V

    .line 83
    invoke-static {v1, v2}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 84
    invoke-static {v1, v2}, Lelp;->D(Lekl;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lelp;->b:Leju;

    .line 85
    invoke-interface {v2, v1}, Leju;->b(Lejy;)V

    iput-object v1, v0, Lelp;->b:Leju;

    return-void

    .line 86
    :cond_16
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_9
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_17

    .line 88
    new-instance v1, Leke;

    .line 89
    invoke-direct {v1}, Leka;-><init>()V

    iget-object v3, v0, Lelp;->a:Lekp;

    iput-object v3, v1, Leke;->t:Lekp;

    iget-object v3, v0, Lelp;->b:Leju;

    iput-object v3, v1, Leke;->u:Leju;

    .line 90
    invoke-static {v1, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 91
    invoke-static {v1, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 92
    invoke-static {v1, v2}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 93
    invoke-static {v1, v2}, Lelp;->E(Lekc;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lelp;->b:Leju;

    .line 94
    invoke-interface {v2, v1}, Leju;->b(Lejy;)V

    iput-object v1, v0, Lelp;->b:Leju;

    return-void

    .line 95
    :cond_17
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :pswitch_a
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_18

    .line 97
    new-instance v1, Lekd;

    .line 98
    invoke-direct {v1}, Lejs;-><init>()V

    iget-object v3, v0, Lelp;->a:Lekp;

    iput-object v3, v1, Lekd;->t:Lekp;

    iget-object v3, v0, Lelp;->b:Leju;

    iput-object v3, v1, Lekd;->u:Leju;

    .line 99
    invoke-static {v1, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 100
    invoke-static {v1, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 101
    invoke-static {v1, v2}, Lelp;->I(Leix;Lorg/xml/sax/Attributes;)V

    .line 102
    invoke-static {v1, v2}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lelp;->b:Leju;

    .line 103
    invoke-interface {v2, v1}, Leju;->b(Lejy;)V

    iput-object v1, v0, Lelp;->b:Leju;

    return-void

    .line 104
    :cond_18
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_b
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_1e

    .line 106
    const-string v1, "all"

    move v3, v4

    .line 107
    :goto_5
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v6

    if-ge v9, v6, :cond_1b

    .line 108
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lelm;->a(Ljava/lang/String;)Lelm;

    move-result-object v7

    invoke-virtual {v7}, Lelm;->ordinal()I

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_19

    if-ne v7, v5, :cond_1a

    const-string v3, "text/css"

    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_19
    move-object v1, v6

    :cond_1a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_1b
    if-eqz v3, :cond_1d

    sget-object v2, Leid;->h:Leid;

    new-instance v3, Lelo;

    const/4 v5, 0x0

    .line 111
    invoke-direct {v3, v1, v5}, Lelo;-><init>(Ljava/lang/String;[B)V

    .line 112
    invoke-virtual {v3}, Lelo;->j()V

    .line 113
    invoke-static {v3}, Lkuf;->e(Lelo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lelo;->m()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 114
    invoke-static {v1, v2}, Lkuf;->a(Ljava/util/List;Leid;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iput-boolean v4, v0, Lelp;->h:Z

    return-void

    .line 115
    :cond_1c
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid @media type list"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1d
    iput-boolean v4, v0, Lelp;->c:Z

    iput v4, v0, Lelp;->d:I

    return-void

    .line 117
    :cond_1e
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :pswitch_c
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_27

    .line 119
    instance-of v3, v1, Leiu;

    if-eqz v3, :cond_26

    .line 120
    new-instance v3, Lejo;

    invoke-direct {v3}, Lejw;-><init>()V

    iget-object v5, v0, Lelp;->a:Lekp;

    iput-object v5, v3, Lejo;->t:Lekp;

    iput-object v1, v3, Lejo;->u:Leju;

    .line 121
    invoke-static {v3, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 122
    invoke-static {v3, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    move v1, v9

    .line 123
    :goto_7
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v1, v5, :cond_25

    .line 124
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lelm;->a(Ljava/lang/String;)Lelm;

    move-result-object v6

    invoke-virtual {v6}, Lelm;->ordinal()I

    move-result v6

    const/16 v7, 0x27

    if-ne v6, v7, :cond_23

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_24

    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x25

    if-ne v7, v8, :cond_1f

    add-int/lit8 v6, v6, -0x1

    move v7, v4

    goto :goto_8

    :cond_1f
    move v7, v9

    .line 129
    :goto_8
    :try_start_0
    invoke-static {v5, v6}, Lelp;->F(Ljava/lang/String;I)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_20

    div-float/2addr v6, v8

    :cond_20
    cmpg-float v7, v6, v10

    if-gez v7, :cond_21

    move v8, v10

    goto :goto_9

    :cond_21
    cmpl-float v7, v6, v8

    if-gtz v7, :cond_22

    move v8, v6

    .line 130
    :cond_22
    :goto_9
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v3, Lejo;->a:Ljava/lang/Float;

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    .line 131
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 133
    :cond_24
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_25
    iget-object v1, v0, Lelp;->b:Leju;

    .line 135
    invoke-interface {v1, v3}, Leju;->b(Lejy;)V

    iput-object v3, v0, Lelp;->b:Leju;

    return-void

    .line 136
    :cond_26
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_27
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :pswitch_d
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_28

    .line 139
    new-instance v3, Lejn;

    invoke-direct {v3}, Lejw;-><init>()V

    iget-object v4, v0, Lelp;->a:Lekp;

    iput-object v4, v3, Lejn;->t:Lekp;

    iput-object v1, v3, Lejn;->u:Leju;

    .line 140
    invoke-static {v3, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 141
    invoke-static {v3, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    iget-object v1, v0, Lelp;->b:Leju;

    .line 142
    invoke-interface {v1, v3}, Leju;->b(Lejy;)V

    iput-object v3, v0, Lelp;->b:Leju;

    return-void

    .line 143
    :cond_28
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_e
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_2f

    .line 145
    new-instance v3, Lejl;

    invoke-direct {v3}, Lejt;-><init>()V

    iget-object v4, v0, Lelp;->a:Lekp;

    iput-object v4, v3, Lejl;->t:Lekp;

    iput-object v1, v3, Lejl;->u:Leju;

    .line 146
    invoke-static {v3, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 147
    invoke-static {v3, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 148
    invoke-static {v3, v2}, Lelp;->I(Leix;Lorg/xml/sax/Attributes;)V

    .line 149
    invoke-static {v3, v2}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 150
    :goto_a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v9, v1, :cond_2e

    .line 151
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lelm;->a(Ljava/lang/String;)Lelm;

    move-result-object v4

    invoke-virtual {v4}, Lelm;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_2b

    const/16 v5, 0x38

    if-eq v4, v5, :cond_2a

    const/16 v5, 0x39

    if-eq v4, v5, :cond_29

    packed-switch v4, :pswitch_data_2

    goto :goto_b

    .line 153
    :pswitch_f
    invoke-static {v1}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v1

    iput-object v1, v3, Lejl;->b:Leiz;

    goto :goto_b

    .line 154
    :pswitch_10
    invoke-static {v1}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v1

    iput-object v1, v3, Lejl;->a:Leiz;

    goto :goto_b

    .line 155
    :pswitch_11
    invoke-static {v1}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v1

    iput-object v1, v3, Lejl;->c:Leiz;

    iget-object v1, v3, Lejl;->c:Leiz;

    .line 156
    invoke-virtual {v1}, Leiz;->e()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 157
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_29
    invoke-static {v1}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v1

    iput-object v1, v3, Lejl;->g:Leiz;

    iget-object v1, v3, Lejl;->g:Leiz;

    .line 159
    invoke-virtual {v1}, Leiz;->e()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 160
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2a
    invoke-static {v1}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v1

    iput-object v1, v3, Lejl;->f:Leiz;

    iget-object v1, v3, Lejl;->f:Leiz;

    .line 162
    invoke-virtual {v1}, Leiz;->e()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 163
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_2b
    invoke-static {v1}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v1

    iput-object v1, v3, Lejl;->d:Leiz;

    iget-object v1, v3, Lejl;->d:Leiz;

    .line 165
    invoke-virtual {v1}, Leiz;->e()Z

    move-result v1

    if-nez v1, :cond_2d

    :cond_2c
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_a

    .line 166
    :cond_2d
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iget-object v0, v0, Lelp;->b:Leju;

    .line 167
    invoke-interface {v0, v3}, Leju;->b(Lejy;)V

    return-void

    .line 168
    :cond_2f
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :pswitch_12
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_36

    .line 170
    new-instance v1, Lekb;

    .line 171
    invoke-direct {v1}, Leiu;-><init>()V

    iget-object v3, v0, Lelp;->a:Lekp;

    iput-object v3, v1, Lekb;->t:Lekp;

    iget-object v3, v0, Lelp;->b:Leju;

    iput-object v3, v1, Lekb;->u:Leju;

    .line 172
    invoke-static {v1, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 173
    invoke-static {v1, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 174
    invoke-static {v1, v2}, Lelp;->H(Leiu;Lorg/xml/sax/Attributes;)V

    .line 175
    :goto_c
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_35

    .line 176
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lelm;->a(Ljava/lang/String;)Lelm;

    move-result-object v4

    invoke-virtual {v4}, Lelm;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_33

    const/4 v5, 0x7

    if-eq v4, v5, :cond_32

    const/16 v5, 0xb

    if-eq v4, v5, :cond_31

    const/16 v5, 0xc

    if-eq v4, v5, :cond_30

    const/16 v5, 0x31

    if-ne v4, v5, :cond_34

    .line 178
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lekb;->h:Leiz;

    iget-object v3, v1, Lekb;->h:Leiz;

    .line 179
    invoke-virtual {v3}, Leiz;->e()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 180
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_30
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lekb;->j:Leiz;

    goto :goto_d

    .line 182
    :cond_31
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lekb;->i:Leiz;

    goto :goto_d

    .line 183
    :cond_32
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lekb;->g:Leiz;

    goto :goto_d

    .line 184
    :cond_33
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lekb;->f:Leiz;

    :cond_34
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_35
    iget-object v2, v0, Lelp;->b:Leju;

    .line 185
    invoke-interface {v2, v1}, Leju;->b(Lejy;)V

    iput-object v1, v0, Lelp;->b:Leju;

    return-void

    .line 186
    :cond_36
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :pswitch_13
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_37

    .line 188
    new-instance v3, Lejj;

    invoke-direct {v3}, Lejt;-><init>()V

    iget-object v4, v0, Lelp;->a:Lekp;

    iput-object v4, v3, Lejj;->t:Lekp;

    iput-object v1, v3, Lejj;->u:Leju;

    .line 189
    invoke-static {v3, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 190
    invoke-static {v3, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 191
    invoke-static {v3, v2}, Lelp;->I(Leix;Lorg/xml/sax/Attributes;)V

    .line 192
    invoke-static {v3, v2}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    const-string v1, "polyline"

    .line 193
    invoke-static {v3, v2, v1}, Lelp;->B(Lejj;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v0, Lelp;->b:Leju;

    .line 194
    invoke-interface {v0, v3}, Leju;->b(Lejy;)V

    return-void

    .line 195
    :cond_37
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :pswitch_14
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_38

    .line 197
    new-instance v3, Lejk;

    invoke-direct {v3}, Lejt;-><init>()V

    iget-object v4, v0, Lelp;->a:Lekp;

    iput-object v4, v3, Lejk;->t:Lekp;

    iput-object v1, v3, Lejk;->u:Leju;

    .line 198
    invoke-static {v3, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 199
    invoke-static {v3, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 200
    invoke-static {v3, v2}, Lelp;->I(Leix;Lorg/xml/sax/Attributes;)V

    .line 201
    invoke-static {v3, v2}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    const-string v1, "polygon"

    .line 202
    invoke-static {v3, v2, v1}, Lelp;->B(Lejj;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v0, Lelp;->b:Leju;

    .line 203
    invoke-interface {v0, v3}, Leju;->b(Lejy;)V

    return-void

    .line 204
    :cond_38
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :pswitch_15
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_42

    .line 206
    new-instance v1, Leji;

    .line 207
    invoke-direct {v1}, Leka;-><init>()V

    iget-object v3, v0, Lelp;->a:Lekp;

    iput-object v3, v1, Leji;->t:Lekp;

    iget-object v3, v0, Lelp;->b:Leju;

    iput-object v3, v1, Leji;->u:Leju;

    .line 208
    invoke-static {v1, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 209
    invoke-static {v1, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 210
    invoke-static {v1, v2}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 211
    invoke-static {v1, v2}, Lelp;->E(Lekc;Lorg/xml/sax/Attributes;)V

    .line 212
    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_41

    .line 213
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lelm;->a(Ljava/lang/String;)Lelm;

    move-result-object v4

    invoke-virtual {v4}, Lelm;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_3e

    if-eq v4, v7, :cond_3d

    const-string v5, "userSpaceOnUse"

    const-string v10, "objectBoundingBox"

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    goto/16 :goto_f

    .line 215
    :pswitch_16
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Leji;->e:Leiz;

    goto/16 :goto_f

    .line 216
    :pswitch_17
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Leji;->d:Leiz;

    goto/16 :goto_f

    .line 217
    :pswitch_18
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Leji;->f:Leiz;

    iget-object v3, v1, Leji;->f:Leiz;

    .line 218
    invoke-virtual {v3}, Leiz;->e()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 219
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 220
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Leji;->a:Ljava/lang/Boolean;

    goto :goto_f

    :cond_39
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 221
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Leji;->a:Ljava/lang/Boolean;

    goto :goto_f

    .line 222
    :cond_3a
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :pswitch_1a
    invoke-static {v3}, Lelp;->G(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v1, Leji;->c:Landroid/graphics/Matrix;

    goto :goto_f

    :pswitch_1b
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 224
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Leji;->b:Ljava/lang/Boolean;

    goto :goto_f

    :cond_3b
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 225
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Leji;->b:Ljava/lang/Boolean;

    goto :goto_f

    .line 226
    :cond_3c
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_3d
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iput-object v3, v1, Leji;->h:Ljava/lang/String;

    goto :goto_f

    .line 228
    :cond_3e
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Leji;->g:Leiz;

    iget-object v3, v1, Leji;->g:Leiz;

    .line 229
    invoke-virtual {v3}, Leiz;->e()Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    .line 230
    :cond_40
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    iget-object v2, v0, Lelp;->b:Leju;

    .line 231
    invoke-interface {v2, v1}, Leju;->b(Lejy;)V

    iput-object v1, v0, Lelp;->b:Leju;

    return-void

    .line 232
    :cond_42
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :pswitch_1c
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_61

    .line 234
    new-instance v3, Lejf;

    invoke-direct {v3}, Lejt;-><init>()V

    iget-object v4, v0, Lelp;->a:Lekp;

    iput-object v4, v3, Lejf;->t:Lekp;

    iput-object v1, v3, Lejf;->u:Leju;

    .line 235
    invoke-static {v3, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 236
    invoke-static {v3, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 237
    invoke-static {v3, v2}, Lelp;->I(Leix;Lorg/xml/sax/Attributes;)V

    .line 238
    invoke-static {v3, v2}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 239
    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v9, v1, :cond_60

    .line 240
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lelm;->a(Ljava/lang/String;)Lelm;

    move-result-object v4

    invoke-virtual {v4}, Lelm;->ordinal()I

    move-result v4

    const/16 v6, 0xd

    if-eq v4, v6, :cond_45

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_44

    :cond_43
    move/from16 p2, v10

    goto/16 :goto_1a

    .line 242
    :cond_44
    invoke-static {v1}, Lelp;->d(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, Lejf;->b:Ljava/lang/Float;

    iget-object v1, v3, Lejf;->b:Ljava/lang/Float;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_43

    .line 244
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_45
    new-instance v4, Lelo;

    .line 246
    invoke-direct {v4, v1}, Lelo;-><init>(Ljava/lang/String;)V

    new-instance v11, Lejg;

    invoke-direct {v11}, Lejg;-><init>()V

    invoke-virtual {v4}, Lelo;->m()Z

    move-result v1

    if-eqz v1, :cond_47

    :cond_46
    :goto_11
    move/from16 p2, v10

    goto/16 :goto_19

    .line 247
    :cond_47
    invoke-virtual {v4}, Lelo;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x6d

    if-eq v1, v5, :cond_48

    if-ne v1, v6, :cond_46

    :cond_48
    move v7, v10

    move v8, v7

    move v12, v8

    move v13, v12

    move/from16 v19, v13

    move/from16 v20, v19

    .line 248
    :goto_12
    invoke-virtual {v4}, Lelo;->j()V

    int-to-char v14, v1

    const/16 v15, 0x6c

    const-string v5, "SVGParser"

    sparse-switch v1, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    const/16 v5, 0x8

    .line 249
    invoke-virtual {v11, v5}, Lejg;->a(B)V

    move/from16 p2, v10

    move/from16 v8, v19

    move v12, v8

    move/from16 v7, v20

    :goto_13
    move v13, v7

    .line 250
    :goto_14
    invoke-virtual {v4}, Lelo;->o()Z

    invoke-virtual {v4}, Lelo;->m()Z

    move-result v5

    if-nez v5, :cond_5f

    .line 251
    invoke-virtual {v4}, Lelo;->n()Z

    move-result v5

    if-eqz v5, :cond_49

    .line 252
    invoke-virtual {v4}, Lelo;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_49
    move/from16 v10, p2

    const/16 v5, 0x4d

    const/16 v6, 0x6d

    goto :goto_12

    .line 253
    :sswitch_1
    invoke-virtual {v4}, Lelo;->b()F

    move-result v12

    .line 254
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_4a

    .line 255
    invoke-static {v14}, Leie;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_4a
    const/16 v5, 0x76

    if-ne v1, v5, :cond_4b

    add-float/2addr v12, v8

    move v1, v5

    :cond_4b
    move v8, v12

    .line 257
    invoke-virtual {v11, v7, v8}, Lejg;->f(FF)V

    move v12, v8

    goto :goto_15

    :sswitch_2
    add-float v15, v7, v7

    add-float v16, v8, v8

    sub-float v12, v16, v12

    sub-float v13, v15, v13

    .line 258
    invoke-virtual {v4}, Lelo;->b()F

    move-result v15

    .line 259
    invoke-virtual {v4, v15}, Lelo;->a(F)F

    move-result v16

    .line 260
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_4c

    .line 261
    invoke-static {v14}, Leie;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_4c
    const/16 v5, 0x74

    if-ne v1, v5, :cond_4d

    add-float/2addr v15, v7

    add-float v16, v16, v8

    move v1, v5

    :cond_4d
    move v7, v15

    move/from16 v8, v16

    .line 263
    invoke-virtual {v11, v13, v12, v7, v8}, Lejg;->h(FFFF)V

    :goto_15
    move/from16 p2, v10

    goto :goto_14

    :sswitch_3
    add-float v15, v7, v7

    add-float v16, v8, v8

    sub-float v16, v16, v12

    sub-float v12, v15, v13

    .line 264
    invoke-virtual {v4}, Lelo;->b()F

    move-result v13

    .line 265
    invoke-virtual {v4, v13}, Lelo;->a(F)F

    move-result v15

    move/from16 p2, v10

    .line 266
    invoke-virtual {v4, v15}, Lelo;->a(F)F

    move-result v10

    .line 267
    invoke-virtual {v4, v10}, Lelo;->a(F)F

    move-result v17

    .line 268
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_4e

    .line 269
    invoke-static {v14}, Leie;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_4e
    const/16 v5, 0x73

    if-ne v1, v5, :cond_4f

    add-float/2addr v10, v7

    add-float v17, v17, v8

    add-float/2addr v13, v7

    add-float/2addr v15, v8

    move v1, v5

    :cond_4f
    move v14, v13

    move/from16 v13, v16

    move/from16 v16, v10

    .line 271
    invoke-virtual/range {v11 .. v17}, Lejg;->d(FFFFFF)V

    goto/16 :goto_17

    :sswitch_4
    move/from16 p2, v10

    .line 272
    invoke-virtual {v4}, Lelo;->b()F

    move-result v10

    .line 273
    invoke-virtual {v4, v10}, Lelo;->a(F)F

    move-result v12

    .line 274
    invoke-virtual {v4, v12}, Lelo;->a(F)F

    move-result v13

    .line 275
    invoke-virtual {v4, v13}, Lelo;->a(F)F

    move-result v15

    .line 276
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_50

    .line 277
    invoke-static {v14}, Leie;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_50
    const/16 v5, 0x71

    if-ne v1, v5, :cond_51

    add-float/2addr v13, v7

    add-float/2addr v15, v8

    add-float/2addr v10, v7

    add-float/2addr v12, v8

    move v1, v5

    :cond_51
    move v7, v13

    move v8, v15

    move v13, v10

    .line 279
    invoke-virtual {v11, v13, v12, v7, v8}, Lejg;->h(FFFF)V

    goto/16 :goto_14

    :sswitch_5
    move/from16 p2, v10

    .line 280
    invoke-virtual {v4}, Lelo;->b()F

    move-result v10

    .line 281
    invoke-virtual {v4, v10}, Lelo;->a(F)F

    move-result v12

    .line 282
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_52

    .line 283
    invoke-static {v14}, Leie;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_52
    if-ne v1, v6, :cond_54

    iget v1, v11, Lejg;->a:I

    if-eqz v1, :cond_53

    add-float/2addr v10, v7

    add-float/2addr v12, v8

    :cond_53
    move v1, v6

    :cond_54
    move v7, v10

    move v8, v12

    .line 285
    invoke-virtual {v11, v7, v8}, Lejg;->g(FF)V

    if-eq v1, v6, :cond_55

    const/16 v15, 0x4c

    :cond_55
    move v13, v7

    move/from16 v20, v13

    move v12, v8

    move/from16 v19, v12

    move v1, v15

    goto/16 :goto_14

    :sswitch_6
    move/from16 p2, v10

    .line 286
    invoke-virtual {v4}, Lelo;->b()F

    move-result v10

    .line 287
    invoke-virtual {v4, v10}, Lelo;->a(F)F

    move-result v12

    .line 288
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_56

    .line 289
    invoke-static {v14}, Leie;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_56
    if-ne v1, v15, :cond_57

    add-float/2addr v10, v7

    add-float/2addr v12, v8

    move v1, v15

    :cond_57
    move v7, v10

    move v8, v12

    .line 291
    invoke-virtual {v11, v7, v8}, Lejg;->f(FF)V

    move v13, v7

    :goto_16
    move v12, v8

    goto/16 :goto_14

    :sswitch_7
    move/from16 p2, v10

    .line 292
    invoke-virtual {v4}, Lelo;->b()F

    move-result v10

    .line 293
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_58

    .line 294
    invoke-static {v14}, Leie;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_58
    const/16 v5, 0x68

    if-ne v1, v5, :cond_59

    add-float/2addr v10, v7

    move v1, v5

    :cond_59
    move v7, v10

    .line 296
    invoke-virtual {v11, v7, v8}, Lejg;->f(FF)V

    goto/16 :goto_13

    :sswitch_8
    move/from16 p2, v10

    .line 297
    invoke-virtual {v4}, Lelo;->b()F

    move-result v10

    .line 298
    invoke-virtual {v4, v10}, Lelo;->a(F)F

    move-result v12

    .line 299
    invoke-virtual {v4, v12}, Lelo;->a(F)F

    move-result v13

    .line 300
    invoke-virtual {v4, v13}, Lelo;->a(F)F

    move-result v15

    .line 301
    invoke-virtual {v4, v15}, Lelo;->a(F)F

    move-result v6

    .line 302
    invoke-virtual {v4, v6}, Lelo;->a(F)F

    move-result v16

    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_5a

    .line 304
    invoke-static {v14}, Leie;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_5a
    const/16 v5, 0x63

    if-ne v1, v5, :cond_5b

    add-float/2addr v6, v7

    add-float v16, v16, v8

    add-float/2addr v10, v7

    add-float/2addr v12, v8

    add-float/2addr v13, v7

    add-float/2addr v15, v8

    move v1, v5

    :cond_5b
    move v14, v13

    move/from16 v17, v16

    move/from16 v16, v6

    move v13, v12

    move v12, v10

    .line 306
    invoke-virtual/range {v11 .. v17}, Lejg;->d(FFFFFF)V

    :goto_17
    move v13, v14

    move v12, v15

    move/from16 v7, v16

    move/from16 v8, v17

    goto/16 :goto_14

    :sswitch_9
    move/from16 p2, v10

    .line 307
    invoke-virtual {v4}, Lelo;->b()F

    move-result v12

    .line 308
    invoke-virtual {v4, v12}, Lelo;->a(F)F

    move-result v13

    move v6, v14

    .line 309
    invoke-virtual {v4, v13}, Lelo;->a(F)F

    move-result v14

    .line 310
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v4, v10}, Lelo;->f(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v10

    .line 311
    invoke-virtual {v4, v10}, Lelo;->f(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v15

    if-nez v15, :cond_5c

    const/high16 v16, 0x7fc00000    # Float.NaN

    move/from16 v17, v16

    move/from16 v16, v6

    move/from16 v6, v17

    goto :goto_18

    :cond_5c
    move/from16 v16, v6

    .line 312
    invoke-virtual {v4}, Lelo;->c()F

    move-result v6

    .line 313
    invoke-virtual {v4, v6}, Lelo;->a(F)F

    move-result v17

    .line 314
    :goto_18
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_5e

    cmpg-float v18, v12, p2

    if-ltz v18, :cond_5e

    cmpg-float v18, v13, p2

    if-ltz v18, :cond_5e

    const/16 v5, 0x61

    if-ne v1, v5, :cond_5d

    add-float/2addr v6, v7

    add-float v17, v17, v8

    move v1, v5

    :cond_5d
    move/from16 v18, v17

    move/from16 v17, v6

    .line 315
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move v15, v5

    invoke-virtual/range {v11 .. v18}, Lejg;->b(FFFZZFF)V

    move/from16 v7, v17

    move v13, v7

    move/from16 v8, v18

    goto/16 :goto_16

    .line 316
    :cond_5e
    invoke-static/range {v16 .. v16}, Leie;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_5f
    :goto_19
    iput-object v11, v3, Lejf;->a:Lejg;

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, p2

    const/16 v5, 0x4d

    goto/16 :goto_10

    .line 319
    :cond_60
    iget-object v0, v0, Lelp;->b:Leju;

    .line 320
    invoke-interface {v0, v3}, Leju;->b(Lejy;)V

    return-void

    .line 321
    :cond_61
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :pswitch_1d
    invoke-direct {v0, v2}, Lelp;->v(Lorg/xml/sax/Attributes;)V

    return-void

    .line 323
    :pswitch_1e
    invoke-direct {v0, v2}, Lelp;->u(Lorg/xml/sax/Attributes;)V

    return-void

    .line 324
    :pswitch_1f
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_63

    .line 325
    new-instance v1, Lejx;

    .line 326
    invoke-direct {v1}, Leiu;-><init>()V

    iget-object v3, v0, Lelp;->a:Lekp;

    iput-object v3, v1, Lejx;->t:Lekp;

    iget-object v3, v0, Lelp;->b:Leju;

    iput-object v3, v1, Lejx;->u:Leju;

    .line 327
    invoke-static {v1, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 328
    invoke-static {v1, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 329
    invoke-static {v1, v2}, Lelp;->H(Leiu;Lorg/xml/sax/Attributes;)V

    .line 330
    :goto_1b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_62

    .line 331
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lelm;->a(Ljava/lang/String;)Lelm;

    move-result-object v4

    invoke-virtual {v4}, Lelm;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    goto :goto_1c

    .line 333
    :pswitch_20
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lejx;->i:Leiz;

    goto :goto_1c

    .line 334
    :pswitch_21
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lejx;->h:Leiz;

    goto :goto_1c

    .line 335
    :pswitch_22
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lejx;->g:Leiz;

    goto :goto_1c

    .line 336
    :pswitch_23
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lejx;->f:Leiz;

    :goto_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_62
    iget-object v2, v0, Lelp;->b:Leju;

    .line 337
    invoke-interface {v2, v1}, Leju;->b(Lejy;)V

    iput-object v1, v0, Lelp;->b:Leju;

    return-void

    .line 338
    :cond_63
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :pswitch_24
    iget-object v1, v0, Lelp;->b:Leju;

    if-eqz v1, :cond_65

    .line 340
    new-instance v3, Leja;

    invoke-direct {v3}, Lejt;-><init>()V

    iget-object v4, v0, Lelp;->a:Lekp;

    iput-object v4, v3, Leja;->t:Lekp;

    iput-object v1, v3, Leja;->u:Leju;

    .line 341
    invoke-static {v3, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 342
    invoke-static {v3, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 343
    invoke-static {v3, v2}, Lelp;->I(Leix;Lorg/xml/sax/Attributes;)V

    .line 344
    invoke-static {v3, v2}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 345
    :goto_1d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v9, v1, :cond_64

    .line 346
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lelm;->a(Ljava/lang/String;)Lelm;

    move-result-object v4

    invoke-virtual {v4}, Lelm;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto :goto_1e

    .line 348
    :pswitch_25
    invoke-static {v1}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v1

    iput-object v1, v3, Leja;->d:Leiz;

    goto :goto_1e

    .line 349
    :pswitch_26
    invoke-static {v1}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v1

    iput-object v1, v3, Leja;->c:Leiz;

    goto :goto_1e

    .line 350
    :pswitch_27
    invoke-static {v1}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v1

    iput-object v1, v3, Leja;->b:Leiz;

    goto :goto_1e

    .line 351
    :pswitch_28
    invoke-static {v1}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v1

    iput-object v1, v3, Leja;->a:Leiz;

    :goto_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_64
    iget-object v0, v0, Lelp;->b:Leju;

    .line 352
    invoke-interface {v0, v3}, Leju;->b(Lejy;)V

    return-void

    .line 353
    :cond_65
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :pswitch_29
    invoke-direct {v0, v2}, Lelp;->t(Lorg/xml/sax/Attributes;)V

    return-void

    .line 355
    :pswitch_2a
    invoke-direct {v0, v2}, Lelp;->r(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_2b
    iput-boolean v4, v0, Lelp;->e:Z

    iput-object v1, v0, Lelp;->f:Leln;

    return-void

    .line 356
    :pswitch_2c
    invoke-direct {v0, v2}, Lelp;->q(Lorg/xml/sax/Attributes;)V

    return-void

    .line 357
    :pswitch_2d
    invoke-direct {v0, v2}, Lelp;->p(Lorg/xml/sax/Attributes;)V

    return-void

    .line 358
    :pswitch_2e
    invoke-direct {v0, v2}, Lelp;->o(Lorg/xml/sax/Attributes;)V

    return-void

    .line 359
    :pswitch_2f
    invoke-direct {v0, v2}, Lelp;->s(Lorg/xml/sax/Attributes;)V

    return-void

    .line 360
    :pswitch_30
    new-instance v1, Lejq;

    .line 361
    invoke-direct {v1}, Leka;-><init>()V

    iget-object v3, v0, Lelp;->a:Lekp;

    iput-object v3, v1, Lejq;->t:Lekp;

    iget-object v3, v0, Lelp;->b:Leju;

    iput-object v3, v1, Lejq;->u:Leju;

    .line 362
    invoke-static {v1, v2}, Lelp;->A(Lejw;Lorg/xml/sax/Attributes;)V

    .line 363
    invoke-static {v1, v2}, Lelp;->C(Lejw;Lorg/xml/sax/Attributes;)V

    .line 364
    invoke-static {v1, v2}, Lelp;->z(Lejr;Lorg/xml/sax/Attributes;)V

    .line 365
    invoke-static {v1, v2}, Lelp;->E(Lekc;Lorg/xml/sax/Attributes;)V

    .line 366
    :goto_1f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_69

    .line 367
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lelm;->a(Ljava/lang/String;)Lelm;

    move-result-object v4

    invoke-virtual {v4}, Lelm;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_66

    packed-switch v4, :pswitch_data_7

    goto :goto_20

    .line 369
    :pswitch_31
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lejq;->b:Leiz;

    goto :goto_20

    .line 370
    :pswitch_32
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lejq;->a:Leiz;

    goto :goto_20

    .line 371
    :pswitch_33
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lejq;->c:Leiz;

    iget-object v3, v1, Lejq;->c:Leiz;

    .line 372
    invoke-virtual {v3}, Leiz;->e()Z

    move-result v3

    if-eqz v3, :cond_67

    .line 373
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_66
    invoke-static {v3}, Lelp;->a(Ljava/lang/String;)Leiz;

    move-result-object v3

    iput-object v3, v1, Lejq;->d:Leiz;

    iget-object v3, v1, Lejq;->d:Leiz;

    .line 375
    invoke-virtual {v3}, Leiz;->e()Z

    move-result v3

    if-nez v3, :cond_68

    :cond_67
    :goto_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    .line 376
    :cond_68
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    iget-object v2, v0, Lelp;->b:Leju;

    if-nez v2, :cond_6a

    iget-object v2, v0, Lelp;->a:Lekp;

    iput-object v1, v2, Lekp;->a:Lejq;

    goto :goto_21

    .line 377
    :cond_6a
    invoke-interface {v2, v1}, Leju;->b(Lejy;)V

    .line 378
    :goto_21
    iput-object v1, v0, Lelp;->b:Leju;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2f
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2b
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x54
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x54
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x51
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method
