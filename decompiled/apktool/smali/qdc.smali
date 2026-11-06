.class public final Lqdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqas;
.implements Ltph;


# static fields
.field public static final e:Lqaz;


# instance fields
.field public a:I

.field public final b:Ljava/util/List;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/util/SparseArray;

.field private final f:Lqcv;

.field private g:Lqdb;

.field private h:Lwhn;

.field private i:Lqdi;

.field private j:F

.field private k:I

.field private l:Luoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqdc;->e:Lqaz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 5
    .line 6
    new-instance v0, Lqcv;

    .line 7
    .line 8
    invoke-direct {v0}, Lqcv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqdc;->f:Lqcv;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqdc;->b:Ljava/util/List;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, Lqdc;->j:F

    .line 23
    .line 24
    return-void
.end method

.method public static final e(Lqdb;Landroid/content/Context;Lqdc;Ltpi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqdb;->c:Lwhn;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p4, p5, v0}, Lqad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwhn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqdb;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lqag;

    .line 33
    .line 34
    iget-object v2, p0, Lqdb;->c:Lwhn;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p4, p5, v2}, Lqad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwhn;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lqdb;->f()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, p2, Lqdc;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p3, p0}, Ltpi;->e(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method private final i(Landroid/util/AttributeSet;)F
    .locals 4

    .line 1
    iget v0, p0, Lqdc;->j:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "span"

    .line 7
    .line 8
    invoke-interface {p1, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_0
    iput p1, p0, Lqdc;->j:F

    .line 19
    .line 20
    return v0
.end method

.method private final j(Landroid/util/AttributeSet;)Lqdb;
    .locals 5

    .line 1
    iget-object v0, p0, Lqdc;->g:Lqdb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqdc;->b()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "template_id"

    .line 10
    .line 11
    invoke-interface {p1, v2, v4, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lqdb;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    iput-object p1, p0, Lqdc;->g:Lqdb;

    .line 25
    .line 26
    return-object v0
.end method

.method private final k(Landroid/util/AttributeSet;)Lwhn;
    .locals 3

    .line 1
    iget-object v0, p0, Lqdc;->h:Lwhn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "splitter"

    .line 5
    .line 6
    invoke-interface {p1, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lachu;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lwhn;->h()Lwhn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_2
    iput-object v1, p0, Lqdc;->h:Lwhn;

    .line 33
    .line 34
    return-object v0
.end method

.method private final l(Ltpi;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Lqdb;

    .line 11
    .line 12
    invoke-direct {v2}, Lqdb;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lqdc;->l:Luoq;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lqdb;->k(Luoq;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lqdc;->h:Lwhn;

    .line 21
    .line 22
    iput-object v3, v2, Lqdb;->c:Lwhn;

    .line 23
    .line 24
    invoke-virtual {p1}, Ltpi;->d()Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v1

    .line 42
    :goto_0
    iput v3, v2, Lqdb;->d:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ltpi;->g()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Ltpi;->a:Ltpo;

    .line 48
    .line 49
    invoke-virtual {v3}, Ltpo;->getLineNumber()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Lqdb;->e:I

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lqdb;->g(Ltpi;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ltpi;->h(Ltph;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-object v3, v2, Lqdb;->c:Lwhn;

    .line 63
    .line 64
    invoke-virtual {p0}, Lqdc;->b()Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lqdb;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    if-eq v4, v2, :cond_3

    .line 77
    .line 78
    iget v5, v2, Lqdb;->d:I

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget v6, v4, Lqdb;->d:I

    .line 83
    .line 84
    if-ne v6, v5, :cond_1

    .line 85
    .line 86
    iget v4, v4, Lqdb;->e:I

    .line 87
    .line 88
    iget v5, v2, Lqdb;->e:I

    .line 89
    .line 90
    if-eq v4, v5, :cond_3

    .line 91
    .line 92
    :cond_1
    const/4 v4, 0x1

    .line 93
    :try_start_0
    iget-object p1, p1, Ltpi;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v5, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v5, v1

    .line 111
    .line 112
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "0x%x"

    .line 117
    .line 118
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "format(...)"

    .line 123
    .line 124
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v1, Lqdd;->a:Lwvx;

    .line 128
    .line 129
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v5, 0x134

    .line 134
    .line 135
    const-string v6, "SoftKeysDef.kt"

    .line 136
    .line 137
    const-string v7, "com/google/android/libraries/inputmethod/metadata/SoftKeysDef$Builder"

    .line 138
    .line 139
    const-string v8, "handleSoftKeyTemplateNode"

    .line 140
    .line 141
    invoke-interface {v1, v7, v8, v5, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lwvu;

    .line 146
    .line 147
    const-string v5, "Duplicated softkey template ID detected: %s (0x%x). Overriding templates is deprecated and unsupported in Kotlin DSL."

    .line 148
    .line 149
    invoke-interface {v1, v5, p1, v0}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lqdc;->k:I

    .line 153
    .line 154
    add-int/2addr p1, v4

    .line 155
    iput p1, p0, Lqdc;->k:I

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ltpi;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v7, p1

    .line 18
    const-string p0, "Unexpected xml node:"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array p1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v7, p0, p1}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :sswitch_0
    const-string v2, "softkey_template"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lqdc;->l(Ltpi;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    const-string v2, "unicode_range"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "getAttributeSet(...)"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lqdc;->j(Landroid/util/AttributeSet;)Lqdb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, v0}, Lqdc;->k(Landroid/util/AttributeSet;)Lwhn;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p0, v0}, Lqdc;->i(Landroid/util/AttributeSet;)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sget-object v7, Lqdi;->a:Lwhn;

    .line 73
    .line 74
    iget-object v7, p0, Lqdc;->h:Lwhn;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v8, "attrs"

    .line 79
    .line 80
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v8, "from"

    .line 84
    .line 85
    invoke-interface {v0, v4, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lsge;->h(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-gtz v8, :cond_3

    .line 94
    .line 95
    :cond_2
    move-object v3, v4

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    const-string v9, "to"

    .line 99
    .line 100
    invoke-interface {v0, v4, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lsge;->h(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-lez v9, :cond_2

    .line 109
    .line 110
    const-string v10, "param"

    .line 111
    .line 112
    invoke-interface {v0, v4, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_2

    .line 121
    .line 122
    const-string v11, "skip"

    .line 123
    .line 124
    invoke-interface {v0, v4, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    sget-object v7, Lqdi;->a:Lwhn;

    .line 131
    .line 132
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    sget-object v0, Lngw;->b:[I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    if-nez v7, :cond_7

    .line 142
    .line 143
    invoke-static {v0}, Lsge;->h(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_6

    .line 148
    .line 149
    new-array v3, v3, [I

    .line 150
    .line 151
    aput v0, v3, v1

    .line 152
    .line 153
    move-object v0, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v0, Lngw;->b:[I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v7}, Lsge;->h(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-lez v7, :cond_8

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    sget-object v0, Lngw;->b:[I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    invoke-static {v3}, Lwzl;->O(Ljava/util/Collection;)[I

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_1
    const-string v3, "splitToCodePointArray(...)"

    .line 211
    .line 212
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lqdi;

    .line 219
    .line 220
    if-nez v10, :cond_b

    .line 221
    .line 222
    invoke-static {}, Lachu;->i()V

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-direct {v3, v8, v9, v0, v10}, Lqdi;-><init>(II[ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    iput-object v3, p0, Lqdc;->i:Lqdi;

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ltpi;->h(Ltph;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, p0, Lqdc;->g:Lqdb;

    .line 236
    .line 237
    iput-object v5, p0, Lqdc;->h:Lwhn;

    .line 238
    .line 239
    iput v6, p0, Lqdc;->j:F

    .line 240
    .line 241
    iput-object v4, p0, Lqdc;->i:Lqdi;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_c
    new-array p0, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string v0, "Invalid Unicode Range node"

    .line 247
    .line 248
    invoke-virtual {p1, v0, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    throw p0

    .line 253
    :sswitch_2
    const-string v2, "softkey_list"

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "getAttributeSet(...)"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v0}, Lqdc;->j(Landroid/util/AttributeSet;)Lqdb;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {p0, v0}, Lqdc;->k(Landroid/util/AttributeSet;)Lwhn;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {p0, v0}, Lqdc;->i(Landroid/util/AttributeSet;)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p1, p0}, Ltpi;->h(Ltph;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, Lqdc;->g:Lqdb;

    .line 286
    .line 287
    iput-object v2, p0, Lqdc;->h:Lwhn;

    .line 288
    .line 289
    iput v0, p0, Lqdc;->j:F

    .line 290
    .line 291
    return-void

    .line 292
    :sswitch_3
    const-string v2, "softkey"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_0

    .line 299
    .line 300
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v2, "template_id"

    .line 305
    .line 306
    invoke-interface {v0, v4, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    iget-object v0, p0, Lqdc;->g:Lqdb;

    .line 313
    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    iget-object v0, p0, Lqdc;->f:Lqcv;

    .line 317
    .line 318
    :cond_d
    move-object v2, v0

    .line 319
    goto :goto_3

    .line 320
    :cond_e
    invoke-virtual {p0}, Lqdc;->b()Landroid/util/SparseArray;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lqdb;

    .line 329
    .line 330
    if-eqz v2, :cond_16

    .line 331
    .line 332
    :goto_3
    iget-object v0, p0, Lqdc;->i:Lqdi;

    .line 333
    .line 334
    if-nez v0, :cond_10

    .line 335
    .line 336
    monitor-enter v2

    .line 337
    :try_start_0
    invoke-interface {v2}, Lqcw;->r()V

    .line 338
    .line 339
    .line 340
    iget v0, p0, Lqdc;->j:F

    .line 341
    .line 342
    invoke-interface {v2, v0}, Lqcw;->y(F)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lqdc;->h:Lwhn;

    .line 346
    .line 347
    invoke-interface {v2, v0}, Lqcw;->u(Lwhn;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, p1}, Lqcw;->q(Ltpi;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Lqas;->d()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    move-object v0, p1

    .line 358
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 359
    .line 360
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:I

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-virtual {p0}, Lqdc;->c()Landroid/util/SparseArray;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-object p0, p0, Lqdc;->b:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    monitor-exit v2

    .line 377
    return-void

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    move-object p0, v0

    .line 380
    monitor-exit v2

    .line 381
    throw p0

    .line 382
    :cond_10
    instance-of v0, v2, Lqdb;

    .line 383
    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    move-object v4, v2

    .line 387
    check-cast v4, Lqdb;

    .line 388
    .line 389
    iget-object v5, p1, Ltpi;->b:Landroid/content/Context;

    .line 390
    .line 391
    monitor-enter v4

    .line 392
    :try_start_1
    invoke-virtual {v4}, Lqdb;->i()V

    .line 393
    .line 394
    .line 395
    iget v0, p0, Lqdc;->j:F

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Lqdb;->j(F)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lqdc;->h:Lwhn;

    .line 401
    .line 402
    iput-object v0, v4, Lqdb;->c:Lwhn;

    .line 403
    .line 404
    invoke-virtual {v4, p1}, Lqdb;->h(Ltpi;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lqdc;->i:Lqdi;

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    iget v2, v0, Lqdi;->b:I

    .line 412
    .line 413
    iget v6, v0, Lqdi;->c:I

    .line 414
    .line 415
    if-le v2, v6, :cond_11

    .line 416
    .line 417
    const/4 v3, -0x1

    .line 418
    :cond_11
    add-int v10, v6, v3

    .line 419
    .line 420
    :goto_4
    if-eq v2, v10, :cond_14

    .line 421
    .line 422
    iget-object v6, v0, Lqdi;->d:[I

    .line 423
    .line 424
    if-eqz v6, :cond_12

    .line 425
    .line 426
    invoke-static {v6, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-ltz v6, :cond_12

    .line 431
    .line 432
    add-int/2addr v2, v3

    .line 433
    goto :goto_4

    .line 434
    :cond_12
    iget-object v8, v0, Lqdi;->e:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v6, v0, Lqdi;->f:[C

    .line 437
    .line 438
    invoke-static {v2, v6, v1}, Ljava/lang/Character;->toChars(I[CI)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    new-instance v9, Ljava/lang/String;

    .line 443
    .line 444
    invoke-direct {v9, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 445
    .line 446
    .line 447
    move-object v6, p0

    .line 448
    move-object v7, p1

    .line 449
    invoke-static/range {v4 .. v9}, Lqdc;->e(Lqdb;Landroid/content/Context;Lqdc;Ltpi;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    add-int/2addr v2, v3

    .line 453
    move-object p0, v6

    .line 454
    move-object p1, v7

    .line 455
    goto :goto_4

    .line 456
    :cond_13
    const-string p0, "unicodeRangeLooper is null"

    .line 457
    .line 458
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 464
    :cond_14
    monitor-exit v4

    .line 465
    return-void

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    move-object p0, v0

    .line 468
    monitor-exit v4

    .line 469
    throw p0

    .line 470
    :cond_15
    move-object v7, p1

    .line 471
    new-array p0, v1, [Ljava/lang/Object;

    .line 472
    .line 473
    const-string p1, "<unicode_range> requires a SoftKey template"

    .line 474
    .line 475
    invoke-virtual {v7, p1, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    throw p0

    .line 480
    :cond_16
    move-object v7, p1

    .line 481
    const-string p0, "Undefined SoftKey template: "

    .line 482
    .line 483
    invoke-static {v0, p0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    new-array p1, v1, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v7, p0, p1}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    throw p0

    .line 494
    :cond_17
    move-object v7, p1

    .line 495
    new-array p0, v1, [Ljava/lang/Object;

    .line 496
    .line 497
    const-string p1, "Unexpected null tagName"

    .line 498
    .line 499
    invoke-virtual {v7, p1, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    throw p0

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7955be0b -> :sswitch_3
        -0x59e8e758 -> :sswitch_2
        0x3f72bd5b -> :sswitch_1
        0x7f381f84 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Landroid/util/SparseArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lqdc;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqdc;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdc;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqdc;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Ltpi;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Lqdc;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "href"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v2, p1, Ltpi;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p1, Ltpi;->d:Llse;

    .line 29
    .line 30
    iget-object v4, p1, Ltpi;->c:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v5, p0, Lqdc;->l:Luoq;

    .line 33
    .line 34
    new-instance v6, Lqdc;

    .line 35
    .line 36
    invoke-direct {v6}, Lqdc;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lqdc;->h(Luoq;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lqau;

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-direct {v5, v6, v7}, Lqau;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v4}, Ltpi;->b(Landroid/content/Context;ILjava/util/Map;)Ltpi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    iput-object v3, v0, Ltpi;->d:Llse;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ltpi;->h(Ltph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ltpi;->close()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lqdd;

    .line 61
    .line 62
    invoke-direct {v0, v6}, Lqdd;-><init>(Lqdc;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lqdd;->c:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p0}, Lqdc;->c()Landroid/util/SparseArray;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v2}, Llnz;->cB(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lqdd;->d:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    const-string v3, "allSoftKeyDefs"

    .line 79
    .line 80
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v3, p0, Lqdc;->b:Ljava/util/List;

    .line 84
    .line 85
    array-length v4, v2

    .line 86
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lqdd;->e:Landroid/util/SparseArray;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lqdc;->b()Landroid/util/SparseArray;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move v4, v1

    .line 110
    :goto_0
    if-ge v4, v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lqdb;

    .line 121
    .line 122
    iget-object v7, p0, Lqdc;->l:Luoq;

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lqdb;->k(Luoq;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lqdb;

    .line 132
    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    if-eq v7, v6, :cond_2

    .line 136
    .line 137
    iget v8, v6, Lqdb;->d:I

    .line 138
    .line 139
    if-eqz v8, :cond_1

    .line 140
    .line 141
    iget v9, v7, Lqdb;->d:I

    .line 142
    .line 143
    if-ne v9, v8, :cond_1

    .line 144
    .line 145
    iget v7, v7, Lqdb;->e:I

    .line 146
    .line 147
    iget v6, v6, Lqdb;->e:I

    .line 148
    .line 149
    if-eq v7, v6, :cond_2

    .line 150
    .line 151
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v7, 0x1

    .line 156
    new-array v8, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v6, v8, v1

    .line 159
    .line 160
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v8, "Duplicated softkey template ID detected in addSoftKeyDefTemplateBuilders: 0x%x. Overriding templates is deprecated and unsupported in Kotlin DSL."

    .line 165
    .line 166
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v9, "format(...)"

    .line 171
    .line 172
    invoke-static {v6, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Lqdd;->a:Lwvx;

    .line 176
    .line 177
    invoke-virtual {v6}, Lwvn;->c()Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/16 v9, 0x180

    .line 182
    .line 183
    const-string v10, "SoftKeysDef.kt"

    .line 184
    .line 185
    const-string v11, "com/google/android/libraries/inputmethod/metadata/SoftKeysDef$Builder"

    .line 186
    .line 187
    const-string v12, "addSoftKeyDefTemplateBuilders"

    .line 188
    .line 189
    invoke-interface {v6, v11, v12, v9, v10}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lwvu;

    .line 194
    .line 195
    invoke-interface {v6, v8, v5}, Lwvu;->u(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iget v5, p0, Lqdc;->k:I

    .line 199
    .line 200
    add-int/2addr v5, v7

    .line 201
    iput v5, p0, Lqdc;->k:I

    .line 202
    .line 203
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p0}, Lqdc;->b()Landroid/util/SparseArray;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v0}, Llnz;->cB(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {p1, p0}, Ltpi;->h(Ltph;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception p0

    .line 218
    :try_start_1
    invoke-virtual {v0}, Ltpi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqdc;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lqdc;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lqdc;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-object v1, p0, Lqdc;->d:Landroid/util/SparseArray;

    .line 13
    .line 14
    iput v0, p0, Lqdc;->k:I

    .line 15
    .line 16
    return-void
.end method

.method public final h(Luoq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdc;->l:Luoq;

    .line 2
    .line 3
    iget-object p0, p0, Lqdc;->f:Lqcv;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqcv;->z(Luoq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic q(Ltpi;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
