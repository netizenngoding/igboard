.class public final Lyop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyod;


# static fields
.field public static final a:Lyop;

.field public static final b:Lyoc;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyop;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyop;->a:Lyop;

    .line 7
    .line 8
    sget-object v0, Lyoc;->a:Lyoc;

    .line 9
    .line 10
    sput-object v0, Lyop;->b:Lyoc;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyop;->c:[B

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public static final c(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvnv;->m(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    invoke-static {p0, p1}, Lvnv;->m(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final b([B)Z
    .locals 0

    .line 1
    const-string p0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyop;->c:[B

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
