.class public final Lnfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backup/BackupUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnfy;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lj$/time/Instant;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "\'timestamp\': yyyy-MM-dd kk:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lj$/time/Instant;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "recent_restore_timestamp"

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcht;->h(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
