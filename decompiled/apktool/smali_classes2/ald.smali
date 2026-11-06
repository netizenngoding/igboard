.class final Lald;
.super Lakc;
.source "PG"


# instance fields
.field private final b:[Lalf;

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lalg;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lakc;-><init>(Lalg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Lalf;

    .line 6
    .line 7
    new-instance v0, Lalc;

    .line 8
    .line 9
    invoke-direct {v0, p5, p2}, Lalc;-><init>(ILjava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    aput-object v0, p1, p2

    .line 14
    .line 15
    new-instance p2, Lale;

    .line 16
    .line 17
    invoke-direct {p2, p3, p5}, Lale;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    aput-object p2, p1, p3

    .line 22
    .line 23
    new-instance p2, Lale;

    .line 24
    .line 25
    invoke-direct {p2, p4, p5}, Lale;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    aput-object p2, p1, p3

    .line 30
    .line 31
    iput-object p1, p0, Lald;->b:[Lalf;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lald;->c:Ljava/util/List;

    .line 38
    .line 39
    iput p5, p0, Lald;->d:I

    .line 40
    .line 41
    iput p6, p0, Lald;->e:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lald;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lald;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lald;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()[Lalf;
    .locals 0

    .line 1
    iget-object p0, p0, Lald;->b:[Lalf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
