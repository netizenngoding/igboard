.class public final Lsjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokv;

.field public static final h:Lokc;

.field public static final i:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_biasing_for_contacts"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lsjj;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "exclude_contacts_from_generic_biasing"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsjj;->b:Lokc;

    .line 18
    .line 19
    const-string v0, "enable_biasing_for_contact_fields"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lsjj;->c:Lokc;

    .line 26
    .line 27
    const-string v0, "enable_biasing_for_contacts_learned_from_past_corrections"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lsjj;->d:Lokc;

    .line 34
    .line 35
    const-string v0, "enable_biasing_for_past_corrections"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lsjj;->e:Lokc;

    .line 42
    .line 43
    const-string v0, "enable_biasing_for_commands"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lsjj;->f:Lokc;

    .line 50
    .line 51
    const-string v0, "bias_name_options"

    .line 52
    .line 53
    sget-object v1, Lkxg;->a:Lkxg;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lsjj;->g:Lokv;

    .line 60
    .line 61
    const-string v0, "enable_stronger_boost_for_generic_phrases_biasing"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lsjj;->h:Lokc;

    .line 68
    .line 69
    const-string v0, "contacts_biasing_boost"

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lsjj;->i:Lokc;

    .line 78
    .line 79
    return-void
.end method
