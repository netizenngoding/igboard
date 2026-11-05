.class public final Lj$/util/stream/u4;
.super Lj$/util/stream/l4;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final synthetic h:Ljava/util/function/DoubleBinaryOperator;

.field public final synthetic i:D


# direct methods
.method public constructor <init>(Lj$/util/stream/u7;Ljava/util/function/DoubleBinaryOperator;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/u4;->h:Ljava/util/function/DoubleBinaryOperator;

    .line 5
    .line 6
    iput-wide p3, p0, Lj$/util/stream/u4;->i:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q()Lj$/util/stream/g5;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/p4;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/stream/u4;->i:D

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/u4;->h:Ljava/util/function/DoubleBinaryOperator;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lj$/util/stream/p4;-><init>(DLjava/util/function/DoubleBinaryOperator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
