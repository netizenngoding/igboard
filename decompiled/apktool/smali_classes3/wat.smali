.class public final Lwat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwat;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lvzj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lvzj;->c:F

    .line 5
    .line 6
    iput v0, p0, Lwat;->a:F

    .line 7
    .line 8
    iget v0, p1, Lvzj;->d:I

    .line 9
    .line 10
    iput v0, p0, Lwat;->b:I

    .line 11
    .line 12
    iget v0, p1, Lvzj;->e:F

    .line 13
    .line 14
    iput v0, p0, Lwat;->c:F

    .line 15
    .line 16
    iget v0, p1, Lvzj;->f:F

    .line 17
    .line 18
    iput v0, p0, Lwat;->g:F

    .line 19
    .line 20
    iget v0, p1, Lvzj;->g:F

    .line 21
    .line 22
    iput v0, p0, Lwat;->h:F

    .line 23
    .line 24
    iget v0, p1, Lvzj;->h:F

    .line 25
    .line 26
    iput v0, p0, Lwat;->i:F

    .line 27
    .line 28
    iget v0, p1, Lvzj;->i:F

    .line 29
    .line 30
    iput v0, p0, Lwat;->d:F

    .line 31
    .line 32
    iget v0, p1, Lvzj;->j:F

    .line 33
    .line 34
    iput v0, p0, Lwat;->e:F

    .line 35
    .line 36
    iget-object v0, p1, Lvzj;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lwat;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p1, Lvzj;->k:F

    .line 41
    .line 42
    iput v0, p0, Lwat;->j:F

    .line 43
    .line 44
    iget v0, p1, Lvzj;->l:F

    .line 45
    .line 46
    iput v0, p0, Lwat;->k:F

    .line 47
    .line 48
    iget v0, p1, Lvzj;->m:F

    .line 49
    .line 50
    iput v0, p0, Lwat;->l:F

    .line 51
    .line 52
    iget p1, p1, Lvzj;->n:F

    .line 53
    .line 54
    iput p1, p0, Lwat;->m:F

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 58
    new-instance p1, Lvzj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvzj;-><init>([B)V

    invoke-direct {p0, p1}, Lwat;-><init>(Lvzj;)V

    return-void
.end method


# virtual methods
.method public final a()Lvzj;
    .locals 15

    .line 1
    iget-object v1, p0, Lwat;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lwat;->a:F

    .line 4
    .line 5
    iget v3, p0, Lwat;->b:I

    .line 6
    .line 7
    iget v4, p0, Lwat;->c:F

    .line 8
    .line 9
    iget v5, p0, Lwat;->g:F

    .line 10
    .line 11
    iget v6, p0, Lwat;->h:F

    .line 12
    .line 13
    iget v7, p0, Lwat;->i:F

    .line 14
    .line 15
    iget v8, p0, Lwat;->d:F

    .line 16
    .line 17
    iget v9, p0, Lwat;->e:F

    .line 18
    .line 19
    iget v11, p0, Lwat;->k:F

    .line 20
    .line 21
    iget v12, p0, Lwat;->l:F

    .line 22
    .line 23
    iget v10, p0, Lwat;->j:F

    .line 24
    .line 25
    iget v13, p0, Lwat;->m:F

    .line 26
    .line 27
    new-instance v0, Lvzj;

    .line 28
    .line 29
    sget-object p0, Lvzj;->a:Lvzi;

    .line 30
    .line 31
    const-string v14, "mask"

    .line 32
    .line 33
    invoke-static {v1, v14}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v14, "deviceType"

    .line 37
    .line 38
    invoke-static {p0, v14}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lusa;->b(Lvzi;)Lvzt;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-direct/range {v0 .. v14}, Lvzj;-><init>(Ljava/lang/String;FIFFFFFFFFFFLvzt;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
