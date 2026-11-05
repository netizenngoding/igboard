.class public final Lhdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lwvx;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lhdf;

.field private final k:Ljava/util/List;

.field private final l:I

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/ModelessCommandDetector"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhdi;->c:Lwvx;

    .line 8
    .line 9
    const-string v0, "(\\S+\\s*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhdi;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([\\p{InHiragana}\\p{InKatakana}\\p{InCJK_Unified_Ideographs}]\\p{InCJK_Symbols_And_Punctuation}?|\\S+\\s*)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhdi;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "\\p{Punct}"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhdi;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "[\\p{Punct}\\p{InCJK_Symbols_And_Punctuation}]"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lhdi;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, ".*?([\\p{Punct}]\\s*|\\s+)$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lhdi;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, ".*?([\\p{Punct}\\p{InCJK_Symbols_And_Punctuation}]\\s*|\\s+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lhdi;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "\\s+$"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lhdi;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhdi;->k:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhdi;->a:Lhdf;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lhdi;->n:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lotf;->z:Lokc;

    .line 19
    .line 20
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object v2, Lmjx;->a:Lmjx;

    .line 31
    .line 32
    invoke-virtual {v2}, Lmjx;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lotf;->A:Lokc;

    .line 42
    .line 43
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v0, v0

    .line 54
    iput v0, p0, Lhdi;->l:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lhdi;->l:I

    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lhdi;->m:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p0, Lhdi;->c:Lwvx;

    .line 63
    .line 64
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const/16 v0, 0x56

    .line 71
    .line 72
    const-string v1, "ModelessCommandDetector.java"

    .line 73
    .line 74
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/ModelessCommandDetector"

    .line 75
    .line 76
    const-string v3, "<init>"

    .line 77
    .line 78
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lwvu;

    .line 83
    .line 84
    const-string v0, "Created modeless command detector with language code %s [SDG]"

    .line 85
    .line 86
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final d(Ljava/lang/String;)Lwgt;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhdi;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhdi;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lhdi;->h:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, ""

    .line 51
    .line 52
    :cond_2
    :goto_1
    new-instance v0, Lwgt;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lhdi;->j:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhdi;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ja"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhdi;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lhdi;->e:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lhdi;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object v0
.end method

.method public final b(Lkxp;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lkxp;->d:Laamd;

    invoke-interface {v2}, Laamd;->size()I

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v1, Lkxp;->d:Laamd;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v2, v3}, Laamd;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lkxp;->c:Laamd;

    .line 4
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lhde;

    invoke-direct {v5, v3}, Lhde;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lhdi;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-string v6, " "

    const-string v8, ""

    if-nez v5, :cond_12

    iget-object v5, v0, Lhdi;->n:Ljava/lang/String;

    iget-object v11, v1, Lkxp;->c:Laamd;

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_11

    .line 9
    invoke-virtual {v0, v5}, Lhdi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v12}, Lhdi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move v14, v3

    move/from16 v16, v14

    move-object v15, v8

    const/16 v17, -0x1

    .line 11
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v14, v9, :cond_5

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v5, v14, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    .line 13
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-ge v15, v7, :cond_0

    new-instance v7, Lhdg;

    invoke-direct {v7, v3, v8, v3}, Lhdg;-><init>(ZLjava/lang/String;I)V

    move-object/from16 v21, v4

    goto/16 :goto_2

    :cond_0
    move v7, v3

    move v10, v7

    move-object v15, v8

    .line 14
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_4

    .line 15
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v21, v4

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v9

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {v0, v3}, Lhdi;->d(Ljava/lang/String;)Lwgt;

    move-result-object v3

    iget-object v9, v3, Lwgt;->a:Ljava/lang/Object;

    iget-object v3, v3, Lwgt;->b:Ljava/lang/Object;

    .line 18
    check-cast v9, Ljava/lang/String;

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-direct {v0, v4}, Lhdi;->d(Ljava/lang/String;)Lwgt;

    move-result-object v4

    move-object/from16 v22, v3

    iget-object v3, v4, Lwgt;->a:Ljava/lang/Object;

    iget-object v4, v4, Lwgt;->b:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v7, Lhdg;

    const/4 v3, 0x0

    invoke-direct {v7, v3, v15, v3}, Lhdg;-><init>(ZLjava/lang/String;I)V

    goto :goto_2

    :cond_1
    if-eqz v22, :cond_2

    if-eqz v4, :cond_2

    .line 24
    invoke-static {v4}, Lhdi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static/range {v22 .. v22}, Lhdi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v3, v9

    add-int/2addr v10, v3

    .line 25
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v7, v3, :cond_3

    if-eqz v22, :cond_3

    if-eqz v4, :cond_3

    .line 26
    invoke-static/range {v22 .. v22}, Lhdi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    invoke-static {v4}, Lhdi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-static/range {v22 .. v22}, Lhdi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v16

    move-object/from16 v4, v21

    goto/16 :goto_1

    :cond_4
    move-object/from16 v21, v4

    new-instance v7, Lhdg;

    const/4 v3, 0x1

    invoke-direct {v7, v3, v15, v10}, Lhdg;-><init>(ZLjava/lang/String;I)V

    .line 29
    :goto_2
    iget v3, v7, Lhdg;->c:I

    iget-object v15, v7, Lhdg;->b:Ljava/lang/String;

    iget-boolean v4, v7, Lhdg;->a:Z

    if-nez v4, :cond_6

    add-int/lit8 v14, v14, 0x1

    move/from16 v16, v3

    move-object/from16 v4, v21

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v21, v4

    move/from16 v3, v16

    .line 30
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ne v14, v4, :cond_7

    new-instance v3, Lhdh;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v8, v4}, Lhdh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 31
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v14

    new-instance v7, Lwgo;

    .line 32
    invoke-direct {v7, v8}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v5, v14, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v9}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 35
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 36
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laary;

    iget-object v10, v12, Laary;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/4 v12, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    .line 37
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v22, v4

    add-int/lit8 v4, v16, -0x1

    if-ge v12, v4, :cond_9

    add-int/lit8 v12, v12, 0x1

    .line 38
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laary;

    iget-object v4, v4, Laary;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v10, v4

    move/from16 v4, v22

    goto :goto_3

    :cond_8
    move/from16 v22, v4

    .line 39
    :cond_9
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laary;

    iget-object v4, v4, Laary;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 40
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laary;

    iget-object v11, v11, Laary;->h:Laamd;

    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    sub-int/2addr v10, v9

    new-instance v9, Lfik;

    sub-int/2addr v4, v10

    const/4 v10, 0x2

    invoke-direct {v9, v4, v10}, Lfik;-><init>(II)V

    .line 41
    invoke-interface {v11, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 44
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laarw;

    iget v4, v4, Laarw;->e:I

    invoke-static {v4}, Laarv;->b(I)Laarv;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Laarv;->a:Laarv;

    :cond_a
    sget-object v9, Laarv;->b:Laarv;

    invoke-virtual {v4, v9}, Laarv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v15, v8

    goto :goto_4

    :cond_b
    move/from16 v22, v4

    :cond_c
    :goto_4
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-lez v22, :cond_10

    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v14

    .line 46
    invoke-static {v5}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0}, Lhdi;->f()Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Lhdi;->g:Ljava/util/regex/Pattern;

    goto :goto_5

    .line 47
    :cond_d
    sget-object v10, Lhdi;->f:Ljava/util/regex/Pattern;

    .line 48
    :goto_5
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v9, -0x1

    .line 50
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    move-object v7, v8

    :cond_f
    new-instance v5, Lwgo;

    .line 52
    invoke-direct {v5, v8}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v13, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v9}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 54
    :cond_10
    new-instance v5, Lwgo;

    .line 55
    invoke-direct {v5, v8}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5, v13}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v8

    :goto_6
    neg-int v3, v3

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhdh;

    invoke-direct {v5, v4, v7, v3}, Lhdh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v5

    goto :goto_7

    :cond_11
    move-object/from16 v21, v4

    const/16 v17, -0x1

    .line 58
    new-instance v3, Lhdh;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v8, v4}, Lhdh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_7
    iget-object v4, v3, Lhdh;->a:Ljava/lang/String;

    iget-object v5, v3, Lhdh;->b:Ljava/lang/String;

    iget v3, v3, Lhdh;->c:I

    goto :goto_8

    :cond_12
    move-object/from16 v21, v4

    const/16 v17, -0x1

    move-object v5, v8

    const/4 v3, 0x0

    .line 59
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4a

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_49

    iget-object v7, v0, Lhdi;->a:Lhdf;

    if-eqz v7, :cond_49

    .line 62
    sget-object v7, Lmjw;->a:Lmjw;

    .line 63
    invoke-virtual {v7}, Laaln;->l()Laali;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Laali;->t()V

    iget-object v9, v7, Laali;->b:Laaln;

    .line 65
    check-cast v9, Lmjw;

    .line 66
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v9, Lmjw;->b:I

    const/16 v19, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lmjw;->b:I

    iput-object v2, v9, Lmjw;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v7}, Laali;->t()V

    iget-object v2, v7, Laali;->b:Laaln;

    .line 68
    check-cast v2, Lmjw;

    iget v9, v2, Lmjw;->b:I

    const/16 v18, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v2, Lmjw;->b:I

    iput v4, v2, Lmjw;->e:I

    .line 69
    invoke-virtual {v7}, Laali;->t()V

    iget-object v2, v7, Laali;->b:Laaln;

    .line 70
    check-cast v2, Lmjw;

    .line 71
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lmjw;->b:I

    const/4 v9, 0x4

    or-int/2addr v4, v9

    iput v4, v2, Lmjw;->b:I

    iput-object v5, v2, Lmjw;->f:Ljava/lang/String;

    const/4 v2, 0x1

    :goto_9
    iget v4, v0, Lhdi;->l:I

    if-ge v2, v4, :cond_14

    iget-object v4, v1, Lkxp;->d:Laamd;

    .line 72
    invoke-interface {v4}, Laamd;->size()I

    move-result v4

    if-ge v2, v4, :cond_14

    iget-object v4, v1, Lkxp;->d:Laamd;

    .line 73
    invoke-interface {v4, v2}, Laamd;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v7}, Laali;->t()V

    iget-object v5, v7, Laali;->b:Laaln;

    .line 76
    check-cast v5, Lmjw;

    .line 77
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v5, Lmjw;->d:Laamd;

    .line 78
    invoke-interface {v10}, Laamd;->c()Z

    move-result v11

    if-nez v11, :cond_13

    .line 79
    invoke-static {v10}, Laaln;->E(Laamd;)Laamd;

    move-result-object v10

    iput-object v10, v5, Lmjw;->d:Laamd;

    :cond_13
    iget-object v5, v5, Lmjw;->d:Laamd;

    .line 80
    invoke-interface {v5, v4}, Laamd;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 81
    :cond_14
    invoke-virtual {v7}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lmjw;

    new-instance v2, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    const/4 v4, 0x0

    :goto_a
    if-gtz v4, :cond_16

    iget-object v4, v0, Lhdi;->k:Ljava/util/List;

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_16

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjw;

    invoke-direct {v0}, Lhdi;->f()Z

    move-result v7

    const/4 v10, 0x1

    if-eq v10, v7, :cond_15

    move-object v7, v6

    goto :goto_b

    :cond_15
    move-object v7, v8

    .line 86
    :goto_b
    invoke-virtual {v5}, Laaln;->o()Laali;

    move-result-object v10

    .line 87
    invoke-virtual {v10}, Laali;->t()V

    iget-object v11, v10, Laali;->b:Laaln;

    .line 88
    check-cast v11, Lmjw;

    .line 89
    sget-object v12, Laana;->a:Laana;

    iput-object v12, v11, Lmjw;->d:Laamd;

    iget-object v11, v4, Lmjw;->c:Ljava/lang/String;

    iget-object v12, v5, Lmjw;->c:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 91
    invoke-virtual {v10}, Laali;->t()V

    iget-object v12, v10, Laali;->b:Laaln;

    .line 92
    check-cast v12, Lmjw;

    .line 93
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v13, v12, Lmjw;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lmjw;->b:I

    iput-object v11, v12, Lmjw;->c:Ljava/lang/String;

    iget v11, v4, Lmjw;->e:I

    iget v5, v5, Lmjw;->e:I

    add-int/2addr v11, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v11, v5

    add-int/2addr v11, v3

    .line 94
    invoke-virtual {v10}, Laali;->t()V

    iget-object v5, v10, Laali;->b:Laaln;

    .line 95
    check-cast v5, Lmjw;

    iget v7, v5, Lmjw;->b:I

    const/16 v18, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lmjw;->b:I

    iput v11, v5, Lmjw;->e:I

    iget-object v4, v4, Lmjw;->f:Ljava/lang/String;

    .line 96
    invoke-virtual {v10}, Laali;->t()V

    iget-object v5, v10, Laali;->b:Laaln;

    .line 97
    check-cast v5, Lmjw;

    .line 98
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v5, Lmjw;->b:I

    or-int/2addr v7, v9

    iput v7, v5, Lmjw;->b:I

    iput-object v4, v5, Lmjw;->f:Ljava/lang/String;

    .line 99
    invoke-virtual {v10}, Laali;->o()Laaln;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmjw;

    .line 100
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_16
    iget-object v3, v0, Lhdi;->a:Lhdf;

    if-eqz v3, :cond_47

    check-cast v3, Lhdk;

    .line 101
    invoke-virtual {v3}, Lhdk;->f()V

    const/4 v10, 0x1

    .line 102
    invoke-virtual {v3, v10}, Lhdk;->g(Z)V

    iget-object v4, v3, Lhdk;->e:Lsgo;

    .line 103
    invoke-interface {v4}, Lsgo;->c()Lpcn;

    move-result-object v4

    const/16 v5, 0x3e8

    const/4 v10, 0x0

    .line 104
    invoke-interface {v4, v5, v5, v10}, Lpcn;->l(III)Lpdx;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v7, v4, Lpdx;->b:Ljava/lang/CharSequence;

    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 106
    iget v10, v4, Lpdx;->c:I

    .line 107
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 108
    sget-object v11, Lotf;->y:Lokc;

    invoke-interface {v11}, Lokc;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    move-result v11

    .line 109
    sget-object v12, Lhdd;->c:Landroid/icu/text/BreakIterator;

    .line 110
    invoke-static {v12, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 111
    invoke-static {v12}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    move-result v13

    .line 112
    invoke-static {v12}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v5, v14

    move v14, v13

    move v13, v5

    move/from16 v5, v17

    :goto_c
    if-eq v13, v5, :cond_17

    .line 114
    invoke-virtual {v7, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lacan;

    invoke-direct {v9, v5, v14, v13}, Lacan;-><init>(Ljava/lang/String;II)V

    .line 115
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v12}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    move-result v5

    move v14, v13

    const/4 v9, 0x4

    move v13, v5

    const/4 v5, -0x1

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 117
    :goto_d
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_26

    .line 118
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacan;

    .line 119
    iget v12, v9, Lacan;->b:I

    if-lt v10, v12, :cond_25

    iget v13, v9, Lacan;->a:I

    if-gt v10, v13, :cond_25

    .line 120
    iget-object v13, v9, Lacan;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lhdd;->a(Ljava/lang/String;)I

    move-result v14

    if-le v14, v11, :cond_26

    sget-object v5, Lhdd;->b:Landroid/icu/text/BreakIterator;

    .line 121
    invoke-static {v5, v13}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 122
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    move-result v9

    .line 123
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v22, v14

    move v14, v9

    move/from16 v9, v22

    move-object/from16 v22, v5

    :goto_e
    const/4 v5, -0x1

    if-eq v9, v5, :cond_18

    .line 125
    invoke-virtual {v13, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v14, v12

    move-object/from16 v23, v8

    add-int v8, v12, v9

    move/from16 v24, v9

    new-instance v9, Lacan;

    invoke-direct {v9, v5, v14, v8}, Lacan;-><init>(Ljava/lang/String;II)V

    .line 126
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static/range {v22 .. v22}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    move-result v5

    move v9, v5

    move-object/from16 v8, v23

    move/from16 v14, v24

    goto :goto_e

    :cond_18
    move-object/from16 v23, v8

    .line 128
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v5, :cond_21

    .line 129
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacan;

    .line 130
    iget v14, v9, Lacan;->b:I

    if-lt v10, v14, :cond_20

    iget v9, v9, Lacan;->a:I

    if-gt v10, v9, :cond_20

    move v9, v8

    const/4 v14, 0x0

    :goto_10
    if-gez v8, :cond_19

    if-ge v9, v5, :cond_1e

    :cond_19
    if-ge v14, v11, :cond_1e

    if-ltz v8, :cond_1a

    .line 131
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v10

    move-object/from16 v10, v22

    check-cast v10, Lacan;

    iget-object v10, v10, Lacan;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move/from16 v22, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v24, v10

    move/from16 v22, v12

    :cond_1b
    :goto_11
    if-ge v14, v11, :cond_1d

    if-ge v9, v5, :cond_1d

    .line 132
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacan;

    iget-object v10, v10, Lacan;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v10

    if-eqz v10, :cond_1c

    if-eq v9, v8, :cond_1c

    add-int/lit8 v14, v14, 0x1

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    :cond_1d
    add-int/lit8 v8, v8, -0x1

    move/from16 v12, v22

    move/from16 v10, v24

    goto :goto_10

    :cond_1e
    move/from16 v24, v10

    move/from16 v22, v12

    if-lez v9, :cond_1f

    add-int/lit8 v9, v9, -0x1

    :cond_1f
    const/4 v10, 0x0

    .line 133
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v17, -0x1

    add-int/lit8 v5, v5, -0x1

    .line 134
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 135
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacan;

    .line 136
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacan;

    .line 137
    iget v8, v8, Lacan;->b:I

    sub-int v9, v8, v22

    iget v5, v5, Lacan;->a:I

    sub-int v10, v5, v22

    invoke-virtual {v13, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lacan;

    invoke-direct {v10, v9, v8, v5}, Lacan;-><init>(Ljava/lang/String;II)V

    goto :goto_12

    :cond_20
    move/from16 v24, v10

    move/from16 v22, v12

    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v22

    move/from16 v10, v24

    goto/16 :goto_f

    :cond_21
    move/from16 v24, v10

    :cond_22
    const/4 v10, 0x0

    :cond_23
    :goto_12
    const/4 v5, 0x2

    if-nez v10, :cond_2a

    new-array v8, v5, [I

    const/16 v17, -0x1

    const/16 v20, 0x0

    aput v17, v8, v20

    const/16 v19, 0x1

    aput v17, v8, v19

    :cond_24
    aget v5, v8, v20

    const/4 v9, -0x1

    if-eq v5, v9, :cond_2d

    aget v10, v8, v19

    if-eq v10, v9, :cond_2d

    .line 138
    invoke-virtual {v7, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    aget v5, v8, v20

    sub-int v26, v24, v5

    iget v7, v4, Lpdx;->d:I

    sub-int v27, v7, v5

    iget v4, v4, Lpdx;->e:I

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v28, v4

    .line 139
    invoke-static/range {v25 .. v30}, Lpdx;->g(Ljava/lang/CharSequence;IIIZZ)Lpdx;

    move-result-object v4

    move-object v8, v4

    goto/16 :goto_16

    :cond_25
    move-object/from16 v23, v8

    move/from16 v24, v10

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v23

    move/from16 v10, v24

    goto/16 :goto_d

    :cond_26
    move-object/from16 v23, v8

    move/from16 v24, v10

    .line 140
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_22

    if-eqz v9, :cond_22

    move-object v10, v9

    const/4 v8, 0x0

    :goto_13
    if-ltz v5, :cond_23

    if-ge v8, v11, :cond_23

    .line 141
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacan;

    .line 142
    iget-object v13, v12, Lacan;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lhdd;->a(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v8, v13

    if-gt v8, v11, :cond_29

    add-int/lit8 v10, v5, -0x1

    iget v13, v9, Lacan;->a:I

    .line 143
    iget v12, v12, Lacan;->b:I

    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    move/from16 v22, v8

    new-instance v8, Lacan;

    .line 144
    invoke-direct {v8, v14, v12, v13}, Lacan;-><init>(Ljava/lang/String;II)V

    if-lez v5, :cond_28

    .line 145
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    const/16 v17, -0x1

    add-int/lit8 v12, v12, -0x1

    if-ge v5, v12, :cond_28

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacan;

    iget-object v12, v12, Lacan;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const-string v13, "\n"

    .line 146
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_27

    .line 147
    const-string v13, "\r"

    .line 148
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_28

    :cond_27
    sget-object v9, Lhdd;->a:Lwvx;

    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    move-result-object v9

    .line 149
    check-cast v9, Lwvu;

    const/16 v10, 0x150

    const-string v11, "GenAiVoiceUtils.java"

    const-string v12, "com/google/android/apps/inputmethod/libs/genaivoice/GenAiVoiceUtils"

    const-string v13, "getSmartEditTextSpan"

    invoke-interface {v9, v12, v13, v10, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v9

    check-cast v9, Lwvu;

    const-string v10, "Breaking at newline character: i=%d [SDG]"

    invoke-interface {v9, v10, v5}, Lwvu;->u(Ljava/lang/String;I)V

    move-object v10, v8

    goto/16 :goto_12

    :cond_28
    move v5, v10

    move-object v10, v8

    move/from16 v8, v22

    goto :goto_13

    :cond_29
    move/from16 v22, v8

    goto :goto_13

    :cond_2a
    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 150
    new-array v8, v5, [I

    iget v5, v10, Lacan;->b:I

    aput v5, v8, v20

    iget v5, v10, Lacan;->a:I

    aput v5, v8, v19

    :goto_14
    aget v5, v8, v19

    aget v9, v8, v20

    if-le v5, v9, :cond_2b

    add-int/lit8 v5, v5, -0x1

    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2b

    aget v5, v8, v19

    const/16 v17, -0x1

    add-int/lit8 v5, v5, -0x1

    aput v5, v8, v19

    const/16 v20, 0x0

    goto :goto_14

    .line 152
    :cond_2b
    :goto_15
    aget v5, v8, v19

    const/16 v20, 0x0

    aget v9, v8, v20

    if-le v5, v9, :cond_24

    .line 153
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_24

    aget v5, v8, v20

    add-int/lit8 v5, v5, 0x1

    aput v5, v8, v20

    goto :goto_15

    :cond_2c
    move-object/from16 v23, v8

    :cond_2d
    const/4 v8, 0x0

    :goto_16
    if-nez v8, :cond_2e

    const/4 v10, 0x0

    .line 154
    invoke-virtual {v3, v10}, Lhdk;->g(Z)V

    move-object/from16 v22, v1

    goto/16 :goto_25

    .line 155
    :cond_2e
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 157
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_45

    .line 158
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmjw;

    iget-object v7, v8, Lpdx;->b:Ljava/lang/CharSequence;

    .line 159
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    iget v10, v5, Lmjw;->e:I

    if-gt v9, v10, :cond_2f

    .line 161
    sget-object v5, Lwsx;->a:Lwns;

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    const/16 v16, 0x4

    const/16 v17, -0x1

    :goto_18
    const/16 v27, 0x2

    goto/16 :goto_23

    .line 162
    :cond_2f
    iget v9, v8, Lpdx;->c:I

    iget-object v11, v5, Lmjw;->c:Ljava/lang/String;

    .line 163
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_30

    .line 164
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v17, -0x1

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-nez v12, :cond_30

    move v12, v9

    :goto_19
    if-lez v12, :cond_30

    add-int/lit8 v12, v12, -0x1

    .line 165
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v13

    if-eqz v13, :cond_30

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_30
    sub-int v10, v9, v10

    if-ltz v10, :cond_38

    if-ltz v9, :cond_38

    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v10, v12, :cond_38

    .line 167
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v9, v12, :cond_38

    const/4 v12, 0x0

    .line 168
    invoke-virtual {v7, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 169
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 170
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v5, Lmjw;->f:Ljava/lang/String;

    .line 171
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_32

    move-object/from16 v24, v2

    move-object/from16 v22, v7

    :cond_31
    move-object v10, v13

    goto :goto_1a

    .line 172
    :cond_32
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    sget-object v15, Lhdk;->c:Ljava/util/regex/Pattern;

    .line 174
    invoke-virtual {v15, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->matches()Z

    move-result v22

    if-eqz v22, :cond_34

    .line 175
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v22

    move-object/from16 v24, v2

    const/16 v17, -0x1

    add-int/lit8 v2, v22, -0x1

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v22

    move-object/from16 v25, v2

    add-int/lit8 v2, v22, -0x1

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 178
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 179
    :cond_33
    invoke-virtual {v10, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_34
    move-object/from16 v24, v2

    move-object/from16 v22, v7

    .line 180
    :goto_1a
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v3, Lhdk;->o:Ljava/lang/String;

    const-string v7, "ja"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 181
    invoke-virtual {v10, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    .line 182
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v17, -0x1

    goto :goto_1b

    .line 183
    :cond_35
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v17, -0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_36

    const/4 v7, 0x0

    .line 184
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_36

    const/16 v2, 0x20

    .line 185
    invoke-static {v12, v2, v10}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_36
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_37
    const/16 v17, -0x1

    .line 186
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    move-object v9, v2

    move-object v10, v13

    move-object/from16 v13, v22

    goto :goto_1c

    :cond_38
    move-object/from16 v24, v2

    const/16 v17, -0x1

    move-object/from16 v9, v23

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    :goto_1c
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 187
    sget-object v5, Lwsx;->a:Lwns;

    move-object/from16 v22, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    const/16 v16, 0x4

    goto/16 :goto_18

    :cond_39
    new-instance v2, Lwnn;

    const/4 v7, 0x4

    .line 188
    invoke-direct {v2, v7}, Lwnh;-><init>(I)V

    .line 189
    invoke-virtual {v3, v11}, Lhdk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v16, v7

    new-instance v7, Lhel;

    const/4 v15, 0x0

    move-object/from16 v31, v12

    move-object v12, v11

    move-object/from16 v11, v31

    invoke-direct/range {v7 .. v15}, Lhel;-><init>(Lpdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v22, v13

    move-object v13, v10

    move-object v10, v7

    move-object v7, v12

    .line 190
    invoke-virtual {v2, v10}, Lwnn;->h(Ljava/lang/Object;)V

    .line 191
    sget-object v10, Lotf;->z:Lokc;

    .line 192
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    const/4 v12, 0x3

    if-eqz v10, :cond_3d

    const/4 v15, 0x1

    if-eq v10, v15, :cond_3c

    const/4 v15, 0x2

    if-eq v10, v15, :cond_3b

    if-eq v10, v12, :cond_3a

    const/4 v10, 0x0

    goto :goto_1d

    .line 193
    :cond_3a
    sget-object v10, Lmjx;->d:Lmjx;

    goto :goto_1d

    :cond_3b
    sget-object v10, Lmjx;->c:Lmjx;

    goto :goto_1d

    :cond_3c
    sget-object v10, Lmjx;->b:Lmjx;

    goto :goto_1d

    :cond_3d
    sget-object v10, Lmjx;->a:Lmjx;

    .line 194
    :goto_1d
    const-string v15, "getSmartEditCommands"

    const-string v12, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    move-object/from16 v26, v6

    const-string v6, "SmartEdit.java"

    if-nez v10, :cond_3e

    sget-object v5, Lhdk;->a:Lwvx;

    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    move-result-object v5

    .line 195
    check-cast v5, Lwvu;

    const/16 v7, 0x1d0

    invoke-interface {v5, v12, v15, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v5

    check-cast v5, Lwvu;

    const-string v6, "Invalid multi-hypotheses mode; returning top-1 only."

    invoke-interface {v5, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    move-result-object v5

    move-object/from16 v22, v1

    move-object/from16 v25, v3

    goto/16 :goto_18

    :cond_3e
    move-object/from16 v27, v8

    .line 197
    invoke-virtual {v10}, Lmjx;->ordinal()I

    move-result v8

    move-object/from16 v28, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_40

    const/4 v9, 0x2

    if-eq v8, v9, :cond_40

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3f

    :goto_1e
    move-object/from16 v22, v1

    move-object/from16 v25, v3

    move-object/from16 v8, v27

    const/16 v27, 0x2

    goto/16 :goto_22

    .line 198
    :cond_3f
    sget-object v5, Lhdk;->a:Lwvx;

    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    move-result-object v5

    .line 199
    check-cast v5, Lwvu;

    const/16 v7, 0x1d6

    invoke-interface {v5, v12, v15, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v5

    check-cast v5, Lwvu;

    const-string v6, "Unsupported multi-hypotheses mode; returning top-1 only."

    invoke-interface {v5, v6}, Lwvu;->t(Ljava/lang/String;)V

    goto :goto_1e

    :cond_40
    const/4 v8, 0x0

    const/16 v25, 0x0

    .line 200
    :goto_1f
    iget-object v9, v5, Lmjw;->d:Laamd;

    .line 201
    invoke-interface {v9}, Laamd;->size()I

    move-result v9

    if-ge v8, v9, :cond_43

    add-int/lit8 v9, v8, 0x1

    move/from16 v29, v9

    iget-object v9, v5, Lmjw;->d:Laamd;

    .line 202
    invoke-interface {v9, v8}, Laamd;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 203
    invoke-virtual {v3, v8}, Lhdk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 204
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    sget-object v8, Lhdk;->a:Lwvx;

    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    move-result-object v8

    .line 205
    check-cast v8, Lwvu;

    const/16 v9, 0x1dd

    invoke-interface {v8, v12, v15, v9, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v8

    check-cast v8, Lwvu;

    const-string v9, "SmartEdit: top-1 and top-N are the same after formatting: Skipping [SDG]"

    invoke-interface {v8, v9}, Lwvu;->t(Ljava/lang/String;)V

    move-object/from16 v30, v5

    move-object/from16 v18, v7

    move-object v5, v10

    move-object v10, v13

    move-object v0, v15

    move-object/from16 v13, v22

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move/from16 v15, v29

    const/16 v27, 0x2

    move-object/from16 v22, v1

    move/from16 v1, v25

    move-object/from16 v25, v3

    move-object v3, v12

    goto :goto_21

    :cond_41
    sget-object v9, Lmjx;->b:Lmjx;

    .line 206
    invoke-virtual {v10, v9}, Lmjx;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v30, v5

    const/4 v5, 0x1

    if-ne v5, v9, :cond_42

    move-object v8, v7

    move-object v9, v8

    goto :goto_20

    :cond_42
    move-object v9, v7

    :goto_20
    new-instance v7, Lhel;

    move-object/from16 v18, v9

    move-object v5, v10

    move-object v10, v13

    move-object v0, v15

    move-object/from16 v13, v22

    move-object/from16 v9, v28

    move/from16 v15, v29

    move-object/from16 v22, v1

    move/from16 v1, v25

    move-object/from16 v25, v3

    move-object v3, v12

    move-object v12, v8

    move-object/from16 v8, v27

    const/16 v27, 0x2

    invoke-direct/range {v7 .. v15}, Lhel;-><init>(Lpdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    invoke-virtual {v2, v7}, Lwnn;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :goto_21
    move-object v12, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move v8, v15

    move-object/from16 v7, v18

    move-object/from16 v3, v25

    move-object v15, v0

    move/from16 v25, v1

    move-object/from16 v1, v22

    move-object/from16 v0, p0

    move-object/from16 v22, v13

    move-object v13, v10

    move-object v10, v5

    move-object/from16 v5, v30

    goto/16 :goto_1f

    :cond_43
    move-object/from16 v22, v1

    move-object v5, v10

    move-object v0, v15

    move/from16 v1, v25

    move-object/from16 v8, v27

    const/16 v27, 0x2

    move-object/from16 v25, v3

    move-object v3, v12

    if-lez v1, :cond_44

    sget-object v7, Lhdk;->a:Lwvx;

    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    move-result-object v7

    .line 208
    check-cast v7, Lwvu;

    const/16 v9, 0x1f0

    invoke-interface {v7, v3, v0, v9, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "Added %d hypotheses to command candidates (mode=%s) [SDG]"

    invoke-interface {v0, v3, v1, v5}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 209
    :cond_44
    :goto_22
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    move-result-object v5

    .line 210
    :goto_23
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v6, v26

    goto/16 :goto_17

    :cond_45
    move-object/from16 v22, v1

    move-object/from16 v25, v3

    .line 211
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v3, v25

    const/4 v10, 0x0

    if-eqz v0, :cond_46

    .line 212
    invoke-virtual {v3, v10}, Lhdk;->g(Z)V

    goto :goto_24

    :cond_46
    iget-object v0, v3, Lhdk;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lhdj;

    invoke-direct {v1, v3, v4}, Lhdj;-><init>(Lhdk;Ljava/util/List;)V

    .line 213
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_24

    :cond_47
    move-object/from16 v22, v1

    const/4 v10, 0x0

    :goto_24
    move-object/from16 v0, p0

    .line 214
    :goto_25
    iget-object v1, v0, Lhdi;->k:Ljava/util/List;

    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_48

    .line 216
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_48
    move-object/from16 v2, v22

    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    move-object/from16 v4, v21

    iput-object v4, v0, Lhdi;->n:Ljava/lang/String;

    :cond_4a
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lhdi;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lhdi;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
