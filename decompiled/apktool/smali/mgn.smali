.class public final Lmgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llfy;

.field public static final b:Llfy;

.field public static final c:Llfy;

.field public static final d:Llfy;

.field public static final e:Llfy;

.field public static final f:Llfy;

.field public static final g:[Llfy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Llfy;

    .line 2
    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "usage_and_diagnostics_listener"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Llfy;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmgn;->a:Llfy;

    .line 13
    .line 14
    new-instance v1, Llfy;

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v2, "usage_and_diagnostics_consents"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Llfy;-><init>(Ljava/lang/String;IJZ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lmgn;->b:Llfy;

    .line 26
    .line 27
    new-instance v2, Llfy;

    .line 28
    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v3, "usage_and_diagnostics_check_consents"

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-direct/range {v2 .. v7}, Llfy;-><init>(Ljava/lang/String;IJZ)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lmgn;->c:Llfy;

    .line 39
    .line 40
    new-instance v3, Llfy;

    .line 41
    .line 42
    const-wide/16 v6, 0x1

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const-string v4, "usage_and_diagnostics_settings_access"

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-direct/range {v3 .. v8}, Llfy;-><init>(Ljava/lang/String;IJZ)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lmgn;->d:Llfy;

    .line 52
    .line 53
    new-instance v4, Llfy;

    .line 54
    .line 55
    const-wide/16 v7, 0x1

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v5, "el_capitan"

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    invoke-direct/range {v4 .. v9}, Llfy;-><init>(Ljava/lang/String;IJZ)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lmgn;->e:Llfy;

    .line 65
    .line 66
    new-instance v5, Llfy;

    .line 67
    .line 68
    const-wide/16 v8, 0x1

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    const-string v6, "stats"

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    invoke-direct/range {v5 .. v10}, Llfy;-><init>(Ljava/lang/String;IJZ)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lmgn;->f:Llfy;

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    new-array v6, v6, [Llfy;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    aput-object v0, v6, v7

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, v6, v0

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v2, v6, v0

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object v3, v6, v0

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v4, v6, v0

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v5, v6, v0

    .line 99
    .line 100
    sput-object v6, Lmgn;->g:[Llfy;

    .line 101
    .line 102
    return-void
.end method
