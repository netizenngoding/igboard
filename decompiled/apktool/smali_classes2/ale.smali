.class final Lale;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalf;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lale;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Lale;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lale;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lale;->a:Ljava/nio/ByteBuffer;

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
