.class final Lyir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyic;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lyhy;

.field private final d:Lyip;


# direct methods
.method public constructor <init>(Lyip;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyir;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyir;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lyir;->d:Lyip;

    .line 10
    .line 11
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyir;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyir;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lyhw;

    .line 10
    .line 11
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lyhw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyir;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyir;->d:Lyip;

    .line 5
    .line 6
    iget-object v1, p0, Lyir;->c:Lyhy;

    .line 7
    .line 8
    iget-boolean p0, p0, Lyir;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p0}, Lyip;->c(Lyhy;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyir;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyir;->d:Lyip;

    .line 5
    .line 6
    iget-object v1, p0, Lyir;->c:Lyhy;

    .line 7
    .line 8
    iget-boolean p0, p0, Lyir;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p0}, Lyip;->b(Lyhy;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
