.class public final Luui;
.super Lvec;
.source "PG"

# interfaces
.implements Luok;
.implements Luqe;


# static fields
.field public static final a:J


# instance fields
.field public final b:Luqc;

.field public final c:Landroid/content/Context;

.field public final d:Labce;

.field public final e:Luuy;

.field private final f:Luoo;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2932e00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Luui;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luym;Landroid/content/Context;Luoo;Ljava/util/concurrent/Executor;Labce;Luuy;Lacck;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvec;-><init>([C)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4, p5, p7}, Luym;->d(Ljava/util/concurrent/Executor;Labce;Lacck;)Luqc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Luui;->b:Luqc;

    .line 10
    .line 11
    iput-object p4, p0, Luui;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Luui;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Luui;->d:Labce;

    .line 16
    .line 17
    iput-object p6, p0, Luui;->e:Luuy;

    .line 18
    .line 19
    iput-object p3, p0, Luui;->f:Luoo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Lumj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luui;->f:Luoo;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luoo;->b(Luok;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Luuh;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Luuh;-><init>(Luui;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luui;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Lumj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Luui;->f:Luoo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luoo;->a(Luok;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
