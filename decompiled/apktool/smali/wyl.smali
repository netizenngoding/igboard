.class final Lwyl;
.super Lzli;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field private final c:Lwxx;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwyl;->a:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lzli;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwya;->a:Lwxw;

    .line 8
    .line 9
    new-instance v1, Lwxt;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lwxt;-><init>(Lwxw;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lwya;->b:Lwxv;

    .line 15
    .line 16
    iput-object v0, v1, Lwxt;->d:Lwxv;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lwxt;->a(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lwxu;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lwxu;-><init>(Lwxt;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwyl;->c:Lwxx;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lwxl;Lwyh;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyl;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lwym;->a(Lwxl;Lwyh;Ljava/util/Set;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lwxl;->n()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-static {p0}, Lwxo;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p0, p1}, Lwxo;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lwzz;->e(Lwxl;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lwyl;->c:Lwxx;

    .line 33
    .line 34
    invoke-static {p2, p0, v0}, Lwym;->b(Lwyh;Lwxx;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
