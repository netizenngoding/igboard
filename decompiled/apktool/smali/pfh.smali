.class public Lpfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpet;

.field public final c:Lrfl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpff;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpff;-><init>(Lpfh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpfh;->b:Lpet;

    .line 10
    .line 11
    new-instance v0, Lpfg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpfg;-><init>(Lpfh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpfh;->c:Lrfl;

    .line 17
    .line 18
    iput-object p1, p0, Lpfh;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected b(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
