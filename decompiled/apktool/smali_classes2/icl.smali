.class public Licl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;


# static fields
.field private static final a:[Lqae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lqae;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lqae;->a:Lqae;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lqae;->g:Lqae;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lqae;->b:Lqae;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Licl;->a:[Lqae;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Laali;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object p4, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    iget-object p4, p4, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 6
    .line 7
    if-eqz p4, :cond_3

    .line 8
    .line 9
    sget-object p4, Licl;->a:[Lqae;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x3

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    aget-object v2, p4, v1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, v0

    .line 31
    :goto_1
    if-ge v5, v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lqbc;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Lqbc;->e:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    instance-of v7, v6, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Lfgs;->bq(C)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Laali;->t()V

    .line 62
    .line 63
    .line 64
    iget-object v7, p2, Laali;->b:Laaln;

    .line 65
    .line 66
    check-cast v7, Lysb;

    .line 67
    .line 68
    sget-object v8, Lysb;->a:Lysb;

    .line 69
    .line 70
    iget v8, v7, Lysb;->b:I

    .line 71
    .line 72
    or-int/lit8 v8, v8, 0x2

    .line 73
    .line 74
    iput v8, v7, Lysb;->b:I

    .line 75
    .line 76
    iput v6, v7, Lysb;->d:I

    .line 77
    .line 78
    iget-object v7, v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 79
    .line 80
    sget-object v8, Lqae;->a:Lqae;

    .line 81
    .line 82
    if-eq v7, v8, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Licl;->b(C)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_0

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    move v6, v0

    .line 93
    :goto_2
    invoke-virtual {p2}, Laali;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v7, p2, Laali;->b:Laaln;

    .line 97
    .line 98
    check-cast v7, Lysb;

    .line 99
    .line 100
    iget v8, v7, Lysb;->b:I

    .line 101
    .line 102
    or-int/lit8 v8, v8, 0x10

    .line 103
    .line 104
    iput v8, v7, Lysb;->b:I

    .line 105
    .line 106
    iput-boolean v6, v7, Lysb;->g:Z

    .line 107
    .line 108
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lysb;

    .line 113
    .line 114
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-void
.end method

.method protected b(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Licc;->d(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
