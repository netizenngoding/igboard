.class public final Laif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;
.implements Ljava/lang/AutoCloseable;
.implements Laiy;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/media/ImageWriter;

.field private final c:I

.field private final d:Lacks;


# direct methods
.method public constructor <init>(Landroid/media/ImageWriter;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laif;->a:Landroid/media/ImageWriter;

    .line 5
    .line 6
    iput p2, p0, Laif;->c:I

    .line 7
    .line 8
    sget-object p2, Lackt;->a:Lackt;

    .line 9
    .line 10
    new-instance v0, Lacks;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p2}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laif;->d:Lacks;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Laif;->a:Landroid/media/ImageWriter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/media/ImageWriter;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laif;->a:Landroid/media/ImageWriter;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laif;->d:Lacks;

    .line 2
    .line 3
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laij;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Laij;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laif;->a:Landroid/media/ImageWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageWriter;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lafn;->k(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Laif;->c:I

    .line 12
    .line 13
    invoke-static {p0}, Lzn;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "ImageWriter-"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2d

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
