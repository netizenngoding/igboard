.class public final Lraa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwgo;

.field public static final b:Lwgo;

.field public static final c:Lraa;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lqzy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwgo;

    .line 2
    .line 3
    const-string v1, " AND "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lraa;->a:Lwgo;

    .line 9
    .line 10
    new-instance v0, Lwgo;

    .line 11
    .line 12
    const-string v1, " OR "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lraa;->b:Lwgo;

    .line 18
    .line 19
    invoke-static {}, Lraa;->a()Laaaa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lraa;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lraa;-><init>(Laaaa;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lraa;->c:Lraa;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Laaaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laaaa;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lraa;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Laaaa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lraa;->e:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Laaaa;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lraa;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Laaaa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lraa;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Laaaa;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lqzy;

    .line 31
    .line 32
    iput-object p1, p0, Lraa;->h:Lqzy;

    .line 33
    .line 34
    return-void
.end method

.method public static a()Laaaa;
    .locals 3

    .line 1
    new-instance v0, Laaaa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Laaaa;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;Lqzz;[Ljava/lang/String;)Laaaa;
    .locals 1

    .line 1
    invoke-static {}, Lraa;->a()Laaaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Laaaa;->l(Ljava/lang/String;Lqzz;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lraa;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, p0, Lraa;->e:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lraa;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lraa;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lraa;->h:Lqzy;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v0, v5, v6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v2, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v3, v5, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v4, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object p0, v5, v0

    .line 34
    .line 35
    const-string p0, "selection=%s, selectionArgs=%s, orderBy=%s, limit=%s, iteratorConfig=%s"

    .line 36
    .line 37
    invoke-static {v1, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
