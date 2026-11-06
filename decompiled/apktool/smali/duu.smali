.class public final Lduu;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Ldvk;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Ldzm;

.field public final f:Ldud;

.field public final g:Luqr;

.field public final h:Llez;

.field private final i:Leho;

.field private j:Legn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lduf;

    .line 2
    .line 3
    invoke-direct {v0}, Ldvk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lduu;->a:Ldvk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldzm;Leho;Ldud;Ljava/util/Map;Ljava/util/List;Luqr;Llez;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lduu;->e:Ldzm;

    .line 9
    .line 10
    iput-object p4, p0, Lduu;->f:Ldud;

    .line 11
    .line 12
    iput-object p6, p0, Lduu;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lduu;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lduu;->g:Luqr;

    .line 17
    .line 18
    iput-object p8, p0, Lduu;->h:Llez;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Lduu;->d:I

    .line 22
    .line 23
    new-instance p1, Lehn;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lehn;-><init>(Leho;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lduu;->i:Leho;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ldvd;
    .locals 0

    .line 1
    iget-object p0, p0, Lduu;->i:Leho;

    .line 2
    .line 3
    invoke-interface {p0}, Leho;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldvd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized b()Legn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lduu;->j:Legn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Legn;

    .line 7
    .line 8
    invoke-direct {v0}, Legf;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Legf;->Y()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lduu;->j:Legn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
