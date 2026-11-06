.class public final Lhan;
.super Ldud;
.source "PG"

# interfaces
.implements Lhal;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Lqkg;

.field public final f:Ljava/lang/String;

.field public final g:Lwns;

.field public final h:Ljava/lang/String;

.field private final i:Lham;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhan;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lqkg;Lham;Ljava/lang/String;Lwns;Ljava/lang/String;)V
    .locals 0
    .param p5    # Lham;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhan;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhan;->c:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lhan;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhan;->e:Lqkg;

    .line 11
    .line 12
    iput-object p5, p0, Lhan;->i:Lham;

    .line 13
    .line 14
    iput-object p6, p0, Lhan;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lhan;->g:Lwns;

    .line 17
    .line 18
    iput-object p8, p0, Lhan;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lhan;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhan;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lhan;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhan;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lhan;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lhan;->e:Lqkg;

    .line 8
    .line 9
    iget-object v4, p0, Lhan;->i:Lham;

    .line 10
    .line 11
    iget-object v5, p0, Lhan;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lhan;->g:Lwns;

    .line 14
    .line 15
    iget-object v7, p0, Lhan;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, La;->ag(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lhan;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhan;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lhan;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lhan;->e:Lqkg;

    .line 8
    .line 9
    iget-object v4, p0, Lhan;->i:Lham;

    .line 10
    .line 11
    iget-object v5, p0, Lhan;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lhan;->g:Lwns;

    .line 14
    .line 15
    iget-object p0, p0, Lhan;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    new-array v7, v7, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aput-object v0, v7, v8

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v6, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object p0, v7, v0

    .line 44
    .line 45
    const-string p0, "id;imageUri;contentDescription;networkRequestFeature;tab;author;stickers;categoryName"

    .line 46
    .line 47
    const-string v0, ";"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "han["

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    array-length v1, p0

    .line 61
    if-ge v8, v1, :cond_1

    .line 62
    .line 63
    aget-object v2, p0, v8

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x3d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget-object v2, v7, v8

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    if-eq v8, v1, :cond_0

    .line 81
    .line 82
    const-string v1, ", "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 p0, 0x5d

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final synthetic v(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lhan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhan;

    .line 6
    .line 7
    iget-object v0, p0, Lhan;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lhan;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhan;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v1, p1, Lhan;->c:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lhan;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lhan;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lhan;->e:Lqkg;

    .line 38
    .line 39
    iget-object v1, p1, Lhan;->e:Lqkg;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lhan;->i:Lham;

    .line 48
    .line 49
    iget-object v1, p1, Lhan;->i:Lham;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lhan;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lhan;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lhan;->g:Lwns;

    .line 68
    .line 69
    iget-object v1, p1, Lhan;->g:Lwns;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Lhan;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lhan;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method
