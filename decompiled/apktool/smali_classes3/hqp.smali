.class public final synthetic Lhqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqt;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhqp;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lhqu;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v0, Lwuk;->a:Lxzs;

    .line 4
    .line 5
    iget-object v1, v0, Lxzs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v1, Lwuu;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lwuu;->a(Ljava/lang/Iterable;)Lwvf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lxzs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lwvf;->b(Ljava/lang/Object;)Lxne;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Lwvf;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Lxne;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    new-instance v3, Lwuw;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lwuw;-><init>(Lxne;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v4

    .line 46
    :goto_0
    sget-object v3, Lwun;->a:Lwun;

    .line 47
    .line 48
    const-string v3, "Expected seq of length 1, found "

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lwum;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lwum;-><init>(Lxne;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v3, Lwun;->a:Lwun;

    .line 60
    .line 61
    :goto_1
    iget p0, p0, Lhqp;->a:F

    .line 62
    .line 63
    const-string v0, "Expected nonnegative limit, but found %s."

    .line 64
    .line 65
    const v2, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0, v2}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lwvf;->b(Ljava/lang/Object;)Lxne;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v3, p2, v2}, Lwun;->a(Lxne;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-double v0, p2

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->codePointCount(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-double p1, p1

    .line 89
    div-double/2addr v0, p1

    .line 90
    float-to-double p0, p0

    .line 91
    cmpg-double p0, v0, p0

    .line 92
    .line 93
    if-gtz p0, :cond_3

    .line 94
    .line 95
    return v5

    .line 96
    :cond_3
    return v4
.end method
