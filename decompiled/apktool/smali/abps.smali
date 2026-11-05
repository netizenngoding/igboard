.class public final Labps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwp;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Labmv;

.field public d:Labrp;

.field public e:Lzll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labps;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labps;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Labmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labps;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Labps;->c:Labmv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Labps;->c:Labmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmv;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxqb;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, v2}, Lxqb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
