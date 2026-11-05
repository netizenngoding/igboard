.class public final Labei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# static fields
.field public static final a:Labeb;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Labec;->a(Ljava/lang/Object;)Labeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labei;->a:Labeb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labei;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Labei;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 8

    .line 1
    iget-object v0, p0, Labei;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Labei;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Labeg;

    .line 31
    .line 32
    invoke-interface {v6}, Labeg;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/2addr v1, v7

    .line 43
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lzlp;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance v1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    move v3, v4

    .line 63
    :goto_1
    if-ge v3, p0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Labeg;

    .line 70
    .line 71
    invoke-interface {v5}, Labeg;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_2
    if-ge v4, p0, :cond_3

    .line 89
    .line 90
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labei;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
