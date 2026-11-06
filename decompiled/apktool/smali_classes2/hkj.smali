.class public abstract Lhkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvs;
.implements Lhiv;


# static fields
.field private static final d:Lwvx;


# instance fields
.field protected final a:Lqvt;

.field protected final b:Lhio;

.field protected final c:Landroid/content/Context;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureDecoderFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhkj;->d:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lhio;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhkj;->e:Z

    .line 6
    .line 7
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhkj;->a:Lqvt;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhkj;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lhkj;->b:Lhio;

    .line 20
    .line 21
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhkj;->b:Lhio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhio;->M()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lhkj;->f()Lhke;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lhkj;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, v0}, Lhke;->d(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lhkj;->d:Lwvx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const/16 v1, 0x6d

    .line 30
    .line 31
    const-string v2, "AbstractHmmGestureDecoderFactory.java"

    .line 32
    .line 33
    const-string v3, "com/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureDecoderFactory"

    .line 34
    .line 35
    const-string v4, "enrollDataScheme"

    .line 36
    .line 37
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwvu;

    .line 42
    .line 43
    invoke-virtual {p0}, Lhkj;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "Enroll data scheme failed %s."

    .line 48
    .line 49
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhkj;->e()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhkj;->f()Lhke;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v3}, Lhke;->a(Ljava/lang/String;)Lynn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lhkj;->b:Lhio;

    .line 28
    .line 29
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v3, v3, Lynn;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v5}, Lhkj;->g(Ljava/lang/String;Laali;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lynn;

    .line 43
    .line 44
    iget-object v5, v3, Lynn;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Laajy;->g()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v4, Lhio;->l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqec;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhkj;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhkj;->a:Lqvt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhkj;->d()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lqvt;->ab(Lqvs;[I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lhkj;->e:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhkj;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lhiw;->c(Landroid/content/Context;)Lhiw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lhiw;->j(Lhiv;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lhkj;->f()Lhke;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lhkj;->f()Lhke;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lhkj;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lhkj;->b:Lhio;

    .line 44
    .line 45
    invoke-virtual {v2}, Lhio;->M()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lhke;->e(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lhkj;->h()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lhkj;->i()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lhkj;->b:Lhio;

    .line 59
    .line 60
    iget-object v0, p0, Lhio;->l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 61
    .line 62
    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a:J

    .line 63
    .line 64
    invoke-virtual {p0}, Lhio;->M()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 69
    .line 70
    sget-boolean p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const-string v6, ""

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeCreate(JJLjava/lang/String;Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide p0, v7

    .line 85
    :goto_0
    cmp-long v0, p0, v7

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;-><init>(JLqec;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected d()[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    return-object p0
.end method

.method protected abstract e()[Ljava/lang/String;
.end method

.method public final f()Lhke;
    .locals 1

    .line 1
    iget-object v0, p0, Lhkj;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lhiw;->c(Landroid/content/Context;)Lhiw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lhiw;->k(Lhiv;)Lhke;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected g(Ljava/lang/String;Laali;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhkj;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhkj;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhkj;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
