.class public final Lwbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwbg;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lvzz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lvzz;->a:F

    .line 5
    .line 6
    iput v0, p0, Lwbg;->b:F

    .line 7
    .line 8
    iget v0, p1, Lvzz;->c:F

    .line 9
    .line 10
    iput v0, p0, Lwbg;->c:F

    .line 11
    .line 12
    iget v0, p1, Lvzz;->b:F

    .line 13
    .line 14
    iput v0, p0, Lwbg;->a:F

    .line 15
    .line 16
    iget p1, p1, Lvzz;->d:F

    .line 17
    .line 18
    iput p1, p0, Lwbg;->d:F

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lwac;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lwac;->a:F

    iput v0, p0, Lwbg;->a:F

    iget v0, p1, Lwac;->b:F

    iput v0, p0, Lwbg;->b:F

    iget v0, p1, Lwac;->c:F

    iput v0, p0, Lwbg;->c:F

    iget p1, p1, Lwac;->d:F

    iput p1, p0, Lwbg;->d:F

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 3

    .line 23
    new-instance p1, Lwac;

    const/high16 v0, 0x42800000    # 64.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lwac;-><init>(FFFF)V

    .line 24
    invoke-direct {p0, p1}, Lwbg;-><init>(Lwac;)V

    return-void
.end method


# virtual methods
.method public final a()Lwac;
    .locals 4

    .line 1
    new-instance v0, Lwac;

    .line 2
    .line 3
    iget v1, p0, Lwbg;->a:F

    .line 4
    .line 5
    iget v2, p0, Lwbg;->b:F

    .line 6
    .line 7
    iget v3, p0, Lwbg;->c:F

    .line 8
    .line 9
    iget p0, p0, Lwbg;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lwac;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwbg;->b:F

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwbg;->c:F

    .line 3
    .line 4
    return-void
.end method
