.class public final Ldfb;
.super Ldey;
.source "PG"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldey;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    iput v0, p0, Ldfb;->b:I

    .line 7
    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    iput-object v0, p0, Ldfb;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "  "

    .line 13
    .line 14
    iput-object v0, p0, Ldfb;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ldey;-><init>(I)V

    const/16 p1, 0x800

    iput p1, p0, Ldfb;->b:I

    const-string p1, "\n"

    iput-object p1, p0, Ldfb;->c:Ljava/lang/String;

    const-string p1, "  "

    iput-object p1, p0, Ldfb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 0

    .line 1
    const/16 p0, 0x3370

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldfb;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "UTF-16BE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldfb;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "UTF-16LE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "UTF-8"

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Ldey;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ldfb;

    .line 2
    .line 3
    iget v1, p0, Ldey;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldfb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldfb;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Ldfb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Ldfb;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Ldfb;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget p0, p0, Ldfb;->b:I

    .line 17
    .line 18
    iput p0, v0, Ldfb;->b:I
    :try_end_0
    .catch Ldeh; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Ldey;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
