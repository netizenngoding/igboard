.class public final Lwzk;
.super Lwzg;
.source "PG"


# static fields
.field public static final a:Lwzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwzk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwzk;->a:Lwzk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Default millisecond precision clock"

    .line 2
    .line 3
    return-object p0
.end method
