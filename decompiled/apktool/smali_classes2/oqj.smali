.class public final Loqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loqj;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loqj;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lote;)Lwns;
    .locals 1

    .line 1
    sget-object v0, Lota;->a:Lota;

    .line 2
    .line 3
    invoke-static {p0, v0}, Loqj;->b(Lote;Lota;)Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lote;Lota;)Lwns;
    .locals 1

    .line 1
    invoke-static {}, Lotd;->v()Lotb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lotb;->c(Lote;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lotb;->b(Lota;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lotb;->a()Lotd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "^(\n|\")+"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "(\n|\")+$"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)Lote;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lote;->m:Lote;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lote;->h:Lote;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object p0, Lote;->b:Lote;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lote;->c:Lote;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lote;->a:Lote;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lote;->l:Lote;

    .line 38
    .line 39
    return-object p0
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "com.google.android.gm"

    .line 10
    .line 11
    invoke-static {p0, v1}, Loqj;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_1
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 20
    .line 21
    invoke-static {p0, v1}, Loqj;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_2
    const-string v1, "com.google.android.youtube"

    .line 30
    .line 31
    invoke-static {p0, v1}, Loqj;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_3
    return v0
.end method

.method public static f()Lxqp;
    .locals 1

    .line 1
    sget-object v0, Lwsx;->a:Lwns;

    .line 2
    .line 3
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "."

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method
