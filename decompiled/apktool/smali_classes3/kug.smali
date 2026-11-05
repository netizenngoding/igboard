.class public final Lkug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwxe;

.field public static final b:Lsfc;

.field public static final c:Lsfc;

.field public static final d:Lsfc;

.field public static final e:Lsfc;

.field public static final f:Lsfc;

.field public static final g:Lsfc;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lkti;

.field public final k:Lsgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GboardS3RMutator"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkug;->a:Lwxe;

    .line 8
    .line 9
    const-string v0, "zh-CN"

    .line 10
    .line 11
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkug;->b:Lsfc;

    .line 16
    .line 17
    const-string v0, "zh-TW"

    .line 18
    .line 19
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkug;->c:Lsfc;

    .line 24
    .line 25
    const-string v0, "zh-HK"

    .line 26
    .line 27
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkug;->d:Lsfc;

    .line 32
    .line 33
    const-string v0, "zh-Hans"

    .line 34
    .line 35
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkug;->e:Lsfc;

    .line 40
    .line 41
    const-string v0, "zh-Hant"

    .line 42
    .line 43
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lkug;->f:Lsfc;

    .line 48
    .line 49
    const-string v0, "yue"

    .line 50
    .line 51
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lkug;->g:Lsfc;

    .line 56
    .line 57
    const-string v0, "^(\\d+\\.\\d+).*$"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lkug;->h:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkug;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkug;->j:Lkti;

    .line 7
    .line 8
    new-instance p2, Lsgx;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lsgx;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkug;->k:Lsgx;

    .line 14
    .line 15
    return-void
.end method
