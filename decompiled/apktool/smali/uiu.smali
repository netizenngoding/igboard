.class public final Luiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    sput-wide v0, Luiu;->a:J

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sput-wide v0, Luiu;->b:J

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    sput-wide v0, Luiu;->c:J

    .line 15
    .line 16
    return-void
.end method
