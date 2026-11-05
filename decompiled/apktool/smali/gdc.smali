.class public final Lgdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufl;


# static fields
.field public static final a:Lwxe;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lsev;

.field private final d:Lqec;

.field private final e:Llse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgdc;->a:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsev;Lxqs;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgdc;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lgdc;->c:Lsev;

    .line 11
    .line 12
    iput-object p4, p0, Lgdc;->d:Lqec;

    .line 13
    .line 14
    new-instance p1, Llse;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p3, p2}, Llse;-><init>(Lxqs;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgdc;->e:Llse;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lufp;)Lufi;
    .locals 3

    .line 1
    invoke-static {p1}, Lgcj;->b(Lufp;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lufp;->n()Lued;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "status"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lued;->f(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lufp;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Lufp;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget p1, Ludv;->a:I

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Ludv;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p1, Lufi;

    .line 39
    .line 40
    const-string v2, "compressedSize"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lufd;->n(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v1, p0}, Lufi;-><init>(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final b(Luee;)Lxqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdc;->e:Llse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llse;->t(Ljava/lang/Object;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lufp;Lufj;Ljava/io/File;)Lxqp;
    .locals 6

    .line 1
    iget-object v5, p0, Lgdc;->d:Lqec;

    .line 2
    .line 3
    invoke-virtual {p1}, Lufp;->o()Luee;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lgdb;

    .line 8
    .line 9
    iget-object v1, p0, Lgdc;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lgdc;->c:Lsev;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lgdb;-><init>(Landroid/content/Context;Lsev;Lufp;Ljava/io/File;Lqec;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgdc;->e:Llse;

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0}, Llse;->u(Ljava/lang/Object;Lufa;)Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SuperDelightResourceLmFetcher"

    .line 2
    .line 3
    return-object p0
.end method
