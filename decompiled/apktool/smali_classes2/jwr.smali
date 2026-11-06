.class public final synthetic Ljwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyv;


# instance fields
.field public final synthetic a:Ljwt;


# direct methods
.method public synthetic constructor <init>(Ljwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwr;->a:Ljwt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laamr;)Lxqp;
    .locals 2

    .line 1
    check-cast p1, Ltrd;

    .line 2
    .line 3
    iget-object p0, p0, Ljwr;->a:Ljwt;

    .line 4
    .line 5
    iget-object p0, p0, Ljwt;->a:Ljws;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljhg;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljhg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljwt;->d(Ltrd;Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
