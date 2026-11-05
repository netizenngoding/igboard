.class public final Lwfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwez;

    .line 5
    .line 6
    invoke-direct {v0}, Lwez;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwfa;

    .line 14
    .line 15
    invoke-direct {v0}, Lwfa;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, Lwfb;->a:Lwhw;

    .line 19
    .line 20
    return-void
.end method
