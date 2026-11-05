.class public final Lpfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lwhn;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lojy;

.field public static final g:Lojy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_language_promo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lpfl;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "suggested_languages_by_location"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lpfl;->b:Lokc;

    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lpfl;->c:Lwhn;

    .line 27
    .line 28
    const-string v0, "config_disabled_language_variant_tuples"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lpfl;->d:Lokc;

    .line 35
    .line 36
    const-string v0, "add_locale_span_to_subtype_names"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lpfl;->e:Lokc;

    .line 43
    .line 44
    new-instance v0, Ljky;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljky;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "disable_at_the_cursor_feature"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lojy;->a(Ljava/lang/String;Ljava/util/function/Function;)Lojy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lpfl;->f:Lojy;

    .line 58
    .line 59
    const v0, 0x7f140872

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lojy;->c(I)Lojy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lpfl;->g:Lojy;

    .line 67
    .line 68
    return-void
.end method
