.class public final Lseo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lsfc;

.field public static final d:Lsfc;

.field public static final e:Lsfc;

.field public static final f:Lsfc;

.field public static final g:Lsfc;

.field public static final h:Lsfc;

.field public static final i:Lsfc;

.field public static final j:Lj$/time/Duration;

.field public static final k:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lseo;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x190

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lseo;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-string v0, "und-Latn-x-password"

    .line 18
    .line 19
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lseo;->c:Lsfc;

    .line 24
    .line 25
    const-string v0, "und-Latn-x-password-ascii"

    .line 26
    .line 27
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lseo;->d:Lsfc;

    .line 32
    .line 33
    const-string v0, "und-Latn-x-number"

    .line 34
    .line 35
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lseo;->e:Lsfc;

    .line 40
    .line 41
    const-string v0, "und-Latn-x-number-password"

    .line 42
    .line 43
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lseo;->f:Lsfc;

    .line 48
    .line 49
    const-string v0, "und-Latn-x-phone-number"

    .line 50
    .line 51
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lseo;->g:Lsfc;

    .line 56
    .line 57
    const-string v0, "und-Latn-x-date-time"

    .line 58
    .line 59
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lseo;->h:Lsfc;

    .line 64
    .line 65
    const-string v0, "und-x-voice"

    .line 66
    .line 67
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lseo;->i:Lsfc;

    .line 72
    .line 73
    const-wide/16 v0, 0x12c

    .line 74
    .line 75
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lseo;->j:Lj$/time/Duration;

    .line 80
    .line 81
    const-wide/16 v0, 0x3

    .line 82
    .line 83
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lseo;->k:Lj$/time/Duration;

    .line 88
    .line 89
    return-void
.end method
