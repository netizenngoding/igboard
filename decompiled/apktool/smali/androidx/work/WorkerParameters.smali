.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lcwq;

.field public final c:I

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lacfi;

.field public final f:Lcxp;

.field public final g:Lcwv;

.field public final h:Luym;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcwq;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lacfi;Luym;Lcxp;Lcwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Lcwq;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput p4, p0, Landroidx/work/WorkerParameters;->c:I

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/work/WorkerParameters;->e:Lacfi;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/work/WorkerParameters;->h:Luym;

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/work/WorkerParameters;->f:Lcxp;

    .line 22
    .line 23
    iput-object p9, p0, Landroidx/work/WorkerParameters;->g:Lcwv;

    .line 24
    .line 25
    return-void
.end method
