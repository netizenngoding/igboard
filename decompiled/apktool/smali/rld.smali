.class public final Lrld;
.super Ldud;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Lrkq;

.field public final f:I

.field public final g:Lrle;

.field public final h:Ljava/lang/String;

.field public final i:Lwns;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/tenor/TenorResult"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrld;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lrkq;ILrle;Ljava/lang/String;Lwns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrld;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrld;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrld;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrld;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lrld;->e:Lrkq;

    .line 13
    .line 14
    iput p6, p0, Lrld;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lrld;->g:Lrle;

    .line 17
    .line 18
    iput-object p8, p0, Lrld;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lrld;->i:Lwns;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lrld;

    .line 7
    .line 8
    iget v0, p0, Lrld;->f:I

    .line 9
    .line 10
    iget v2, p1, Lrld;->f:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrld;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lrld;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lrld;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lrld;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lrld;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lrld;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lrld;->d:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v2, p1, Lrld;->d:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lrld;->e:Lrkq;

    .line 55
    .line 56
    iget-object v2, p1, Lrld;->e:Lrkq;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lrld;->g:Lrle;

    .line 65
    .line 66
    iget-object v2, p1, Lrld;->g:Lrle;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lrld;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p1, Lrld;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object p0, p0, Lrld;->i:Lwns;

    .line 85
    .line 86
    iget-object p1, p1, Lrld;->i:Lwns;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lrld;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lrld;->b:Ljava/lang/String;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lrld;->j:Ljava/lang/String;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lrld;->c:Ljava/lang/String;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lrld;->d:Landroid/net/Uri;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lrld;->e:Lrkq;

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lrld;->g:Lrle;

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lrld;->h:Ljava/lang/String;

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iget-object p0, p0, Lrld;->i:Lwns;

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr v0, p0

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lrld;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrld;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lrld;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lrld;->d:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lrld;->e:Lrkq;

    .line 10
    .line 11
    iget v5, p0, Lrld;->f:I

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lrld;->g:Lrle;

    .line 18
    .line 19
    iget-object v7, p0, Lrld;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lrld;->i:Lwns;

    .line 22
    .line 23
    const/16 v8, 0x9

    .line 24
    .line 25
    new-array v8, v8, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    aput-object v0, v8, v9

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v4, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v5, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v6, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v7, v8, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput-object p0, v8, v0

    .line 54
    .line 55
    const-string p0, "id;title;contentDescription;url;mediaCollection;backgroundColor;flags;resultToken;tags"

    .line 56
    .line 57
    const-string v0, ";"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "rld["

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    array-length v1, p0

    .line 71
    if-ge v9, v1, :cond_1

    .line 72
    .line 73
    aget-object v2, p0, v9

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x3d

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    aget-object v2, v8, v9

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    if-eq v9, v1, :cond_0

    .line 91
    .line 92
    const-string v1, ", "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 p0, 0x5d

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
