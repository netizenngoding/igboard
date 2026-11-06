.class public final Lqjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lable;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqjw;

.field public final d:Lwhq;

.field public final e:Lwhq;

.field public final f:Lwgh;

.field public final g:Ljava/lang/Object;

.field public h:Lvna;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lablj;->c:Labla;

    .line 2
    .line 3
    sget v1, Lable;->d:I

    .line 4
    .line 5
    new-instance v1, Labkz;

    .line 6
    .line 7
    const-string v2, "X-Goog-Api-Key"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Labkz;-><init>(Ljava/lang/String;Labla;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lqjj;->a:Lable;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqjw;Lwhq;Lwhq;Lwgh;)V
    .locals 1

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
    iput-object v0, p0, Lqjj;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lqjj;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lqjj;->c:Lqjw;

    .line 14
    .line 15
    iput-object p3, p0, Lqjj;->d:Lwhq;

    .line 16
    .line 17
    iput-object p4, p0, Lqjj;->e:Lwhq;

    .line 18
    .line 19
    iput-object p5, p0, Lqjj;->f:Lwgh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqjj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqjj;->h:Lvna;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lvna;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Labkr;

    .line 11
    .line 12
    invoke-virtual {v1}, Labkr;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lqjj;->h:Lvna;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
