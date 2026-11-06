.class public final Lgfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lgfl;

.field public final c:Lgfl;

.field public final d:Lgfl;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashSet;

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/text/SpannableStringBuilder;

.field public final k:Llnz;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Lgfl;Lgfl;Lgfl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgfm;->g:I

    .line 6
    .line 7
    iput v0, p0, Lgfm;->h:I

    .line 8
    .line 9
    iput v0, p0, Lgfm;->i:I

    .line 10
    .line 11
    sget-object v0, Lngp;->a:Llnz;

    .line 12
    .line 13
    iput-object v0, p0, Lgfm;->k:Llnz;

    .line 14
    .line 15
    iput p1, p0, Lgfm;->a:I

    .line 16
    .line 17
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    iput-object p3, p0, Lgfm;->b:Lgfl;

    .line 29
    .line 30
    iput-object p4, p0, Lgfm;->c:Lgfl;

    .line 31
    .line 32
    iput-object p5, p0, Lgfm;->d:Lgfl;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgfm;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashSet;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgfm;->f:Ljava/util/HashSet;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lgfl;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget v0, p1, Lgfl;->a:I

    .line 4
    .line 5
    iget p1, p1, Lgfl;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    array-length v0, p1

    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    aget-object v0, p1, p2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lgfm;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lgfm;->d:Lgfl;

    .line 12
    .line 13
    const-class v3, Landroid/text/style/BackgroundColorSpan;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v3}, Lgfm;->b(Lgfl;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v3, Lrdo;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v3}, Lgfm;->b(Lgfl;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lwnn;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v3, v4}, Lwnh;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lgfm;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move v6, v2

    .line 36
    :goto_0
    if-ge v6, v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lgfk;

    .line 43
    .line 44
    iget v8, v7, Lgfk;->c:I

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    iget-object v7, v7, Lgfk;->a:Lgfl;

    .line 57
    .line 58
    iget v8, v7, Lgfl;->a:I

    .line 59
    .line 60
    iget v9, v1, Lgfl;->a:I

    .line 61
    .line 62
    sub-int/2addr v8, v9

    .line 63
    iget v7, v7, Lgfl;->b:I

    .line 64
    .line 65
    sub-int/2addr v7, v9

    .line 66
    new-instance v9, Laciy;

    .line 67
    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 69
    .line 70
    invoke-direct {v9, v8, v7}, Laciy;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p0, p0, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    new-instance v4, Lrdo;

    .line 82
    .line 83
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v4, v3, v5}, Lrdo;-><init>(Lwns;Lj$/time/Instant;)V

    .line 92
    .line 93
    .line 94
    iget v3, v1, Lgfl;->a:I

    .line 95
    .line 96
    iget v5, v1, Lgfl;->b:I

    .line 97
    .line 98
    const/16 v6, 0x21

    .line 99
    .line 100
    invoke-virtual {p0, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget v2, v1, Lgfl;->a:I

    .line 109
    .line 110
    iget v1, v1, Lgfl;->b:I

    .line 111
    .line 112
    invoke-virtual {p0, v3, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0
.end method
