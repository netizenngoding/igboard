.class public final Lool;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpdg;

.field public b:J

.field public c:Laccy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/lang/CharSequence;I)Look;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Looj;

    .line 22
    .line 23
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(I)Ljava/lang/Character$UnicodeScript;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "of(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Looj;-><init>(Ljava/lang/Character$UnicodeScript;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p0, Looi;->a:Looi;

    .line 37
    .line 38
    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lool;->b:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lool;->c:Laccy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lool;->a:Lpdg;

    .line 3
    .line 4
    invoke-direct {p0}, Lool;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lpdg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lool;->a:Lpdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lpdg;->c:Lpdx;

    .line 6
    .line 7
    iget-object v0, v0, Lpdg;->c:Lpdx;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lpdx;->q(Lpdx;Lpdx;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lool;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lool;->a:Lpdg;

    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "snapRemainingCount"

    .line 6
    .line 7
    iget-wide v2, p0, Lool;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lwgr;->g(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "lastSnapPosition"

    .line 13
    .line 14
    iget-object v2, p0, Lool;->c:Laccy;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "inputContext"

    .line 20
    .line 21
    iget-object p0, p0, Lool;->a:Lpdg;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
