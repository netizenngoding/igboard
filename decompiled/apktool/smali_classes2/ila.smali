.class public final Lila;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;

.field public static final h:Lokc;

.field public static final i:Lokc;

.field public static final j:Lokc;

.field public static final k:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "s3_host_name"

    .line 2
    .line 3
    const-string v1, "speechs3proto2-pa.googleapis.com"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lila;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "s3_auth_token_for_debugging"

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
    sput-object v0, Lila;->b:Lokc;

    .line 20
    .line 21
    const-string v0, "enable_user_contact_biasing"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lila;->c:Lokc;

    .line 29
    .line 30
    const-string v0, "enable_experimental_instructions_for_biasing"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lila;->d:Lokc;

    .line 37
    .line 38
    const-string v0, "experimental_instructions_as_user_preferences"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lila;->e:Lokc;

    .line 45
    .line 46
    const-string v0, "experimental_instructions_per_locale"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lila;->f:Lokc;

    .line 53
    .line 54
    const-string v0, "experimental_instructions_for_biasing"

    .line 55
    .line 56
    const-string v1, "CRITICAL MANDATE FOR CONTACT BIASING: Biasing towards entities in <user_contacts> or <user_added_phrases> requires an ABSOLUTE and FLAWLESS phoneme-to-grapheme match. Do not apply any substring, partial, approximate, or nickname mapping under any circumstances. If the spoken audio deviates even slightly in phonetics or length from the provided contact string, you MUST transcribe the spoken audio literally and exactly as it sounds, with zero entity substitution."

    .line 57
    .line 58
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lila;->g:Lokc;

    .line 63
    .line 64
    const-string v0, "enable_dual_stream_biasing_arbitration"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lila;->h:Lokc;

    .line 71
    .line 72
    const-string v0, "max_phonetic_edit_distance"

    .line 73
    .line 74
    const-wide/16 v3, 0x1

    .line 75
    .line 76
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lila;->i:Lokc;

    .line 81
    .line 82
    const-string v0, "enable_window_phonetic_arbitration"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lila;->j:Lokc;

    .line 89
    .line 90
    const-string v0, "enable_p13n_post_processing"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lila;->k:Lokc;

    .line 97
    .line 98
    return-void
.end method
