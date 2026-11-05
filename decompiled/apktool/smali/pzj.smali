.class public final Lpzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lpyp;

.field public final c:Lxqs;

.field public final d:Lnya;

.field public final e:Landroid/content/Context;

.field public final f:Lpyz;

.field public final g:Lqvt;

.field public final h:Lpzi;

.field public final i:Ljee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpzj;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpyp;Lnya;Lpzi;Ljee;Lxqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzj;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpzj;->b:Lpyp;

    .line 7
    .line 8
    iput-object p3, p0, Lpzj;->d:Lnya;

    .line 9
    .line 10
    new-instance p3, Lpyz;

    .line 11
    .line 12
    invoke-direct {p3, p2, p6}, Lpyz;-><init>(Lpyp;Lxqs;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lpzj;->f:Lpyz;

    .line 16
    .line 17
    iget-object p2, p4, Lpzi;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpzj;->g:Lqvt;

    .line 24
    .line 25
    iput-object p4, p0, Lpzj;->h:Lpzi;

    .line 26
    .line 27
    iput-object p5, p0, Lpzj;->i:Ljee;

    .line 28
    .line 29
    iput-object p6, p0, Lpzj;->c:Lxqs;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lpzj;->h:Lpzi;

    .line 2
    .line 3
    iget-object p0, p0, Lpzi;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const-string p0, "pek_blocklist"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object p1, v0, p0

    .line 22
    .line 23
    const-string p0, "%s_%s__%s"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lpzj;->h:Lpzi;

    .line 2
    .line 3
    iget-object p0, p0, Lpzi;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const-string p0, "pek_blocklist"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object p1, v0, p0

    .line 22
    .line 23
    const-string p0, "%s_manifest_%s__%s"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
