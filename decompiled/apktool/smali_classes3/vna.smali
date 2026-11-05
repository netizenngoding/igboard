.class public final Lvna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static f:Ljava/lang/ref/SoftReference;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacay;Labkr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvna;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvna;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvna;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvna;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvna;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacgy;Lachc;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvna;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvna;->b:Ljava/lang/Object;

    sget-object p1, Lackt;->a:Lackt;

    new-instance p2, Lackp;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lackp;-><init>(ZLacig;)V

    iput-object p2, p0, Lvna;->c:Ljava/lang/Object;

    new-instance p1, Luk;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Luk;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    const v1, 0x7fffffff

    .line 123
    invoke-static {v1, v0, p1, p2}, Lacbw;->aE(IILacgy;I)Lacpo;

    move-result-object p1

    iput-object p1, p0, Lvna;->a:Ljava/lang/Object;

    new-instance p1, Lacds;

    .line 124
    invoke-direct {p1}, Lacds;-><init>()V

    iput-object p1, p0, Lvna;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladtb;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvna;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lvnd;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvmz;

    .line 20
    .line 21
    iget-byte v0, v0, Lvmz;->b:B

    .line 22
    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 24
    .line 25
    move v3, v1

    .line 26
    :goto_0
    add-int/lit8 v4, v0, -0x1

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "?"

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v2, v3

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "color"

    .line 51
    .line 52
    aput-object v0, v2, v4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    invoke-direct {p1, v1, v2}, Lvnd;-><init>(Z[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lvna;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Lvnd;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    .line 69
    .line 70
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v1, v2, :cond_2

    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lvmz;

    .line 81
    .line 82
    iget-object v2, v2, Lvmz;->d:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v1, 0x1

    .line 90
    invoke-direct {p1, v1, v0}, Lvnd;-><init>(Z[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lvna;->d:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p1, Lvnf;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lvnf;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lvna;->e:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p1, Lvnb;

    .line 103
    .line 104
    const/16 p2, 0x120

    .line 105
    .line 106
    invoke-virtual {p0}, Lvna;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v1, 0x200

    .line 111
    .line 112
    invoke-direct {p1, v1, p2, v0}, Lvnb;-><init>(SSI)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lvna;->a:Ljava/lang/Object;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacfi;Lgsi;Lgus;Lgmc;)V
    .locals 1

    .line 118
    const-string v0, "backgroundContext"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvna;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvna;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvna;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvna;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvna;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Llsa;Llrs;Ltyx;)V
    .locals 8

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvna;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrt;

    iget-object v1, v0, Llrt;->b:[B

    if-eqz v1, :cond_3

    .line 172
    invoke-static {v1}, Lzex;->a([B)Lzgh;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 173
    :cond_0
    iget-object v1, v1, Lzgh;->d:Laakb;

    if-nez v1, :cond_1

    .line 174
    sget-object v1, Laakb;->a:Laakb;

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 175
    iget-object v3, v0, Llrt;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v1}, Laajy;->g()[B

    move-result-object v4

    iget v5, v0, Llrt;->c:I

    iget-object v6, v0, Llrt;->d:[B

    iget-object v7, v0, Llrt;->e:[B

    new-instance v2, Llrt;

    .line 177
    invoke-direct/range {v2 .. v7}, Llrt;-><init>(Ljava/lang/String;[BI[B[B)V

    .line 178
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lvna;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvna;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvna;->b:Ljava/lang/Object;

    iput-object p5, p0, Lvna;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrk;Ldjz;Lloj;Lloq;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvna;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvna;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvna;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvna;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvna;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzfd;Llsa;Llrs;Ltyx;)V
    .locals 9

    .line 155
    iget-object v0, p2, Lzfd;->b:Lzfz;

    if-nez v0, :cond_0

    sget-object v0, Lzfz;->a:Lzfz;

    :cond_0
    move-object v1, p2

    new-instance p2, Ljava/util/ArrayList;

    .line 156
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lzfd;->c:Laamd;

    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgb;

    .line 158
    invoke-virtual {v0}, Laajy;->g()[B

    move-result-object v8

    iget-object v3, v2, Lzgb;->b:Ljava/lang/String;

    .line 159
    invoke-static {v3}, Lvna;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lzgb;->c:Laakb;

    if-nez v3, :cond_1

    .line 160
    sget-object v3, Laakb;->a:Laakb;

    .line 161
    :cond_1
    invoke-virtual {v3}, Laajy;->g()[B

    move-result-object v5

    iget v6, v2, Lzgb;->d:I

    new-instance v3, Llrt;

    const/4 v7, 0x0

    .line 162
    invoke-direct/range {v3 .. v8}, Llrt;-><init>(Ljava/lang/String;[BI[B[B)V

    .line 163
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_2
    invoke-direct/range {p0 .. p5}, Lvna;-><init>(Landroid/content/Context;Ljava/util/List;Llsa;Llrs;Ltyx;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Llla;Llox;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvna;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvna;->c:Ljava/lang/Object;

    iget-object v0, p2, Llki;->b:Landroid/os/Looper;

    .line 128
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GmsClient invokes callbacks is on an unexpected worker thread"

    .line 129
    invoke-static {v0, v1}, Llnz;->aN(ZLjava/lang/Object;)V

    iput-object p1, p0, Lvna;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvna;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvna;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgth;Lacfi;Lceo;)V
    .locals 1

    const-string v0, "favoriteEmojiKitchenDao"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvna;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvna;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvna;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lceo;->M()Lcek;

    move-result-object p1

    invoke-static {p2, p1}, Lpgr;->z(Lacfi;Lcek;)Laclu;

    move-result-object p1

    iput-object p1, p0, Lvna;->b:Ljava/lang/Object;

    .line 131
    invoke-static {}, Lnok;->a()Lnok;

    move-result-object p1

    iget-object p1, p1, Lnok;->b:Lxqt;

    iput-object p1, p0, Lvna;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvna;->d:Ljava/lang/Object;

    array-length v0, p2

    new-array v0, v0, [Z

    iput-object v0, p0, Lvna;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lvna;->a:Ljava/lang/Object;

    aget-object v2, p2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    check-cast v1, [Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lvna;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvna;->b:Ljava/lang/Object;

    iput-object p5, p0, Lvna;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[Ljava/lang/String;[ZLjava/util/List;[Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvna;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvna;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvna;->a:Ljava/lang/Object;

    iput-object p4, p0, Lvna;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvna;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lachu;->ac(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lvna;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 166
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvna;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 167
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvna;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 168
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvna;->d:Ljava/lang/Object;

    new-instance p1, Lcfx;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcfx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvna;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lzec;Lahh;)V
    .locals 1

    const-string v0, "cameraBackends"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeLifetime"

    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvna;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvna;->a:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvna;->d:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lvna;->e:Ljava/lang/Object;

    new-instance p2, Lmi;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lmi;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p3, v0, p2}, Lahh;->a(ILjava/lang/Runnable;)V

    .line 143
    invoke-virtual {p0}, Lvna;->z()Lzec;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lvna;->b:Ljava/lang/Object;

    return-void

    .line 144
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to load the default backend for CameraBackendId(value=CXCP-Camera2)! Available backends are "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lqtm;Lmpy;Landroid/view/View;)V
    .locals 1

    const-string v0, "popupViewManager"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityHelper"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvna;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvna;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvna;->b:Ljava/lang/Object;

    const p2, 0x7f0e0169

    invoke-interface {p1, p2}, Lqtm;->c(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackTypeSelectorView"

    invoke-static {p1, p2}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    iput-object p1, p0, Lvna;->d:Ljava/lang/Object;

    new-instance p2, Landroid/view/View;

    move-object p3, p1

    check-cast p3, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    .line 133
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    .line 134
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p3, p1

    check-cast p3, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    .line 136
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f1404f5

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lgnf;

    const/16 p3, 0x11

    invoke-direct {p1, p0, p3}, Lgnf;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lvna;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyl;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvna;->a:Ljava/lang/Object;

    const-string v0, "OutputSizesCorrector"

    iput-object v0, p0, Lvna;->e:Ljava/lang/Object;

    sget-object v0, Lre;->a:Lxc;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-static {v0}, Lre;->a(Ljava/lang/Class;)Laqw;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    iput-object v0, p0, Lvna;->b:Ljava/lang/Object;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 139
    invoke-static {v0}, Lre;->a(Ljava/lang/Class;)Laqw;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lvna;->c:Ljava/lang/Object;

    new-instance v0, Lawe;

    .line 140
    invoke-direct {v0, p1}, Lawe;-><init>(Lyl;)V

    iput-object v0, p0, Lvna;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzec;Lahh;Lacne;)V
    .locals 2

    const-string v0, "threads"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeLifetime"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeJob"

    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacol;

    invoke-direct {v0, p3}, Lacng;-><init>(Lacne;)V

    iget-object p1, p1, Lzec;->b:Ljava/lang/Object;

    new-instance p3, Laclt;

    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    .line 147
    invoke-direct {p3, v1}, Laclt;-><init>(Ljava/lang/String;)V

    check-cast p1, Lacey;

    .line 148
    invoke-virtual {p1, p3}, Lacey;->plus(Lacfi;)Lacfi;

    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Lachu;->D(Lacfg;Lacfi;)Lacfi;

    move-result-object p1

    .line 150
    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    move-result-object p1

    iput-object p1, p0, Lvna;->e:Ljava/lang/Object;

    new-instance p1, Lsc;

    const/4 p3, 0x0

    .line 151
    invoke-direct {p1, p3, p3}, Lsc;-><init>([B[B)V

    iput-object p1, p0, Lvna;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvna;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 152
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvna;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lvna;->a:Ljava/lang/Object;

    new-instance p1, Lmi;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Lmi;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    .line 154
    invoke-virtual {p2, p0, p1}, Lahh;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lzec;Lyc;Lahe;Lade;Ljv;)V
    .locals 1

    .line 121
    const-string v0, "threads"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quirks"

    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strictMode"

    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvna;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvna;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvna;->a:Ljava/lang/Object;

    iput-object p4, p0, Lvna;->b:Ljava/lang/Object;

    iput-object p5, p0, Lvna;->d:Ljava/lang/Object;

    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Invalid collection uri."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method private final B(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lvna;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :try_start_1
    invoke-static {v1}, Lfgs;->aj(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_1
    .catch Ldms; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 12
    :try_start_2
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    const-string v2, "SHA-256"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Llok;

    .line 36
    .line 37
    iget-object v2, v2, Llok;->d:[B

    .line 38
    .line 39
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, "user"

    .line 46
    .line 47
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    check-cast p0, Llok;

    .line 56
    .line 57
    iget-object p0, p0, Llok;->c:[B

    .line 58
    .line 59
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    return v3

    .line 66
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v1, "APK has more than one signature."

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    :goto_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string v2, "Failed to verify signatures"

    .line 78
    .line 79
    invoke-direct {v1, v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :catch_1
    move-exception p0

    .line 84
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v2, "Package is not signed"

    .line 87
    .line 88
    invoke-direct {v1, v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 92
    :cond_1
    return v0

    .line 93
    :cond_2
    return v3

    .line 94
    :catch_2
    move-exception p0

    .line 95
    goto :goto_0

    .line 96
    :catch_3
    move-exception p0

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "APK at "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " failed signature verification"

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "DG"

    .line 121
    .line 122
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    return v0
.end method

.method public static synthetic c(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method

.method public static f(Llov;Llla;Llsn;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Llov;->a(Llla;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Llhe; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p2, p0}, Llsn;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p2, p0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized p(Landroid/content/Context;Lloq;)Lvna;
    .locals 8

    .line 1
    const-class v1, Lvna;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lvna;->f:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    new-instance v2, Lvna;

    .line 19
    .line 20
    new-instance v4, Lsrk;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, v0, v0, v0}, Lsrk;-><init>(Landroid/content/Context;[B[B[B)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Ldjz;->b:Ldjz;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Ldjz;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ldjz;-><init>([S)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ldjz;->b:Ldjz;

    .line 36
    .line 37
    :cond_1
    sget-object v5, Ldjz;->b:Ldjz;

    .line 38
    .line 39
    new-instance v6, Llok;

    .line 40
    .line 41
    invoke-direct {v6}, Llok;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v7, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Lvna;-><init>(Landroid/content/Context;Lsrk;Ldjz;Lloj;Lloq;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object p0, Lvna;->f:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-object v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvna;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvnf;

    .line 4
    .line 5
    iget-object v1, v0, Lvnf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvnf;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast v1, Lvne;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvne;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lvna;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lvnd;

    .line 21
    .line 22
    iget v1, v1, Lvnd;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lvna;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvnd;

    .line 27
    .line 28
    add-int/lit16 v1, v1, 0x120

    .line 29
    .line 30
    iget p0, p0, Lvnd;->a:I

    .line 31
    .line 32
    add-int/2addr v1, p0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final b(Ljava/lang/String;Llvh;[BZ)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lxrc;

    .line 8
    .line 9
    invoke-direct {v3}, Lxrc;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Llza;

    .line 13
    .line 14
    invoke-direct {v4, v1, v3}, Llza;-><init>(Lvna;Lxrc;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v7, v1, Lvna;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "com.google.android.gms"

    .line 35
    .line 36
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x2

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v5, v1, Lvna;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    return v12

    .line 54
    :cond_0
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Llrt;

    .line 59
    .line 60
    iget-object v5, v5, Llrt;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Llyy;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v8, v10, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v8, v11

    .line 69
    .line 70
    const-string v5, "com.google.android.gms.learning.%s.COMPUTATION_RESULT"

    .line 71
    .line 72
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v8, Landroid/content/ComponentName;

    .line 81
    .line 82
    const-string v13, "com.google.android.gms.chimera.GmsInternalBoundBrokerService"

    .line 83
    .line 84
    invoke-direct {v8, v9, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, "com.google.android.gms.learning.COMPUTATION_RESULT"

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v9, Landroid/net/Uri$Builder;

    .line 106
    .line 107
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v13, "app"

    .line 111
    .line 112
    invoke-virtual {v9, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v9, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v7, 0x0

    .line 140
    :try_start_0
    invoke-virtual {v5, v6, v4, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_e

    .line 145
    .line 146
    iget-object v0, v1, Lvna;->e:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v2, Ltzi;->dv:Ltzi;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Llsa;->e(Ltzi;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_2
    const-string v6, "com.google.android.gms.learning.internal.training.IInAppResultHandler"

    .line 156
    .line 157
    invoke-interface {v3, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    instance-of v8, v6, Llxc;

    .line 162
    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    check-cast v6, Llxc;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :goto_1
    iget-object v2, v1, Lvna;->c:Ljava/lang/Object;

    .line 170
    .line 171
    const-string v3, "An exception was thrown during result handling."

    .line 172
    .line 173
    check-cast v2, Ltyx;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v3}, Ltyx;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lvna;->e:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v2, Ltzi;->dC:Ltzi;

    .line 181
    .line 182
    invoke-interface {v0, v2}, Llsa;->e(Ltzi;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :catch_1
    :goto_2
    iget-object v0, v1, Lvna;->e:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v2, Ltzi;->dz:Ltzi;

    .line 190
    .line 191
    invoke-interface {v0, v2}, Llsa;->e(Ltzi;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :catch_2
    :goto_3
    iget-object v0, v1, Lvna;->e:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v2, Ltzi;->dA:Ltzi;

    .line 199
    .line 200
    invoke-interface {v0, v2}, Llsa;->e(Ltzi;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :catch_3
    iget-object v0, v1, Lvna;->e:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v2, Ltzi;->dx:Ltzi;

    .line 215
    .line 216
    invoke-interface {v0, v2}, Llsa;->e(Ltzi;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_3
    new-instance v6, Llxa;

    .line 229
    .line 230
    invoke-direct {v6, v3}, Llxa;-><init>(Landroid/os/IBinder;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    new-instance v8, Lxrc;

    .line 234
    .line 235
    invoke-direct {v8}, Lxrc;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v9, Llzb;

    .line 239
    .line 240
    invoke-direct {v9, v1, v8}, Llzb;-><init>(Lvna;Lxrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    .line 242
    .line 243
    :try_start_1
    new-instance v13, Llyz;

    .line 244
    .line 245
    invoke-direct {v13, v1, v8}, Llyz;-><init>(Lvna;Lxrc;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v13, v11}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 249
    .line 250
    .line 251
    new-instance v14, Llvc;

    .line 252
    .line 253
    const/4 v15, 0x3

    .line 254
    invoke-direct {v14, v3, v13, v15}, Llvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    .line 256
    .line 257
    :try_start_2
    invoke-interface {v6}, Llxc;->e()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-lez v3, :cond_b

    .line 262
    .line 263
    invoke-virtual/range {p2 .. p2}, Llvh;->b()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-int/lit8 v3, v3, -0x1

    .line 268
    .line 269
    const v7, 0x7fffffff

    .line 270
    .line 271
    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    invoke-virtual/range {p2 .. p2}, Llvh;->c()Ltzh;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v11, Llrx;

    .line 279
    .line 280
    invoke-direct {v11}, Llrx;-><init>()V

    .line 281
    .line 282
    .line 283
    iput v7, v11, Llrx;->a:I

    .line 284
    .line 285
    invoke-virtual {v11, v0}, Llrx;->e(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, Ltzh;->f:Ltzk;

    .line 289
    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    sget-object v0, Ltzk;->a:Ltzk;

    .line 293
    .line 294
    :cond_4
    invoke-static {v0}, Llnz;->d(Ltzk;)Llsc;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v11, Llrx;->f:Llsc;

    .line 299
    .line 300
    invoke-virtual {v11, v2}, Llrx;->b([B)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, Ltzh;->h:Laamd;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    iget-object v0, v3, Ltzh;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v2, v3, Ltzh;->g:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v3, v3, Ltzh;->e:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v11, v0, v2, v3}, Llrx;->d(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Llrx;->a()Llry;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v3, Ltzh;->h:Laamd;

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_6

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Ltzg;

    .line 360
    .line 361
    iget-object v13, v7, Ltzg;->b:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v7, v7, Ltzg;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_6
    iget-object v2, v3, Ltzh;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v3, v3, Ltzh;->e:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v2}, Llry;->a(Landroid/net/Uri;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_7

    .line 401
    .line 402
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    check-cast v13, Landroid/net/Uri;

    .line 407
    .line 408
    invoke-static {v13}, Llry;->a(Landroid/net/Uri;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_7
    invoke-static {v3}, Llry;->a(Landroid/net/Uri;)V

    .line 413
    .line 414
    .line 415
    iput v15, v11, Llrx;->b:I

    .line 416
    .line 417
    iput-object v2, v11, Llrx;->c:Landroid/net/Uri;

    .line 418
    .line 419
    iput-object v0, v11, Llrx;->g:Ljava/util/Map;

    .line 420
    .line 421
    iput-object v3, v11, Llrx;->d:Landroid/net/Uri;

    .line 422
    .line 423
    invoke-virtual {v11}, Llrx;->a()Llry;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_7

    .line 428
    :cond_8
    invoke-virtual/range {p2 .. p2}, Llvh;->a()Ltzf;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-instance v11, Llrx;

    .line 433
    .line 434
    invoke-direct {v11}, Llrx;-><init>()V

    .line 435
    .line 436
    .line 437
    iput v7, v11, Llrx;->a:I

    .line 438
    .line 439
    iget-object v7, v3, Ltzf;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v11, v7}, Llrx;->c(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v0}, Llrx;->e(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v2}, Llrx;->b([B)V

    .line 448
    .line 449
    .line 450
    iget v0, v3, Ltzf;->b:I

    .line 451
    .line 452
    and-int/2addr v0, v10

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    iget-object v0, v3, Ltzf;->e:Ltzk;

    .line 456
    .line 457
    if-nez v0, :cond_9

    .line 458
    .line 459
    sget-object v0, Ltzk;->a:Ltzk;

    .line 460
    .line 461
    :cond_9
    invoke-static {v0}, Llnz;->d(Ltzk;)Llsc;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v11, Llrx;->f:Llsc;

    .line 466
    .line 467
    :cond_a
    invoke-virtual {v11}, Llrx;->a()Llry;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_7
    iget-object v2, v1, Lvna;->d:Ljava/lang/Object;

    .line 472
    .line 473
    move/from16 v3, p4

    .line 474
    .line 475
    invoke-interface {v6, v0, v3, v2, v9}, Llxc;->f(Llry;ZLjava/util/List;Lljg;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, Lvna;->b:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v0}, Llrs;->S()J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 485
    .line 486
    invoke-virtual {v8, v2, v3, v0}, Lxod;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 494
    .line 495
    invoke-direct {v0, v11, v7, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v1, Lvna;->e:Ljava/lang/Object;

    .line 499
    .line 500
    sget-object v3, Ltzi;->dB:Ltzi;

    .line 501
    .line 502
    invoke-interface {v2, v3}, Llsa;->e(Ltzi;)V

    .line 503
    .line 504
    .line 505
    :goto_8
    if-eqz v0, :cond_d

    .line 506
    .line 507
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 508
    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    const/16 v2, 0x61aa

    .line 512
    .line 513
    if-ne v0, v2, :cond_d

    .line 514
    .line 515
    iget-object v0, v1, Lvna;->e:Ljava/lang/Object;

    .line 516
    .line 517
    sget-object v2, Ltzc;->aO:Ltzc;

    .line 518
    .line 519
    invoke-interface {v0, v2}, Llsa;->d(Ltzc;)V

    .line 520
    .line 521
    .line 522
    move v10, v15

    .line 523
    goto :goto_9

    .line 524
    :cond_c
    iget-object v0, v1, Lvna;->e:Ljava/lang/Object;

    .line 525
    .line 526
    sget-object v2, Ltzc;->aO:Ltzc;

    .line 527
    .line 528
    invoke-interface {v0, v2}, Llsa;->d(Ltzc;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_d
    iget-object v0, v1, Lvna;->e:Ljava/lang/Object;

    .line 533
    .line 534
    sget-object v2, Ltzi;->du:Ltzi;

    .line 535
    .line 536
    invoke-interface {v0, v2}, Llsa;->e(Ltzi;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 537
    .line 538
    .line 539
    move v10, v12

    .line 540
    :goto_9
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 541
    .line 542
    .line 543
    move v12, v10

    .line 544
    goto :goto_d

    .line 545
    :cond_e
    :try_start_3
    iget-object v6, v1, Lvna;->b:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v6}, Llrs;->R()J

    .line 548
    .line 549
    .line 550
    move-result-wide v8

    .line 551
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 552
    .line 553
    invoke-virtual {v3, v8, v9, v6}, Lxod;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Landroid/os/IBinder;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 558
    .line 559
    if-nez v3, :cond_2

    .line 560
    .line 561
    move-object v6, v7

    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :catchall_0
    move-exception v0

    .line 565
    move-object v7, v14

    .line 566
    :goto_a
    if-eqz v7, :cond_f

    .line 567
    .line 568
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 569
    .line 570
    .line 571
    :cond_f
    :try_start_4
    invoke-virtual {v5, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_e

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :catch_4
    move-exception v0

    .line 576
    goto :goto_b

    .line 577
    :catch_5
    move-exception v0

    .line 578
    :goto_b
    move-object v7, v14

    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :catch_6
    move-object v7, v14

    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :catch_7
    move-object v7, v14

    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :catch_8
    move-object v7, v14

    .line 588
    :catch_9
    :try_start_5
    iget-object v0, v1, Lvna;->e:Ljava/lang/Object;

    .line 589
    .line 590
    sget-object v2, Ltzi;->dy:Ltzi;

    .line 591
    .line 592
    invoke-interface {v0, v2}, Llsa;->e(Ltzi;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 593
    .line 594
    .line 595
    :goto_c
    if-eqz v7, :cond_10

    .line 596
    .line 597
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :catch_a
    move-exception v0

    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :catchall_1
    move-exception v0

    .line 605
    goto :goto_a

    .line 606
    :catch_b
    :try_start_6
    iget-object v0, v1, Lvna;->e:Ljava/lang/Object;

    .line 607
    .line 608
    sget-object v2, Ltzi;->dw:Ltzi;

    .line 609
    .line 610
    invoke-interface {v0, v2}, Llsa;->e(Ltzi;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 611
    .line 612
    .line 613
    :catch_c
    :cond_10
    :goto_d
    :try_start_7
    invoke-virtual {v5, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_d

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :catch_d
    iget-object v0, v1, Lvna;->e:Ljava/lang/Object;

    .line 618
    .line 619
    sget-object v1, Ltzi;->dD:Ltzi;

    .line 620
    .line 621
    invoke-interface {v0, v1}, Llsa;->e(Ltzi;)V

    .line 622
    .line 623
    .line 624
    :goto_e
    return v12

    .line 625
    :catch_e
    iget-object v1, v1, Lvna;->e:Ljava/lang/Object;

    .line 626
    .line 627
    sget-object v2, Ltzi;->dD:Ltzi;

    .line 628
    .line 629
    invoke-interface {v1, v2}, Llsa;->e(Ltzi;)V

    .line 630
    .line 631
    .line 632
    :goto_f
    throw v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvna;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(IILlov;)Lmek;
    .locals 7

    .line 1
    iget-object v0, p0, Lvna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    new-instance v5, Llsn;

    .line 9
    .line 10
    invoke-direct {v5}, Llsn;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lfze;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lfze;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lvna;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object p3, p0

    .line 29
    check-cast p3, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, v5, Llsn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p3, Lliv;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p3, p0, v0}, Lliv;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Llou;

    .line 56
    .line 57
    invoke-direct {p0, v2, p2}, Llou;-><init>(Lvna;I)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lmek;

    .line 61
    .line 62
    invoke-virtual {p1, p3, p0}, Lmek;->i(Ljava/util/concurrent/Executor;Lmed;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final g(Llov;Llsn;)V
    .locals 6

    .line 1
    new-instance v0, Lglm;

    .line 2
    .line 3
    const/16 v4, 0xa

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lvna;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llox;

    .line 15
    .line 16
    iget-object p0, p0, Llox;->a:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized h(Llom;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lvna;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldjz;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ldjz;->l(Llom;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvna;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lsrk;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lsrk;->A(Llom;)Lloi;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Lloh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :catch_0
    monitor-exit p0

    .line 32
    return v0
.end method

.method public final i(Ljava/util/List;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Lts;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lts;-><init>(Lvna;Ljava/util/List;Lacfd;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvna;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lpgr;->A(Laclu;Lachc;)Loot;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lewj;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lewj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljhk;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lvna;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final j(Lowm;)Lxqp;
    .locals 3

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lts;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1, v2}, Lts;-><init>(Lowm;Lvna;Lacfd;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvna;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lpgr;->A(Laclu;Lachc;)Loot;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lewj;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lewj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljhk;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lvna;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lxqp;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lts;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lts;-><init>(Lvna;Ljava/lang/String;Lacfd;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvna;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lpgr;->A(Laclu;Lachc;)Loot;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final l(Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljhl;

    .line 7
    .line 8
    iget v1, v0, Ljhl;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljhl;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljhl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljhl;-><init>(Lvna;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljhl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Ljhl;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lvna;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, v0, Ljhl;->b:I

    .line 54
    .line 55
    check-cast p0, Lgth;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lgth;->b(Lacfd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v1, :cond_6

    .line 62
    .line 63
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p1, v0}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lgtl;

    .line 91
    .line 92
    iget-object v1, v0, Lgtl;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lowm;->a()Lowl;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lowl;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lgtl;->d:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lowl;->l(Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lgtl;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v2, v1}, Lowl;->s(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lgtl;->c:Lxfr;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lowl;->g(Lxfr;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lgtl;->f:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v2, Lowl;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v0, Lgtl;->g:Ljava/util/List;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    sget-object v0, Lacdv;->a:Lacdv;

    .line 129
    .line 130
    :cond_4
    invoke-static {v0}, Lzli;->aC(Ljava/util/Collection;)Lwns;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lowl;->t(Lwns;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lowl;->a()Lowm;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {p0}, Lzli;->aC(Ljava/util/Collection;)Lwns;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_6
    return-object v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lvna;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lqtm;->h(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvna;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lqtm;->h(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Ljava/util/List;Lgvz;)V
    .locals 6

    .line 1
    new-instance v0, Lgvx;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lgvx;-><init>(Lgvz;Lvna;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvna;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->d:Lgvz;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    const-string v0, "badGenerationBtn"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lachu;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p2, v1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lgvw;->b:Lgvw;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v4

    .line 43
    :goto_0
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->b:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    const-string v2, "goodGenerationBtn"

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v1

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    sget-object v5, Lgvw;->a:Lgvw;

    .line 63
    .line 64
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :cond_3
    move v3, v4

    .line 71
    :cond_4
    invoke-virtual {p2, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lacek;

    .line 75
    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lacek;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->a:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Lachu;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p2, v1

    .line 89
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_7

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->a:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, Lachu;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p2, v1

    .line 103
    :cond_6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->b:Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    if-nez p2, :cond_8

    .line 109
    .line 110
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p2, v1

    .line 114
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_a

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->b:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    if-nez p2, :cond_9

    .line 123
    .line 124
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    move-object v1, p2

    .line 129
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {p1}, Lacek;->f()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->c:Ljava/util/List;

    .line 137
    .line 138
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-static {}, Lqup;->z()Lqul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvna;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqul;->E(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvna;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqul;->e(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lqul;->M()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lquk;->c:Lquk;

    .line 23
    .line 24
    iput-object v2, v0, Lqul;->k:Lquk;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lqul;->J(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lqul;->K(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lqul;->c()Lqup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lvna;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Lqtm;->v(Lqup;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lqup;->z()Lqul;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lqul;->e(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lvna;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lqul;->E(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lqul;->T()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lqul;->R()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lqul;->y(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lqul;->o(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lqul;->A(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lgvy;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lgvy;-><init>(Lvna;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lqul;->d:Lqtj;

    .line 78
    .line 79
    invoke-virtual {v0}, Lqul;->c()Lqup;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v3, p0}, Lqtm;->v(Lqup;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final q(Lj$/nio/file/Path;)Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lvna;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "backup-image-file-database.db"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgsl;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, Lgsl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lvna;->r(Ljava/lang/String;ZLacgy;)Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final r(Ljava/lang/String;ZLacgy;)Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lvna;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lceh;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcji;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p3, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    new-array p3, p3, [Lcky;

    .line 18
    .line 19
    iget-object v1, p0, Lvna;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcky;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, p3, v2

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcji;->b([Lcky;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lvna;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "context"

    .line 32
    .line 33
    invoke-static {p3, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcji;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p1, Lcji;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    sget-object v1, Lacfe;->b:Lcjt;

    .line 45
    .line 46
    invoke-interface {p3, v1}, Lacfi;->get(Lacfh;)Lacfg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iput-object p3, p1, Lcji;->k:Lacfi;

    .line 53
    .line 54
    iget-object p3, p0, Lvna;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p1, Lcji;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcji;->a()Lcjo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcjo;->b()Lciy;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p0, p0, Lvna;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p3, p2, Lciy;->b:Lckj;

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, Lgmc;

    .line 79
    .line 80
    iget-object v2, v1, Lgmc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, v2}, Lckj;->f([Ljava/lang/String;)Laccr;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object v2, p3, Laccr;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p3, p3, Laccr;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [Ljava/lang/String;

    .line 93
    .line 94
    check-cast p3, [I

    .line 95
    .line 96
    new-instance v3, Lctz;

    .line 97
    .line 98
    invoke-direct {v3, v1, p3, v2}, Lctz;-><init>(Lgmc;[I[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, Lciy;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 104
    .line 105
    .line 106
    :try_start_0
    iget-object v2, p2, Lciy;->c:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 135
    .line 136
    const-string p2, "Key "

    .line 137
    .line 138
    const-string p3, " is missing in the map."

    .line 139
    .line 140
    invoke-static {p0, p2, p3}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_1
    check-cast v0, Lctz;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v0, p0

    .line 156
    check-cast v0, Lctz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object p0, p2, Lciy;->b:Lckj;

    .line 164
    .line 165
    const-string v0, "tableIds"

    .line 166
    .line 167
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lckj;->c:Lcjb;

    .line 171
    .line 172
    invoke-virtual {p0, p3}, Lcjb;->a([I)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_3

    .line 177
    .line 178
    new-instance p0, Lafx;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    invoke-direct {p0, p2, p3, v0}, Lafx;-><init>(Lciy;Lacfd;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lcjq;->n(Lachc;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_3
    return-object p1

    .line 196
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p1, "It is required that the coroutine context contain a dispatcher."

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string p1, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvna;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvna;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lacsl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lacsl;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lvna;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lacsl;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lacsl;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final t(Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lafp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lafp;

    .line 7
    .line 8
    iget v1, v0, Lafp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lafp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lafp;-><init>(Lvna;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lafp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lafp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    iget v2, v0, Lafp;->a:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move-object v2, p1

    .line 50
    check-cast v2, Lacds;

    .line 51
    .line 52
    iget v2, v2, Lacds;->a:I

    .line 53
    .line 54
    iget-object v5, p0, Lvna;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v0, Lafp;->a:I

    .line 57
    .line 58
    iput v3, v0, Lafp;->c:I

    .line 59
    .line 60
    invoke-interface {v5, p1, v0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v1, :cond_7

    .line 65
    .line 66
    :goto_1
    iget-object p1, p0, Lvna;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lacds;

    .line 69
    .line 70
    iget p1, p1, Lacds;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-ne v2, p1, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-virtual {p0, p1}, Lvna;->u(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    :try_start_1
    iget-object p1, p0, Lvna;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lafp;->c:I

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lacpo;->d(Lacfd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v1, :cond_7

    .line 100
    .line 101
    :goto_3
    iget-object v2, p0, Lvna;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lacds;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lacds;->addLast(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object p1, p0, Lvna;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Lvna;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v2}, Lacpo;->i()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_4
    invoke-static {v5}, Lacps;->c(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-static {v5}, Lacps;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v6, p1

    .line 132
    check-cast v6, Lacds;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lacds;->addLast(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Lacpo;->i()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    return-object v1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvna;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lacpo;->u(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lacpo;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Lacps;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lvna;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lacps;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lacds;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lacds;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lacpo;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lvna;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lachu;->aX(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v2, Lacds;

    .line 50
    .line 51
    invoke-virtual {v2}, Lacds;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvna;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacpo;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lacps;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final w()Lxj;
    .locals 3

    .line 1
    new-instance v0, Lxj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lvna;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvna;->x()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lxj;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lxj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lvna;->x()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lxj;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lxj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lvna;->x()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lxj;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lxj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method

.method public final declared-synchronized y(Llom;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lkpf;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lvna;->h(Llom;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    iget-object v2, v1, Lvna;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/io/File;

    .line 28
    .line 29
    sget-object v6, Llzd;->a:Lkik;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lsrk;

    .line 33
    .line 34
    invoke-virtual {v6}, Lsrk;->B()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget v7, Llzf;->a:I

    .line 39
    .line 40
    const-string v7, ".apk"

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v6, v4}, Lkik;->w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 63
    .line 64
    .line 65
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 66
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    .line 73
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 74
    :try_start_4
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 86
    .line 87
    .line 88
    :cond_0
    if-eqz v8, :cond_1

    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 91
    .line 92
    .line 93
    :cond_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 94
    .line 95
    .line 96
    move-object v4, v2

    .line 97
    check-cast v4, Lsrk;

    .line 98
    .line 99
    iget-object v4, v4, Lsrk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 102
    :try_start_8
    move-object v6, v2

    .line 103
    check-cast v6, Lsrk;

    .line 104
    .line 105
    invoke-virtual {v6}, Lsrk;->y()Lloi;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lloi;->a()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lloi;->a()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    :cond_2
    iget-object v7, v6, Lloi;->b:Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 141
    .line 142
    .line 143
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    :cond_3
    :try_start_9
    iget-object v7, v6, Lloi;->c:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 155
    .line 156
    .line 157
    move-result v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    :cond_4
    :try_start_a
    iget-object v7, v6, Lloi;->a:Ljava/io/File;

    .line 161
    .line 162
    invoke-static {v5, v7}, Lsrk;->D(Ljava/io/File;Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v0, Llom;->a:Ljava/lang/String;

    .line 166
    .line 167
    move-object v9, v2

    .line 168
    check-cast v9, Lsrk;

    .line 169
    .line 170
    invoke-virtual {v9, v8}, Lsrk;->z(Ljava/lang/String;)Lloi;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lloi;->a()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    move-object v9, v2

    .line 185
    check-cast v9, Lsrk;

    .line 186
    .line 187
    invoke-virtual {v9}, Lsrk;->y()Lloi;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-object v10, v2

    .line 192
    check-cast v10, Lsrk;

    .line 193
    .line 194
    iget-object v10, v10, Lsrk;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v9}, Lloi;->a()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lloi;->a()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v9}, Lloi;->a()Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v10, v9}, Lsrk;->D(Ljava/io/File;Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-static {v6}, Lsrk;->F(Lloi;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Llnz;->J()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    invoke-virtual {v7, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v6}, Lloi;->a()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v8}, Lloi;->a()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v6, v7}, Lsrk;->D(Ljava/io/File;Ljava/io/File;)V

    .line 235
    .line 236
    .line 237
    move-object v6, v2

    .line 238
    check-cast v6, Lsrk;

    .line 239
    .line 240
    invoke-virtual {v6}, Lsrk;->B()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Lzli;->aS(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    array-length v9, v6

    .line 256
    move v10, v3

    .line 257
    :goto_0
    if-ge v10, v9, :cond_a

    .line 258
    .line 259
    aget-object v11, v6, v10

    .line 260
    .line 261
    move-object v12, v2

    .line 262
    check-cast v12, Lsrk;

    .line 263
    .line 264
    invoke-virtual {v12, v11}, Lsrk;->z(Ljava/lang/String;)Lloi;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11}, Lloi;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_8

    .line 273
    .line 274
    iget-object v12, v11, Lloi;->c:Ljava/io/File;

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_7

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    const-wide/32 v14, 0x48190800

    .line 287
    .line 288
    .line 289
    add-long/2addr v12, v14

    .line 290
    cmp-long v12, v7, v12

    .line 291
    .line 292
    if-ltz v12, :cond_8

    .line 293
    .line 294
    :cond_7
    invoke-static {v11}, Lsrk;->E(Lloi;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :catch_0
    :cond_9
    new-instance v0, Lloh;

    .line 301
    .line 302
    const-string v3, "Failed to make directories for "

    .line 303
    .line 304
    const/16 v7, 0x2e

    .line 305
    .line 306
    invoke-static {v7, v6, v3}, Ldlj;->e(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-direct {v0, v3}, Lloh;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 314
    :cond_a
    :try_start_b
    check-cast v2, Lsrk;

    .line 315
    .line 316
    invoke-virtual {v2}, Lsrk;->C()V

    .line 317
    .line 318
    .line 319
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 320
    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, Lvna;->b:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v4, Llop;->c:Llop;

    .line 326
    .line 327
    check-cast v2, Lloq;

    .line 328
    .line 329
    const/4 v5, 0x6

    .line 330
    invoke-virtual {v2, v5, v4}, Lloq;->c(ILlop;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :catch_1
    move-exception v0

    .line 339
    new-instance v2, Llol;

    .line 340
    .line 341
    const-string v3, "Couldn\'t load VM class"

    .line 342
    .line 343
    invoke-direct {v2, v3, v0}, Llol;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :catch_2
    move-exception v0

    .line 348
    new-instance v2, Llol;

    .line 349
    .line 350
    const-string v3, "Exception in VM cache lookup"

    .line 351
    .line 352
    invoke-direct {v2, v3, v0}, Llol;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 358
    throw v0

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    :try_start_d
    check-cast v2, Lsrk;

    .line 361
    .line 362
    invoke-virtual {v2}, Lsrk;->C()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 368
    :try_start_e
    throw v0

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_2
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    move-object v2, v0

    .line 376
    if-eqz v7, :cond_b

    .line 377
    .line 378
    :try_start_f
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :catchall_5
    move-exception v0

    .line 383
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    :goto_3
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 387
    :catchall_6
    move-exception v0

    .line 388
    move-object v2, v0

    .line 389
    if-eqz v8, :cond_c

    .line 390
    .line 391
    :try_start_11
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :catchall_7
    move-exception v0

    .line 396
    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    :goto_4
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 400
    :catchall_8
    move-exception v0

    .line 401
    move-object v2, v0

    .line 402
    :try_start_13
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :catchall_9
    move-exception v0

    .line 407
    goto :goto_1

    .line 408
    :catch_3
    move-exception v0

    .line 409
    :try_start_14
    new-instance v2, Llon;

    .line 410
    .line 411
    invoke-direct {v2, v0}, Llon;-><init>(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 415
    :cond_d
    :goto_5
    :try_start_15
    iget-object v2, v1, Lvna;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Ldjz;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ldjz;->l(Llom;)Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v2
    :try_end_15
    .catch Lloh; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 423
    if-eqz v2, :cond_e

    .line 424
    .line 425
    :try_start_16
    iget-object v3, v1, Lvna;->e:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v0, v0, Llom;->a:Ljava/lang/String;

    .line 428
    .line 429
    check-cast v3, Lsrk;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Lsrk;->z(Ljava/lang/String;)Lloi;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lsrk;->F(Lloi;)V
    :try_end_16
    .catch Lloh; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_e
    :try_start_17
    iget-object v2, v1, Lvna;->e:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lsrk;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Lsrk;->A(Llom;)Lloi;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_11

    .line 448
    .line 449
    invoke-static {}, Llnz;->J()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_f

    .line 454
    .line 455
    iget-object v4, v2, Lloi;->a:Ljava/io/File;

    .line 456
    .line 457
    invoke-virtual {v4, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 458
    .line 459
    .line 460
    :cond_f
    iget-object v3, v2, Lloi;->a:Ljava/io/File;

    .line 461
    .line 462
    invoke-direct {v1, v3}, Lvna;->B(Ljava/io/File;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_10

    .line 467
    .line 468
    iget-object v4, v1, Lvna;->b:Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v5, Llop;->c:Llop;

    .line 471
    .line 472
    check-cast v4, Lloq;

    .line 473
    .line 474
    const/4 v6, 0x7

    .line 475
    invoke-virtual {v4, v6, v5}, Lloq;->c(ILlop;)V
    :try_end_17
    .catch Lloh; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 476
    .line 477
    .line 478
    :try_start_18
    new-instance v4, Ldalvik/system/DexClassLoader;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v5, v2, Lloi;->b:Ljava/io/File;

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v6, v1, Lvna;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v6, Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-direct {v4, v3, v5, v7, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lloh; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 500
    .line 501
    .line 502
    :try_start_19
    iget-object v2, v1, Lvna;->b:Ljava/lang/Object;

    .line 503
    .line 504
    sget-object v3, Llop;->c:Llop;

    .line 505
    .line 506
    check-cast v2, Lloq;

    .line 507
    .line 508
    const/16 v5, 0x8

    .line 509
    .line 510
    invoke-virtual {v2, v5, v3}, Lloq;->c(ILlop;)V

    .line 511
    .line 512
    .line 513
    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 514
    .line 515
    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v3, v1, Lvna;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Ldjz;

    .line 522
    .line 523
    iget-object v3, v3, Ldjz;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Lloh; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 526
    .line 527
    .line 528
    :catch_4
    :goto_6
    :try_start_1a
    iget-object v0, v1, Lvna;->b:Ljava/lang/Object;

    .line 529
    .line 530
    sget-object v3, Llop;->c:Llop;

    .line 531
    .line 532
    check-cast v0, Lloq;

    .line 533
    .line 534
    const/16 v4, 0x9

    .line 535
    .line 536
    invoke-virtual {v0, v4, v3}, Lloq;->c(ILlop;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lvna;->a:Ljava/lang/Object;

    .line 540
    .line 541
    new-instance v3, Lkpf;

    .line 542
    .line 543
    check-cast v0, Landroid/content/Context;

    .line 544
    .line 545
    move-object/from16 v4, p2

    .line 546
    .line 547
    invoke-direct {v3, v2, v0, v4}, Lkpf;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Parcelable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 548
    .line 549
    .line 550
    monitor-exit p0

    .line 551
    return-object v3

    .line 552
    :catch_5
    move-exception v0

    .line 553
    :try_start_1b
    const-string v3, "DG"

    .line 554
    .line 555
    iget-object v2, v2, Lloi;->a:Ljava/io/File;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v4, "Failed to load APK at "

    .line 562
    .line 563
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 572
    .line 573
    .line 574
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 575
    .line 576
    const-string v3, "Failed to create ClassLoader"

    .line 577
    .line 578
    invoke-direct {v2, v3, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :cond_10
    invoke-static {v2}, Lsrk;->E(Lloi;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 586
    .line 587
    const-string v2, "APK signature verification failed"

    .line 588
    .line 589
    invoke-direct {v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_11
    new-instance v2, Llol;

    .line 594
    .line 595
    iget-object v0, v0, Llom;->a:Ljava/lang/String;

    .line 596
    .line 597
    const-string v3, "VM key "

    .line 598
    .line 599
    const-string v4, " not found in the cache"

    .line 600
    .line 601
    invoke-static {v0, v3, v4}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v2, v0}, Llol;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v2
    :try_end_1b
    .catch Lloh; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0
.end method

.method public final z()Lzec;
    .locals 5

    .line 1
    const-string v0, "CXCP-Camera2"

    .line 2
    .line 3
    iget-object v1, p0, Lvna;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lvna;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v3, Lxl;

    .line 9
    .line 10
    invoke-direct {v3}, Lxl;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lzec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v3

    .line 23
    :cond_0
    :try_start_1
    iget-object v3, p0, Lvna;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Lxl;

    .line 26
    .line 27
    invoke-direct {v4}, Lxl;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Labtb;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v4, Lahg;

    .line 39
    .line 40
    iget-object p0, p0, Lvna;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lzec;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Lahg;-><init>(Lzec;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v3, Labtb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_3

    .line 52
    .line 53
    const-string v3, "CXCP-Camera2"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lxl;

    .line 62
    .line 63
    invoke-direct {v0}, Lxl;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p0, "CameraBackendId(value=CXCP-Camera2)"

    .line 71
    .line 72
    const-string v0, "CameraBackendId(value=CXCP-Camera2)"

    .line 73
    .line 74
    const-string v2, "Unexpected backend id! Expected "

    .line 75
    .line 76
    const-string v3, " but it was actually "

    .line 77
    .line 78
    invoke-static {v0, p0, v2, v3}, La;->cB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_3
    :goto_1
    monitor-exit v1

    .line 89
    check-cast p0, Lzec;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v1

    .line 94
    throw p0
.end method
