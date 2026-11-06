.class final Leam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leak;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(Lean;I)V
    .locals 0

    .line 10
    iput p2, p0, Leam;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lean;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Leam;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget p0, p0, Leam;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class p0, Ljava/io/InputStream;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Leam;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
