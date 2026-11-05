.class public Lmm;
.super Lbq;
.source "PG"

# interfaces
.implements Lceo;
.implements Lcfw;
.implements Lceg;
.implements Lclw;
.implements Lnc;
.implements Lcgs;
.implements Lnn;
.implements Lnh;
.implements Lbjb;
.implements Lbjc;
.implements Lbiv;
.implements Lbiw;
.implements Lbmc;


# instance fields
.field private a:Lcfv;

.field private final b:Lacco;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lnm;

.field private final gm:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Lmj;

.field public final m:Llse;

.field public final n:Llgu;

.field private p:Z

.field private q:Z

.field private final r:Lacco;

.field private final s:Lacco;

.field private final t:Lacco;

.field private final u:Lacco;

.field private final v:Llsn;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llgu;

    .line 5
    .line 6
    invoke-direct {v0}, Llgu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmm;->n:Llgu;

    .line 10
    .line 11
    new-instance v0, Llse;

    .line 12
    .line 13
    new-instance v1, Lmd;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lmd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Llse;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmm;->m:Llse;

    .line 23
    .line 24
    invoke-static {p0}, Lazp;->R(Lclw;)Llsn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmm;->v:Llsn;

    .line 29
    .line 30
    new-instance v1, Lmj;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lmj;-><init>(Lmm;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lmm;->l:Lmj;

    .line 36
    .line 37
    new-instance v1, Lmf;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, p0, v3}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Laccv;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Laccv;-><init>(Lacgn;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lmm;->b:Lacco;

    .line 49
    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lmm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    new-instance v1, Lml;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lml;-><init>(Lmm;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lmm;->g:Lnm;

    .line 63
    .line 64
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lmm;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lmm;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lmm;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lmm;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lmm;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lmm;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lmm;->gm:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    new-instance v1, Lmf;

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Laccv;

    .line 119
    .line 120
    invoke-direct {v4, v1}, Laccv;-><init>(Lacgn;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lmm;->r:Lacco;

    .line 124
    .line 125
    new-instance v1, Lmf;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-direct {v1, p0, v4}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Laccv;

    .line 132
    .line 133
    invoke-direct {v5, v1}, Laccv;-><init>(Lacgn;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, p0, Lmm;->s:Lacco;

    .line 137
    .line 138
    iget-object v1, p0, Lbq;->f:Lcek;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    new-instance v5, Lmg;

    .line 143
    .line 144
    invoke-direct {v5, p0, v2}, Lmg;-><init>(Lmm;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lcek;->a(Lcen;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lbq;->f:Lcek;

    .line 151
    .line 152
    new-instance v5, Lmh;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v5, p0, v3, v6}, Lmh;-><init>(Ljava/lang/Object;I[B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lcek;->a(Lcen;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lbq;->f:Lcek;

    .line 162
    .line 163
    new-instance v3, Lmh;

    .line 164
    .line 165
    invoke-direct {v3, p0, v2}, Lmh;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lcek;->a(Lcen;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Llsn;->O()V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lcfj;->b(Lclw;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lmm;->R()Lclv;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lcf;

    .line 182
    .line 183
    invoke-direct {v1, p0, v4}, Lcf;-><init>(Lmm;I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "android:support:activity-result"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lclv;->b(Ljava/lang/String;Lclu;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcg;

    .line 192
    .line 193
    invoke-direct {v0, p0, v4}, Lcg;-><init>(Lmm;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lmm;->m(Lne;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lmf;

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-direct {v0, p0, v1}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Laccv;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, Lmm;->t:Lacco;

    .line 211
    .line 212
    new-instance v0, Lmf;

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    invoke-direct {v0, p0, v1}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Laccv;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lmm;->u:Lacco;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method public static final p(Lmm;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lbq;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    throw p0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    throw p0
.end method


# virtual methods
.method public final L(Lnq;Lng;)Lni;
    .locals 4

    .line 1
    iget-object v0, p0, Lmm;->g:Lnm;

    .line 2
    .line 3
    const-string v1, "registry"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "activity_rq#"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p0, p1, p2}, Lnm;->c(Ljava/lang/String;Lceo;Lnq;Lng;)Lni;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public O()Lcfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm;->t:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P()Lcfv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmm;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmm;->n()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmm;->a:Lcfv;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lachu;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final Q()Lcga;
    .locals 3

    .line 1
    new-instance v0, Lcgc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcgc;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmm;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcfq;->b:Lcfz;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmm;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcgc;->b(Lcfz;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcfj;->a:Lcfz;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lcgc;->b(Lcfz;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcfj;->b:Lcfz;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lcgc;->b(Lcfz;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmm;->l()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcfj;->c:Lcfz;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lcgc;->b(Lcfz;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method public final R()Lclv;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm;->v:Llsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Llsn;->N()Lclv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmm;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmm;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDecorView(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmm;->l:Lmj;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmj;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lbq;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final fp()Lnm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final fq(Lble;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "listener"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lmm;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final fr(Lble;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmm;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->s:Lacco;

    .line 2
    .line 3
    invoke-interface {v0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmm;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final m(Lne;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmm;->n:Llgu;

    .line 2
    .line 3
    iget-object v0, p0, Llgu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lne;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Llgu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->a:Lcfv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmm;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxnb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lxnb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcfv;

    .line 16
    .line 17
    iput-object v0, p0, Lmm;->a:Lcfv;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmm;->a:Lcfv;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcfv;

    .line 24
    .line 25
    invoke-direct {v0}, Lcfv;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmm;->a:Lcfv;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmm;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDecorView(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lbnd;->l(Landroid/view/View;Lceo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmm;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lbnd;->k(Landroid/view/View;Lcfw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lmm;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lbni;->k(Landroid/view/View;Lclw;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lmm;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lbng;->E(Landroid/view/View;Lnc;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmm;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "<this>"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f0b077c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lmm;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0}, Lbnf;->l(Landroid/view/View;Lcgs;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->g:Lnm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lnm;->g(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lbq;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmm;->r:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcgw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcgw;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmm;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "iterator(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lble;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lble;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->v:Llsn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llsn;->P(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmm;->n:Llgu;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Llgu;->g(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lbq;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcfe;->a:I

    .line 15
    .line 16
    invoke-static {p0}, Lcfc;->d(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmm;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "android.software.picture_in_picture"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-super {p0, p1, p2}, Lbq;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmm;->m:Llse;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmm;->getMenuInflater()Landroid/view/MenuInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p2, p0}, Llse;->H(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lbq;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lmm;->m:Llse;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Llse;->J(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lmm;->p:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lmm;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lble;

    new-instance v1, Lmoz;

    invoke-direct {v1, p1}, Lmoz;-><init>(Z)V

    .line 56
    invoke-interface {v0, v1}, Lble;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lmm;->p:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-super {p0, p1, p2}, Lbq;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lmm;->p:Z

    .line 14
    .line 15
    iget-object p0, p0, Lmm;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "iterator(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lble;

    .line 37
    .line 38
    new-instance v2, Lmoz;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1}, Lmoz;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lble;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iput-boolean v1, p0, Lmm;->p:Z

    .line 53
    .line 54
    throw p1
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmm;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "iterator(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lble;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lble;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmm;->m:Llse;

    .line 7
    .line 8
    iget-object v0, v0, Llse;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ladgs;

    .line 27
    .line 28
    iget-object v1, v1, Ladgs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lay;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lay;->y(Landroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lbq;->onPanelClosed(ILandroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lmm;->q:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lmm;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lble;

    new-instance v1, Lmoz;

    invoke-direct {v1, p1}, Lmoz;-><init>(Z)V

    .line 56
    invoke-interface {v0, v1}, Lble;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lmm;->q:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-super {p0, p1, p2}, Lbq;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lmm;->q:Z

    .line 14
    .line 15
    iget-object p0, p0, Lmm;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "iterator(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lble;

    .line 37
    .line 38
    new-instance v2, Lmoz;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1}, Lmoz;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lble;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iput-boolean v1, p0, Lmm;->q:Z

    .line 53
    .line 54
    throw p1
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 2

    .line 1
    const-string v0, "pipState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbq;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "uiState"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbak;

    .line 21
    .line 22
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lmm$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1f

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lbak;

    .line 39
    .line 40
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lbak;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lmm;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "iterator(...)"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lble;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lble;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lbq;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmm;->m:Llse;

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Llse;->I(Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lmm;->g:Lnm;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, p1, v2, v0}, Lnm;->g(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Lbq;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->a:Lcfv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmm;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxnb;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lxnb;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq;->f:Lcek;

    .line 7
    .line 8
    instance-of v1, v0, Lcek;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcej;->c:Lcej;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcek;->d(Lcej;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lbq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lmm;->v:Llsn;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Llsn;->Q(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbq;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmm;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lble;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lble;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbq;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmm;->gm:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final q()Luwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm;->b:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luwm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Ljcu;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm;->u:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljcu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final reportFullyDrawn()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lceh;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lceh;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lbq;->reportFullyDrawn()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmm;->q()Luwm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Luwm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_1
    iput-boolean v1, p0, Luwm;->b:Z

    .line 24
    .line 25
    iget-object p0, p0, Luwm;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lacgn;

    .line 42
    .line 43
    invoke-interface {v2}, Lacgn;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_3
    monitor-exit v0

    .line 57
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final s(Ljcu;)V
    .locals 1

    .line 1
    new-instance v0, Lme;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lme;-><init>(Ljcu;Lmm;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbq;->f:Lcek;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcek;->a(Lcen;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmm;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmm;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDecorView(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmm;->l:Lmj;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmj;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lbq;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lmm;->o()V

    .line 27
    invoke-virtual {p0}, Lmm;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmm;->l:Lmj;

    invoke-virtual {v1, v0}, Lmj;->a(Landroid/view/View;)V

    .line 28
    invoke-super {p0, p1}, Lbq;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lmm;->o()V

    .line 30
    invoke-virtual {p0}, Lmm;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmm;->l:Lmj;

    invoke-virtual {v1, v0}, Lmj;->a(Landroid/view/View;)V

    .line 31
    invoke-super {p0, p1, p2}, Lbq;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lbq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lbq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lbq;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super/range {p0 .. p7}, Lbq;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
