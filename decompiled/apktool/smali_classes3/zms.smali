.class public final Lzms;
.super Laaha;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final h:Lzmu;


# direct methods
.method public constructor <init>(Lzmu;ILzmz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzmi;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Laaha;-><init>(IILaagx;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzms;->h:Lzmu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lepg;Lepo;)Lepn;
    .locals 0

    .line 1
    invoke-static {p1}, Lerv;->a(Lepg;)Laajr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Laajr;->D(Lepo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laajr;->C()Lerv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Leru;->h(Lerv;)Leru;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;Lzml;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzmw;

    .line 2
    .line 3
    iget-object v0, p1, Lzmw;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lzms;->h:Lzmu;

    .line 6
    .line 7
    invoke-static {v0}, Lers;->a(Ljava/lang/String;)Lerr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lzmu;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lerr;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lzmj;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Lerr;->c(I)V

    .line 21
    .line 22
    .line 23
    iget p0, p1, Lzmw;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lerr;->b(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lzmr;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p2, p1}, Lzmr;-><init>(Lzml;I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lerr;->b:Lerw;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lerr;->a()Lers;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method protected final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lert;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lert;->a:Lwns;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lerx;

    .line 27
    .line 28
    iget-object v4, v3, Lerx;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget v3, v3, Lerx;->b:F

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    div-float/2addr v3, v5

    .line 51
    new-instance v5, Lzmy;

    .line 52
    .line 53
    invoke-direct {v5, v4, v3}, Lzmy;-><init>(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lupz;

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lupz;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p0}, Lwns;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lwns;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lzmx;

    .line 82
    .line 83
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Lzmx;-><init>(Lwns;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
