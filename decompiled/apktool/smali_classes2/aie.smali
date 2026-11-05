.class public final Laie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laii;


# instance fields
.field private final a:Landroid/media/Image;

.field private final b:Laip;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laie;->a:Landroid/media/Image;

    .line 5
    .line 6
    new-instance v0, Laip;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laip;-><init>(Landroid/media/Image;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laie;->b:Laip;

    .line 12
    .line 13
    iget p1, v0, Laip;->a:I

    .line 14
    .line 15
    iput p1, p0, Laie;->c:I

    .line 16
    .line 17
    iget p1, v0, Laip;->b:I

    .line 18
    .line 19
    iput p1, p0, Laie;->d:I

    .line 20
    .line 21
    iget p1, v0, Laip;->c:I

    .line 22
    .line 23
    iput p1, p0, Laie;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Laie;->b:Laip;

    .line 2
    .line 3
    invoke-virtual {p0}, Laip;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Laie;->b:Laip;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laip;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Laie;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lafn;->k(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laie;->b:Laip;

    .line 8
    .line 9
    invoke-virtual {v1}, Laip;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Image-"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "-w"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Laie;->d:I

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x68

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Laie;->e:I

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "-t"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
