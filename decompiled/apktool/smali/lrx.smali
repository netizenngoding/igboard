.class public final Llrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:Llrz;

.field public f:Llsc;

.field public g:Ljava/util/Map;

.field public h:[B

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[B

.field private l:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llrx;->b:I

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Llrx;->k:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Llry;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llry;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Llrx;->i:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget v2, v0, Llrx;->a:I

    .line 10
    .line 11
    iget-object v4, v0, Llrx;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, v0, Llrx;->b:I

    .line 14
    .line 15
    iget-object v6, v0, Llrx;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v7, v0, Llrx;->e:Llrz;

    .line 18
    .line 19
    iget-object v10, v0, Llrx;->d:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v11, v0, Llrx;->f:Llsc;

    .line 22
    .line 23
    iget-object v12, v0, Llrx;->k:[B

    .line 24
    .line 25
    iget-object v13, v0, Llrx;->l:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v8, v0, Llrx;->g:Ljava/util/Map;

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 32
    .line 33
    move-object v14, v8

    .line 34
    :goto_0
    move-object/from16 v17, v1

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    iget-object v15, v0, Llrx;->h:[B

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object/from16 v1, v17

    .line 43
    .line 44
    invoke-direct/range {v0 .. v15}, Llry;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Llrz;JLandroid/net/Uri;Llsc;[BLandroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-eqz v15, :cond_1

    .line 66
    .line 67
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    check-cast v15, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    move-object/from16 v1, v16

    .line 80
    .line 81
    check-cast v1, Landroid/os/Parcelable;

    .line 82
    .line 83
    invoke-virtual {v9, v15, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, v17

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v14, v9

    .line 90
    goto :goto_0
.end method

.method public final b([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llrx;->k:[B

    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Llrx;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final d(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Llry;->a(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Llry;->a(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Llry;->a(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Llrx;->b:I

    .line 12
    .line 13
    iput-object p1, p0, Llrx;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p2, p0, Llrx;->l:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p3, p0, Llrx;->d:Landroid/net/Uri;

    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Llrx;->i:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
