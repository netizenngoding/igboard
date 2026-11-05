.class final Lwva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvl;


# instance fields
.field final synthetic a:Lwvb;

.field final synthetic b:Ladiy;


# direct methods
.method public constructor <init>(Lwvb;Ladiy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwva;->b:Ladiy;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwva;->a:Lwvb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwva;->a:Lwvb;

    .line 2
    .line 3
    iget-object v0, v0, Lwvb;->a:Lwsg;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwsg;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    iget-object p0, p0, Lwva;->b:Ladiy;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ladiy;->f(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
