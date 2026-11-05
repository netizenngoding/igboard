.class final Lsmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzv;


# instance fields
.field private final a:Lsuj;


# direct methods
.method public constructor <init>(Lsuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmb;->a:Lsuj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwef;)Lxqp;
    .locals 2

    .line 1
    sget-object v0, Lkzl;->a:Lkzl;

    .line 2
    .line 3
    const-class v0, Lkzl;

    .line 4
    .line 5
    const-string v1, "suggest_emoji_args"

    .line 6
    .line 7
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v1, v0}, Lsra;->d(Lwef;Ljava/lang/String;Laamx;)Laamr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkzl;

    .line 16
    .line 17
    iget-object v0, p1, Lkzl;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lkzl;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lsmb;->a:Lsuj;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lsuj;->x(Lkzl;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Luzw;->a:Lweg;

    .line 27
    .line 28
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
