.class public final Lrol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lrol;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrol;->b:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method
