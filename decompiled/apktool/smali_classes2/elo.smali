.class public final Lelo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field protected c:I

.field private d:Leij;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lelo;->b:I

    .line 6
    .line 7
    iput v0, p0, Lelo;->c:I

    .line 8
    .line 9
    new-instance v0, Leij;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lelo;->d:Leij;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lelo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lelo;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 29
    const-string p2, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lelo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final r(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lelo;->o()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lelo;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lelo;->d:Leij;

    .line 2
    .line 3
    iget-object v1, p0, Lelo;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lelo;->b:I

    .line 6
    .line 7
    iget v3, p0, Lelo;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Leij;->a(Ljava/lang/String;II)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lelo;->d:Leij;

    .line 20
    .line 21
    iget v1, v1, Leij;->a:I

    .line 22
    .line 23
    iput v1, p0, Lelo;->b:I

    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method public final c()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lelo;->o()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lelo;->d:Leij;

    .line 5
    .line 6
    iget-object v1, p0, Lelo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lelo;->b:I

    .line 9
    .line 10
    iget v3, p0, Lelo;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Leij;->a(Ljava/lang/String;II)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lelo;->d:Leij;

    .line 23
    .line 24
    iget v1, v1, Leij;->a:I

    .line 25
    .line 26
    iput v1, p0, Lelo;->b:I

    .line 27
    .line 28
    :cond_0
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lelo;->b:I

    .line 2
    .line 3
    iget v1, p0, Lelo;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lelo;->b:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lelo;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final e()Leiz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lelo;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lelo;->p()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Leiz;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1}, Leiz;-><init>(FI)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Leiz;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Leiz;-><init>(FI)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lelo;->o()Z

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lelo;->b:I

    .line 9
    .line 10
    iget v1, p0, Lelo;->c:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lelo;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v2, 0x31

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    if-ne p1, v2, :cond_3

    .line 27
    .line 28
    move p1, v2

    .line 29
    :cond_1
    iget v0, p0, Lelo;->b:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lelo;->b:I

    .line 34
    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lelo;->b:I

    .line 2
    .line 3
    iget v1, p0, Lelo;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lelo;->a:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lelo;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lelo;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lelo;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lelo;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x27

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    invoke-virtual {p0}, Lelo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    const/4 v4, -0x1

    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lelo;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    iget v1, p0, Lelo;->b:I

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iput v2, p0, Lelo;->b:I

    .line 45
    .line 46
    iget-object p0, p0, Lelo;->a:Ljava/lang/String;

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    iput v0, p0, Lelo;->b:I

    .line 56
    .line 57
    return-object v1
.end method

.method public final i(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lelo;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lelo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lelo;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lelo;->r(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lelo;->b:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lelo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    const/4 v2, -0x1

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lelo;->r(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lelo;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lelo;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget p0, p0, Lelo;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lelo;->b:I

    .line 2
    .line 3
    iget v1, p0, Lelo;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lelo;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lelo;->r(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lelo;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lelo;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final k(C)Z
    .locals 4

    .line 1
    iget v0, p0, Lelo;->b:I

    .line 2
    .line 3
    iget v1, p0, Lelo;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lelo;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    :cond_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lelo;->b:I

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    iput p1, p0, Lelo;->b:I

    .line 24
    .line 25
    :cond_1
    return v3
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget v0, p0, Lelo;->b:I

    .line 2
    .line 3
    iget v1, p0, Lelo;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lelo;->a:Ljava/lang/String;

    .line 14
    .line 15
    add-int v4, v0, v2

    .line 16
    .line 17
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lelo;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v2

    .line 33
    iput p1, p0, Lelo;->b:I

    .line 34
    .line 35
    :cond_1
    return v3
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lelo;->b:I

    .line 2
    .line 3
    iget p0, p0, Lelo;->c:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

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

.method public final n()Z
    .locals 3

    .line 1
    iget v0, p0, Lelo;->b:I

    .line 2
    .line 3
    iget v1, p0, Lelo;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object p0, p0, Lelo;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x61

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-lt p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x7a

    .line 21
    .line 22
    if-gt p0, v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/16 v0, 0x41

    .line 26
    .line 27
    if-lt p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x5a

    .line 30
    .line 31
    if-gt p0, v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lelo;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lelo;->b:I

    .line 5
    .line 6
    iget v1, p0, Lelo;->c:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lelo;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lelo;->b:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lelo;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lelo;->j()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final p()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lelo;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lelo;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lelo;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lelo;->b:I

    .line 18
    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, p0, Lelo;->b:I

    .line 26
    .line 27
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    iget v0, p0, Lelo;->c:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    if-le v2, v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    :try_start_0
    iget-object v0, p0, Lelo;->a:Ljava/lang/String;

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x2

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lfgs;->D(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lelo;->b:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iput v2, p0, Lelo;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return v0

    .line 62
    :catch_0
    return v1
.end method

.method public final q()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lelo;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lelo;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lelo;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lelo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    const/16 v3, 0x7a

    .line 26
    .line 27
    const/16 v4, 0x5f

    .line 28
    .line 29
    const/16 v5, 0x5a

    .line 30
    .line 31
    const/16 v6, 0x61

    .line 32
    .line 33
    const/16 v7, 0x41

    .line 34
    .line 35
    if-lt v0, v7, :cond_2

    .line 36
    .line 37
    if-le v0, v5, :cond_4

    .line 38
    .line 39
    :cond_2
    if-lt v0, v6, :cond_3

    .line 40
    .line 41
    if-le v0, v3, :cond_4

    .line 42
    .line 43
    :cond_3
    if-ne v0, v4, :cond_9

    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0}, Lelo;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-lt v0, v7, :cond_5

    .line 50
    .line 51
    if-le v0, v5, :cond_8

    .line 52
    .line 53
    :cond_5
    if-lt v0, v6, :cond_6

    .line 54
    .line 55
    if-le v0, v3, :cond_8

    .line 56
    .line 57
    :cond_6
    const/16 v8, 0x30

    .line 58
    .line 59
    if-lt v0, v8, :cond_7

    .line 60
    .line 61
    const/16 v8, 0x39

    .line 62
    .line 63
    if-le v0, v8, :cond_8

    .line 64
    .line 65
    :cond_7
    if-eq v0, v2, :cond_8

    .line 66
    .line 67
    if-eq v0, v4, :cond_8

    .line 68
    .line 69
    iget v0, p0, Lelo;->b:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_8
    invoke-virtual {p0}, Lelo;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_9
    move v0, v1

    .line 78
    :goto_1
    iput v1, p0, Lelo;->b:I

    .line 79
    .line 80
    :goto_2
    if-ne v0, v1, :cond_a

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_a
    iget-object v2, p0, Lelo;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput v0, p0, Lelo;->b:I

    .line 91
    .line 92
    return-object v1
.end method
