.class public final Lvis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public volatile d:Z

.field public final e:Ladgs;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvis;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvis;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    iput-object p2, p0, Lvis;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lvis;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lvis;->e:Ladgs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lvis;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Already closed"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
