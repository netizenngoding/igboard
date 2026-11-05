.class public final Lqcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqas;
.implements Lqaq;
.implements Ltph;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lqcq;

.field private final n:Lqbv;

.field private o:Llse;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqcc;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqcc;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqcc;->k:Z

    new-instance v0, Lqcq;

    .line 103
    invoke-direct {v0}, Lqcq;-><init>()V

    iput-object v0, p0, Lqcc;->m:Lqcq;

    new-instance v1, Lqbv;

    const/4 v5, 0x0

    sget-object v6, Lqap;->b:Lqap;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 104
    invoke-direct/range {v1 .. v6}, Lqbv;-><init>(Lqch;JLjava/util/List;Lqap;)V

    iput-object v1, p0, Lqcc;->n:Lqbv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "def"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqcc;->f:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lqcc;->g:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lqcc;->k:Z

    .line 27
    .line 28
    new-instance v1, Lqcq;

    .line 29
    .line 30
    invoke-direct {v1}, Lqcq;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lqcc;->m:Lqcq;

    .line 34
    .line 35
    new-instance v2, Lqbv;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lqap;->b:Lqap;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lqbv;-><init>(Lqch;JLjava/util/List;Lqap;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lqcc;->n:Lqbv;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Lqcc;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->d:I

    .line 53
    .line 54
    iput v2, p0, Lqcc;->b:I

    .line 55
    .line 56
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->e:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p0, Lqcc;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->f:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, p0, Lqcc;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->g:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, p0, Lqcc;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->n:Lwnz;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->i:I

    .line 74
    .line 75
    iput v0, p0, Lqcc;->h:I

    .line 76
    .line 77
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->j:I

    .line 78
    .line 79
    iput v0, p0, Lqcc;->i:I

    .line 80
    .line 81
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->k:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lqcc;->j:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->l:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lqcc;->k:Z

    .line 88
    .line 89
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->m:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lqcc;->l:Z

    .line 92
    .line 93
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->o:Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;->a:Lwns;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lqcq;->b(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ltpi;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lqar;->a(Ltpi;Lqaq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "handleNode"

    .line 13
    .line 14
    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef$Builder"

    .line 15
    .line 16
    const-string v3, "KeyboardGroupDef.kt"

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, -0xd331c3b

    .line 25
    .line 26
    .line 27
    if-eq v4, v5, :cond_3

    .line 28
    .line 29
    const v5, -0x49f9545

    .line 30
    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const v5, 0x1e0673e7

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_4

    .line 38
    .line 39
    const-string v4, "keyboard"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lqcc;->n:Lqbv;

    .line 48
    .line 49
    invoke-virtual {v0}, Lqbv;->e()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lqbv;->g(Ltpi;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ltpi;->h(Ltph;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;-><init>(Lqbv;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lqcc;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v4, "layout_specific_settings"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "getAttributeSet(...)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const-string v5, "resource_id"

    .line 87
    .line 88
    invoke-interface {p1, v4, v5, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget-object p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->a:Lwvx;

    .line 95
    .line 96
    sget-object v0, Lolz;->a:Lolz;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/16 v0, 0x19a

    .line 103
    .line 104
    invoke-interface {p0, v2, v1, v0, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lwvu;

    .line 109
    .line 110
    invoke-interface {p1, v4, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "Invalid resource %s"

    .line 115
    .line 116
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object p0, p0, Lqcc;->g:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const-string v4, "override_keyboard_xml_conditions"

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    iget-object p0, p0, Lqcc;->m:Lqcq;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ltpi;->h(Ltph;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    sget-object p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->a:Lwvx;

    .line 145
    .line 146
    sget-object p1, Lolz;->a:Lolz;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/16 p1, 0x1a1

    .line 153
    .line 154
    invoke-interface {p0, v2, v1, p1, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lwvu;

    .line 159
    .line 160
    const-string p1, "Unexpected %s element was found"

    .line 161
    .line 162
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqcc;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->a:Lqch;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lqch;Ljava/util/List;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardType"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqcc;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lqbv;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v6, Lqap;->b:Lqap;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lqbv;-><init>(Lqch;JLjava/util/List;Lqap;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lqbv;->a:Lqch;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lqbv;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->a:Lqch;

    .line 35
    .line 36
    iget-wide v4, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->b:J

    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->d:Lqap;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lqbv;-><init>(Lqch;JLjava/util/List;Lqap;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    new-array p1, p1, [Lqcd;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Lqcd;

    .line 54
    .line 55
    array-length p2, p1

    .line 56
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lqcd;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lqbv;->c([Lqcd;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;-><init>(Lqbv;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lqcc;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Ltpi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqcc;->g(Ltpi;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ltpi;->h(Ltph;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqcc;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lqcc;->b:I

    .line 6
    .line 7
    iput-object v0, p0, Lqcc;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lqcc;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lqcc;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lqcc;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqcc;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lqcc;->h:I

    .line 24
    .line 25
    iput v1, p0, Lqcc;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lqcc;->j:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lqcc;->k:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lqcc;->l:Z

    .line 33
    .line 34
    new-instance v0, Lwnn;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lqcc;->m:Lqcq;

    .line 41
    .line 42
    iput-object v0, v1, Lqcq;->a:Lwnn;

    .line 43
    .line 44
    iget-object p0, p0, Lqcc;->n:Lqbv;

    .line 45
    .line 46
    invoke-virtual {p0}, Lqbv;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(Ltpi;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "variant"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lqcc;->a:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    const-string v0, "pk_language_tag"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lqcc;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    const-string v0, "pk_layout_type"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Lqcc;->d:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    const-string v0, "dynamic_layout"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-object v0, p0, Lqcc;->e:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, Lqcc;->j:Z

    .line 52
    .line 53
    const-string v2, "supports_split_mode"

    .line 54
    .line 55
    invoke-interface {p1, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lqcc;->j:Z

    .line 60
    .line 61
    iget-boolean v0, p0, Lqcc;->k:Z

    .line 62
    .line 63
    const-string v2, "supports_one_handed_mode"

    .line 64
    .line 65
    invoke-interface {p1, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lqcc;->k:Z

    .line 70
    .line 71
    iget-boolean v0, p0, Lqcc;->l:Z

    .line 72
    .line 73
    const-string v2, "variant_name_mandatory"

    .line 74
    .line 75
    invoke-interface {p1, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lqcc;->l:Z

    .line 80
    .line 81
    iget v0, p0, Lqcc;->b:I

    .line 82
    .line 83
    const-string v2, "variant_label"

    .line 84
    .line 85
    invoke-interface {p1, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lqcc;->b:I

    .line 90
    .line 91
    iget v0, p0, Lqcc;->h:I

    .line 92
    .line 93
    const-string v2, "layout_theme"

    .line 94
    .line 95
    invoke-interface {p1, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lqcc;->h:I

    .line 100
    .line 101
    return-void
.end method

.method public final bridge synthetic q(Ltpi;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
