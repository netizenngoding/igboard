.class public final Lukr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lukr;

.field public static final b:Ljava/util/Random;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v0, Lukr;

    .line 4
    .line 5
    const-wide/16 v1, 0xe10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lukr;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lukr;->a:Lukr;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lukr;->b:Ljava/util/Random;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lufd;->a:Ljava/util/Set;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Lukr;->c:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "expBackoffMaxDelaySeconds"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, p2, v1

    .line 26
    .line 27
    const-string v0, "%s must be greater than zero."

    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
