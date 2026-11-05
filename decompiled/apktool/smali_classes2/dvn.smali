.class public final Ldvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldvo;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Ldvp;


# direct methods
.method public constructor <init>(Ldvp;Ldvo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvn;->d:Ldvp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldvn;->a:Ldvo;

    .line 10
    .line 11
    iget-boolean p2, p2, Ldvo;->c:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p1, Ldvp;->d:I

    .line 18
    .line 19
    new-array p1, p1, [Z

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Ldvn;->b:[Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvn;->d:Ldvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ldvp;->a(Ldvn;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvn;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ldvn;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method
