.class public final Lcfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclu;
.implements Lclw;
.implements Lcfw;


# instance fields
.field public a:Landroid/os/Bundle;

.field private final synthetic b:Lclw;

.field private final synthetic c:Lcfw;

.field private d:Lcfg;

.field private e:Z


# direct methods
.method public constructor <init>(Lclw;Lcfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfh;->b:Lclw;

    .line 5
    .line 6
    iput-object p2, p0, Lcfh;->c:Lcfw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M()Lcek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfh;->b:Lclw;

    .line 2
    .line 3
    invoke-interface {p0}, Lclw;->M()Lcek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P()Lcfv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfh;->c:Lcfw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcfw;->P()Lcfv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R()Lclv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfh;->b:Lclw;

    .line 2
    .line 3
    invoke-interface {p0}, Lclw;->R()Lclv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Laccr;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Laccr;

    .line 9
    .line 10
    invoke-static {v1}, Lbia;->O([Laccr;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcfh;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcfh;->b()Lcfg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcfg;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcff;

    .line 58
    .line 59
    iget-object v3, v3, Lcff;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lvna;

    .line 62
    .line 63
    iget-object v3, v3, Lvna;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3}, Lclu;->a()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-static {v1, v4, v3}, Lclx;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-boolean v0, p0, Lcfh;->e:Z

    .line 80
    .line 81
    return-object v1
.end method

.method public final b()Lcfg;
    .locals 5

    .line 1
    iget-object v0, p0, Lcfh;->d:Lcfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcfg;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcfh;->d:Lcfg;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcfh;->d:Lcfg;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpe;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lpe;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget v2, Lacif;->a:I

    .line 30
    .line 31
    new-instance v2, Lachp;

    .line 32
    .line 33
    const-class v3, Lcfg;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    new-instance v4, Lcis;

    .line 45
    .line 46
    invoke-direct {v4, v2, v1}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "initializers"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcgb;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Lcis;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Lcis;

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Lcis;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcgb;-><init>([Lcis;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbnd;->m(Lcfw;)Lcga;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "extras"

    .line 87
    .line 88
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcfu;

    .line 92
    .line 93
    invoke-interface {p0}, Lcfw;->P()Lcfv;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v2, v4, v1, v0}, Lcfu;-><init>(Lcfv;Lcfr;Lcga;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lachp;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcfu;->b(Lacja;)Lcfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcfg;

    .line 110
    .line 111
    iput-object v0, p0, Lcfh;->d:Lcfg;

    .line 112
    .line 113
    :cond_1
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    invoke-interface {v2}, Lacja;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "A `initializer` with the same `clazz` has already been added: "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x2e

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcfh;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcfh;->R()Lclv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lclv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Laccr;

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Laccr;

    .line 23
    .line 24
    invoke-static {v1}, Lbia;->O([Laccr;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcfh;->a:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lcfh;->a:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcfh;->e:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcfh;->b()Lcfg;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
