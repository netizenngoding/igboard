.class public final Lhej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lhed;

.field public final c:Lhed;

.field public final d:Lhef;

.field public final e:Lheh;

.field public volatile f:Lhdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromotionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhej;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqec;Lhef;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lheb;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p4}, Lheb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqec;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhej;->b:Lhed;

    .line 10
    .line 11
    new-instance p2, Lhec;

    .line 12
    .line 13
    invoke-direct {p2}, Lhec;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhej;->c:Lhed;

    .line 17
    .line 18
    new-instance p2, Lheh;

    .line 19
    .line 20
    invoke-direct {p2, p1, p3, p4}, Lheh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqec;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lhej;->e:Lheh;

    .line 24
    .line 25
    iput-object p5, p0, Lhej;->d:Lhef;

    .line 26
    .line 27
    return-void
.end method
