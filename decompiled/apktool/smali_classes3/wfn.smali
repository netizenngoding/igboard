.class Lwfn;
.super Lwfs;
.source "PG"


# instance fields
.field final b:Lwfs;


# direct methods
.method public constructor <init>(Lwfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwfs;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwfn;->b:Lwfs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwfn;->b:Lwfs;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwfs;->b(Ljava/util/BitSet;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->flip(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(C)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwfn;->b:Lwfs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwfs;->c(C)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwfn;->b:Lwfs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwfs;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lwfn;->b:Lwfs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".negate()"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
