.class public final Lvbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwnv;

.field public c:Lvbt;

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwnv;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvbr;->b:Lwnv;

    .line 11
    .line 12
    sget-object v0, Lvbt;->a:Lvbt;

    .line 13
    .line 14
    iput-object v0, p0, Lvbr;->c:Lvbt;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lvbr;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const-string p1, "componentImplementationClassName must not be empty"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
