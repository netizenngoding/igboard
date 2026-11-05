.class public final Lvnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:S

.field private final b:S

.field private final c:I


# direct methods
.method public constructor <init>(SSI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lvnb;->a:S

    .line 5
    .line 6
    iput-short p2, p0, Lvnb;->b:S

    .line 7
    .line 8
    iput p3, p0, Lvnb;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lvnb;->a:S

    .line 2
    .line 3
    invoke-static {v0}, Lvng;->d(S)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    iget-short v0, p0, Lvnb;->b:S

    .line 11
    .line 12
    invoke-static {v0}, Lvng;->d(S)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lvnb;->c:I

    .line 20
    .line 21
    invoke-static {p0}, Lvng;->c(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
