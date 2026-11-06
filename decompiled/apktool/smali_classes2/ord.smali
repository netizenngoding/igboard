.class public final Lord;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field private static final g:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "writing_tools_context_reader_timeout_seconds"

    .line 2
    .line 3
    const-wide/16 v1, 0x78

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lord;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "writing_tools_context_dummy"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lord;->b:Lokc;

    .line 20
    .line 21
    const-string v0, "writing_tools_context_enable_zip"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lord;->c:Lokc;

    .line 29
    .line 30
    const-string v0, "writing_tools_context_enable_inline"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lord;->g:Lokc;

    .line 37
    .line 38
    const-string v0, "writing_tools_enable_history_for_debug_full"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lord;->d:Lokc;

    .line 46
    .line 47
    const-string v0, "writing_tools_enable_opt_in_timestamp_filtering"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lord;->e:Lokc;

    .line 54
    .line 55
    const-string v0, "writing_tools_p13n_enable_pii_filter"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lord;->f:Lokc;

    .line 62
    .line 63
    return-void
.end method
