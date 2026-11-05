.class final Lndi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lndk;


# direct methods
.method public constructor <init>(Lndk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lndi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lndi;->b:Lndk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lndi;->b:Lndk;

    .line 2
    .line 3
    iget-object p0, p0, Lndi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lndk;->L(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Lowm;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lndi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lndi;->b:Lndk;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lndk;->J(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
