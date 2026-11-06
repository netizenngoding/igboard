.class public final Ldek;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldek;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Ldek;->b:Ljava/io/OutputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldek;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ldek;->a:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ldek;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 13
    iget-object v0, p0, Ldek;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Ldek;->a:I

    .line 14
    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ldek;->a:I

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 15
    iget-object v0, p0, Ldek;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Ldek;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Ldek;->a:I

    return-void
.end method
