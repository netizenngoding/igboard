.class public final Ljjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljke;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwhn;

.field public static final c:Ljava/util/Comparator;

.field static final d:Lokc;


# instance fields
.field public final e:Lxqt;

.field public final f:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

.field public final g:Ljava/lang/Object;

.field public h:Ljjz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljjx;->a:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lwhn;->h()Lwhn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljjx;->b:Lwhn;

    .line 24
    .line 25
    new-instance v0, Llek;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Llek;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljjx;->c:Ljava/util/Comparator;

    .line 36
    .line 37
    const-string v0, "emotion_model_triggering_threshold"

    .line 38
    .line 39
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ljjx;->d:Lokc;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljjx;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lnok;->a()Lnok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnok;->b(I)Lxqt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljjx;->e:Lxqt;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->a:Lokc;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->d:Loka;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lokc;->i(Loka;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljjx;->f:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lwns;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjx;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ljjx;->h:Ljjz;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ljjz;->d:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljjx;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ljjx;->h:Ljjz;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljjx;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljjx;->h:Ljjz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ljjx;->e:Lxqt;

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljfz;

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-direct {v3, v1, v4}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Ljjx;->h:Ljjz;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
