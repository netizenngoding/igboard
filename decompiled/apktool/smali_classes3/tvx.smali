.class public final synthetic Ltvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltvx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 3

    .line 1
    iget p0, p0, Ltvx;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lepn;

    .line 15
    .line 16
    invoke-interface {p1}, Lepn;->a()Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast p1, Ltqx;

    .line 22
    .line 23
    sget-object p0, Lxql;->a:Lxqp;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    check-cast p1, Ltsi;

    .line 27
    .line 28
    sget p0, Ltxf;->a:I

    .line 29
    .line 30
    new-instance p0, Lwnv;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {p0, v1}, Lwnv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ltsi;->f:Laamo;

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Laanp;

    .line 73
    .line 74
    invoke-static {v1}, Laahv;->m(Laanp;)Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0, v0}, Lwnv;->f(Z)Lwnz;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    check-cast p1, Ljava/lang/Exception;

    .line 92
    .line 93
    sget-boolean p0, Ltvl;->a:Z

    .line 94
    .line 95
    new-array p0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v0, "MDDManager"

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    aput-object v0, p0, v1

    .line 101
    .line 102
    const-string v0, "%s: GC failed"

    .line 103
    .line 104
    invoke-static {p1, v0, p0}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lxql;->a:Lxqp;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    new-instance p0, Ltwa;

    .line 113
    .line 114
    invoke-direct {p0}, Ltwa;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "failed to save sharedFilesMetadata"

    .line 126
    .line 127
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    throw p0
.end method
