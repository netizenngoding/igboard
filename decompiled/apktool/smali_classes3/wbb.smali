.class public final Lwbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field public b:F

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:F

.field private f:F

.field private g:[F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwbb;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lvzv;)V
    .locals 1

    .line 1
    const-string v0, "baseConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lvzv;->b:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object v0, p0, Lwbb;->c:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v0, p1, Lvzv;->c:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object v0, p0, Lwbb;->d:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v0, p1, Lvzv;->d:[F

    .line 18
    .line 19
    iput-object v0, p0, Lwbb;->a:[F

    .line 20
    .line 21
    iget v0, p1, Lvzv;->e:F

    .line 22
    .line 23
    iput v0, p0, Lwbb;->e:F

    .line 24
    .line 25
    iget v0, p1, Lvzv;->f:F

    .line 26
    .line 27
    iput v0, p0, Lwbb;->f:F

    .line 28
    .line 29
    iget-object v0, p1, Lvzv;->g:[F

    .line 30
    .line 31
    iput-object v0, p0, Lwbb;->g:[F

    .line 32
    .line 33
    iget-boolean v0, p1, Lvzv;->j:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lwbb;->h:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lvzv;->i:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lwbb;->i:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Lvzv;->h:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lwbb;->j:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lvzv;->h:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p1, Lvzv;->i:Z

    .line 50
    .line 51
    :cond_0
    iget v0, p1, Lvzv;->k:F

    .line 52
    .line 53
    iput v0, p0, Lwbb;->b:F

    .line 54
    .line 55
    iget-object p1, p1, Lvzv;->l:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lwbb;->k:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 9

    .line 61
    new-instance v0, Lvzv;

    const/4 v7, 0x0

    const/16 v8, 0x7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lvzv;-><init>(Ljava/lang/Float;Ljava/lang/Float;[FFFZFI)V

    invoke-direct {p0, v0}, Lwbb;-><init>(Lvzv;)V

    return-void
.end method


# virtual methods
.method public final a()Lvzv;
    .locals 13

    .line 1
    new-instance v0, Lvzv;

    .line 2
    .line 3
    iget-object v1, p0, Lwbb;->c:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, Lwbb;->d:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Lwbb;->a:[F

    .line 8
    .line 9
    iget v4, p0, Lwbb;->e:F

    .line 10
    .line 11
    iget v5, p0, Lwbb;->f:F

    .line 12
    .line 13
    iget-object v6, p0, Lwbb;->g:[F

    .line 14
    .line 15
    iget-boolean v7, p0, Lwbb;->j:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lwbb;->i:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lwbb;->h:Z

    .line 20
    .line 21
    iget v10, p0, Lwbb;->b:F

    .line 22
    .line 23
    iget-object v11, p0, Lwbb;->k:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v12, 0x103

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lvzv;-><init>(Ljava/lang/Float;Ljava/lang/Float;[FFF[FZZZFLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwbb;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwbb;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lwbb;->i:Z

    .line 5
    .line 6
    return-void
.end method
