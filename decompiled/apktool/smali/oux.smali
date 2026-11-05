.class final Loux;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lovb;


# direct methods
.method public constructor <init>(Lovb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loux;->a:Lovb;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Loow;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Loow;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lovy;->e:Lovy;

    .line 8
    .line 9
    iget-object p0, p0, Loux;->a:Lovb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lovb;->a(Lwgh;Lovy;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
