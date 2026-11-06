.class public final synthetic Lrqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrqb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrqb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrqb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lrqd;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrqb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrqb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrqb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrqb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltnq;

    .line 14
    .line 15
    iget-object v0, v0, Ltnq;->a:Ltwj;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltwj;->B()Lxc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ltob;->a:Ltob;

    .line 22
    .line 23
    const-class v1, Llba;

    .line 24
    .line 25
    new-instance v6, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lrqb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Ltob;->b:Llba;

    .line 37
    .line 38
    const-string v2, "java.lang.String"

    .line 39
    .line 40
    invoke-static {v2}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "key"

    .line 45
    .line 46
    invoke-interface {v1, v6, v3, p0, v2}, Llba;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Llbb;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "java.lang.Void"

    .line 50
    .line 51
    invoke-static {p0}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v7, Llam;

    .line 56
    .line 57
    invoke-direct {v7, v1, p0}, Llam;-><init>(Llba;Llbb;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lxc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v7, Llam;->c:Lxrc;

    .line 63
    .line 64
    check-cast p0, Llac;

    .line 65
    .line 66
    invoke-virtual {p0}, Llac;->a()Llal;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide v3, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    invoke-virtual/range {v2 .. v8}, Llal;->p(JILandroid/os/Bundle;Llam;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :cond_0
    iget-object v0, p0, Lrqb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Lrqb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lwns;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0, v0}, Lsmo;->a(Lwns;Ljava/lang/String;)Letx;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    sget-object v0, Liuv;->a:Lwvx;

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 96
    .line 97
    invoke-static {}, Lnok;->a()Lnok;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lnok;->c()Lxqt;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v0, p0, Lrqb;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v2}, Ljzr;->b(Landroid/content/Context;)Ljzr;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v0, Liuw;->D:Lokc;

    .line 115
    .line 116
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    new-instance v0, Livi;

    .line 129
    .line 130
    new-instance v4, Liwl;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Liwl;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v4}, Livi;-><init>(Liwl;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_0
    move-object v4, v0

    .line 141
    iget-object v6, p0, Lrqb;->a:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object p0, Lsfc;->e:Lsfc;

    .line 144
    .line 145
    invoke-static {p0, v2}, Lfnm;->a(Lsfc;Landroid/content/Context;)Lfnp;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;-><init>(Landroid/content/Context;Ljzr;Livi;Lfnp;Lqec;Lxqs;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_3
    sget-object v0, Lrqf;->a:Llez;

    .line 154
    .line 155
    iget-object v0, p0, Lrqb;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p0, p0, Lrqb;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-interface {p0, v0}, Lrqd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
