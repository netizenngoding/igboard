.class public final Lacoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/StackTraceElement;

.field public static final c:Ljava/lang/StackTraceElement;

.field public static final d:Ljava/lang/StackTraceElement;

.field public static final e:Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-boolean v0, Lactz;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lactz;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Laclw;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    sput-boolean v1, Lacoh;->a:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    const-string v1, "launch"

    .line 18
    .line 19
    const-string v2, "kotlinx.coroutines.BuildersKt"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lacoh;->b:Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    const-string v1, "async"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lacoh;->c:Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    const-string v1, "kotlinx.coroutines.guava.ListenableFutureKt"

    .line 40
    .line 41
    const-string v5, "future"

    .line 42
    .line 43
    invoke-direct {v0, v1, v5, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lacoh;->d:Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    const-string v1, "runBlocking"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lacoh;->e:Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    return-void
.end method
