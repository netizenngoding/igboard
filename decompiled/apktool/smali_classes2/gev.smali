.class public final Lgev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;

.field public static final c:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PiiSuggestionTooltipCounter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgev;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "pii_suggestion_tooltip_show_count_limit"

    .line 10
    .line 11
    const-wide/16 v1, 0x3

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgev;->b:Lokc;

    .line 18
    .line 19
    const-string v0, "pii_suggestion_tooltip_interval_seconds"

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgev;->c:Lokc;

    .line 28
    .line 29
    return-void
.end method
