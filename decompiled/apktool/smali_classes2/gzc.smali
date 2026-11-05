.class public final Lgzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:I

.field private final c:[I

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/shared/CategoryPositionMapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzc;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Lgzc;->b:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lgzc;->c:[I

    .line 12
    .line 13
    new-array p1, v0, [I

    .line 14
    .line 15
    iput-object p1, p0, Lgzc;->d:[I

    .line 16
    .line 17
    invoke-direct {p0}, Lgzc;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lgzc;->b:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lgzc;->d:[I

    .line 8
    .line 9
    aput v1, v2, v0

    .line 10
    .line 11
    iget-object v2, p0, Lgzc;->c:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v2, p0, Lgzc;->b:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lgzc;->d:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    if-lt p1, v2, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget v0, p0, Lgzc;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgzc;->a:Lwvx;

    .line 6
    .line 7
    sget-object v1, Lolz;->a:Lolz;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x51

    .line 14
    .line 15
    const-string v2, "CategoryPositionMapper.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/shared/CategoryPositionMapper"

    .line 18
    .line 19
    const-string v4, "getCategorySize"

    .line 20
    .line 21
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string v1, "Too large categoryIndex (%s vs %s)"

    .line 28
    .line 29
    invoke-interface {p0, v1, p1, v0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    iget-object p0, p0, Lgzc;->c:[I

    .line 35
    .line 36
    aget p0, p0, p1

    .line 37
    .line 38
    return p0
.end method

.method public final c(I)I
    .locals 5

    .line 1
    iget v0, p0, Lgzc;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgzc;->a:Lwvx;

    .line 6
    .line 7
    sget-object v1, Lolz;->a:Lolz;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x62

    .line 14
    .line 15
    const-string v2, "CategoryPositionMapper.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/shared/CategoryPositionMapper"

    .line 18
    .line 19
    const-string v4, "getCategoryStartPosition"

    .line 20
    .line 21
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string v1, "Too large categoryIndex (%s vs %s)"

    .line 28
    .line 29
    invoke-interface {p0, v1, p1, v0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    iget-object p0, p0, Lgzc;->d:[I

    .line 35
    .line 36
    aget p0, p0, p1

    .line 37
    .line 38
    return p0
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget v0, p0, Lgzc;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgzc;->a:Lwvx;

    .line 6
    .line 7
    sget-object p2, Lolz;->a:Lolz;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p2, 0x28

    .line 14
    .line 15
    const-string v0, "CategoryPositionMapper.java"

    .line 16
    .line 17
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/shared/CategoryPositionMapper"

    .line 18
    .line 19
    const-string v2, "updateCategorySize"

    .line 20
    .line 21
    invoke-interface {p0, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p2, "Invalid category index: %d"

    .line 28
    .line 29
    invoke-interface {p0, p2, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lgzc;->c:[I

    .line 34
    .line 35
    aput p2, v0, p1

    .line 36
    .line 37
    invoke-direct {p0}, Lgzc;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
