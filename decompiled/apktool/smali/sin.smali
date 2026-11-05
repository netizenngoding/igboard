.class public final Lsin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lnpg;

.field public final c:Lsio;

.field public final d:Lnpj;

.field public final e:Lsiq;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsin;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsio;Lsiq;Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsin;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {p1}, Lnpg;->w(Landroid/content/Context;)Lnpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsin;->b:Lnpg;

    .line 17
    .line 18
    sget-object v0, Lnpj;->b:Lnpj;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-class v1, Lnpj;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lnpj;->b:Lnpj;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lnpj;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lnpj;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lnpf;->m()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lnpj;->b:Lnpj;

    .line 42
    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    iput-object v0, p0, Lsin;->d:Lnpj;

    .line 49
    .line 50
    iput-object p2, p0, Lsin;->c:Lsio;

    .line 51
    .line 52
    iput-object p3, p0, Lsin;->e:Lsiq;

    .line 53
    .line 54
    iput-object p4, p0, Lsin;->g:Lqec;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lwns;
    .locals 6

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsin;->c:Lsio;

    .line 8
    .line 9
    iget-object v2, v1, Lsio;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lsio;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lsin;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwvu;

    .line 30
    .line 31
    const/16 v2, 0x3f

    .line 32
    .line 33
    const-string v3, "ContactsAccessorImpl.java"

    .line 34
    .line 35
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl"

    .line 36
    .line 37
    const-string v5, "getContacts"

    .line 38
    .line 39
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lwvu;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lwsx;

    .line 47
    .line 48
    iget v2, v2, Lwsx;->d:I

    .line 49
    .line 50
    const-string v3, "Number of contacts returned by ContactsDataManager: %d [SD]"

    .line 51
    .line 52
    invoke-interface {v1, v3, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lshn;->av:Lshn;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v2, v3, v4

    .line 66
    .line 67
    iget-object p0, p0, Lsin;->g:Lqec;

    .line 68
    .line 69
    invoke-interface {p0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final b()Lwns;
    .locals 5

    .line 1
    sget-object v0, Lsin;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x47

    .line 10
    .line 11
    const-string v2, "ContactsAccessorImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl"

    .line 14
    .line 15
    const-string v4, "getDeviceUserNames"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    iget-object p0, p0, Lsin;->e:Lsiq;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsiq;->e()Lwns;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lwns;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "Number of device user names returned by ProfileDataManager: %d [SD]"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lsiq;->e()Lwns;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
