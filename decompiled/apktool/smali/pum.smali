.class public final Lpum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lngz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lngz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpum;->a:Lngz;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Loke;)V
    .locals 3

    .line 1
    sget-object v0, Lrjs;->l:Llnz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrjs;->i()Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x25

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lrjs;->g()Lokc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lrjs;->f()Lokc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lrjs;->c()Lokc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p0, Lokf;->a:Lokc;

    .line 54
    .line 55
    sget-object p0, Lokl;->a:Lokl;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lokl;->n(Loke;Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6

    .line 1
    sget-object v0, Lpum;->a:Lngz;

    .line 2
    .line 3
    new-instance v1, Lmqt;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Intent;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object v0, Lrjs;->l:Llnz;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lrjs;->i()Lokc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x25

    .line 47
    .line 48
    if-lt v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lrjs;->g()Lokc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    cmp-long v0, v2, v4

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long p0, v2, v4

    .line 73
    .line 74
    if-gtz p0, :cond_3

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lrjs;->f()Lokc;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    return v1

    .line 94
    :cond_3
    const/4 p0, 0x2

    .line 95
    return p0
.end method
