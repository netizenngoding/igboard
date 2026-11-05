.class final Laiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalf;


# instance fields
.field private final a:Laiu;


# direct methods
.method public constructor <init>(Laiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiz;->a:Laiu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laiz;->a:Laiu;

    .line 2
    .line 3
    invoke-interface {p0}, Laiu;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Laiz;->a:Laiu;

    .line 2
    .line 3
    invoke-interface {p0}, Laiu;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Laiz;->a:Laiu;

    .line 2
    .line 3
    invoke-interface {p0}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laiz;->a:Laiu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laiu;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
