.class public final Ltgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loke;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private volatile b:Ljava/util/Set;

.field private volatile c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/utils/S3LanguagesHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltgf;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lokc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lsgy;->m:Lokc;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lsgy;->p:Lokc;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lokf;->a:Lokc;

    .line 18
    .line 19
    sget-object v1, Lokl;->a:Lokl;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lokl;->o(Loke;[Lokc;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ltgf;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltgf;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwvu;

    .line 14
    .line 15
    const/16 v0, 0x5b

    .line 16
    .line 17
    const-string v1, "S3LanguagesHelper.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/voice/utils/S3LanguagesHelper"

    .line 20
    .line 21
    const-string v3, "parseStringTokens"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string v0, "s3 string tokens are empty."

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lwtd;->a:Lwtd;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string v0, "\n"

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lwfk;

    .line 46
    .line 47
    const/16 v1, 0x2c

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lwfk;-><init>(C)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lwhn;

    .line 53
    .line 54
    new-instance v2, Lwhh;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v0, v3}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lwhn;-><init>(Lwhm;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lwhn;->h()Lwhn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Layi;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2}, Layi;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-object v1
.end method

.method private final e()V
    .locals 1

    .line 1
    sget-object v0, Lsgy;->m:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ltgf;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltgf;->b:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lsgy;->p:Lokc;

    .line 16
    .line 17
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ltgf;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ltgf;->c:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lsfc;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ltgf;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p1, p1, Lsfc;->n:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c(Lsfc;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lsfc;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltgf;->c:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltgf;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
