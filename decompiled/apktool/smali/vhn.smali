.class public final Lvhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgf;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvhn;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvic;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvhn;->c(Lvic;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvhn;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lvic;)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p1, Lvic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lvic;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lvhq;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p0, p0, Lvhn;->a:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lvic;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget v2, Lvgc;->a:I

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lvhu;

    .line 59
    .line 60
    invoke-interface {v3}, Lvhu;->f()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Lvgc;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lvgc;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_1
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p1, Lvic;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lvhv;

    .line 99
    .line 100
    iget-object v2, p1, Lvic;->f:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/io/InputStream;

    .line 107
    .line 108
    check-cast v2, Landroid/net/Uri;

    .line 109
    .line 110
    invoke-interface {v1, v2, v3}, Lvhv;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/io/InputStream;

    .line 127
    .line 128
    return-object p0
.end method
