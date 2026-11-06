.class public final Lwbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwbf;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lwaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lwaa;->a:F

    .line 5
    .line 6
    iput v0, p0, Lwbf;->a:F

    .line 7
    .line 8
    iget v0, p1, Lwaa;->b:F

    .line 9
    .line 10
    iput v0, p0, Lwbf;->b:F

    .line 11
    .line 12
    iget v0, p1, Lwaa;->c:F

    .line 13
    .line 14
    iput v0, p0, Lwbf;->c:F

    .line 15
    .line 16
    iget v0, p1, Lwaa;->d:F

    .line 17
    .line 18
    iput v0, p0, Lwbf;->d:F

    .line 19
    .line 20
    iget v0, p1, Lwaa;->e:F

    .line 21
    .line 22
    iput v0, p0, Lwbf;->e:F

    .line 23
    .line 24
    iget v0, p1, Lwaa;->f:F

    .line 25
    .line 26
    iput v0, p0, Lwbf;->f:F

    .line 27
    .line 28
    iget v0, p1, Lwaa;->g:I

    .line 29
    .line 30
    iput v0, p0, Lwbf;->g:I

    .line 31
    .line 32
    iget p1, p1, Lwaa;->h:F

    .line 33
    .line 34
    iput p1, p0, Lwbf;->h:F

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 38
    new-instance p1, Lwaa;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwaa;-><init>([B)V

    invoke-direct {p0, p1}, Lwbf;-><init>(Lwaa;)V

    return-void
.end method


# virtual methods
.method public final a()Lwaa;
    .locals 9

    .line 1
    new-instance v0, Lwaa;

    .line 2
    .line 3
    iget v1, p0, Lwbf;->a:F

    .line 4
    .line 5
    iget v2, p0, Lwbf;->b:F

    .line 6
    .line 7
    iget v3, p0, Lwbf;->c:F

    .line 8
    .line 9
    iget v4, p0, Lwbf;->d:F

    .line 10
    .line 11
    iget v5, p0, Lwbf;->e:F

    .line 12
    .line 13
    iget v6, p0, Lwbf;->f:F

    .line 14
    .line 15
    iget v7, p0, Lwbf;->g:I

    .line 16
    .line 17
    iget v8, p0, Lwbf;->h:F

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lwaa;-><init>(FFFFFFIF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwbf;->a:F

    .line 3
    .line 4
    return-void
.end method
