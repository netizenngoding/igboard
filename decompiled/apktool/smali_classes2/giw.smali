.class public final synthetic Lgiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgjd;

.field public final synthetic b:Lwgs;


# direct methods
.method public synthetic constructor <init>(Lgjd;Lwgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgiw;->a:Lgjd;

    .line 5
    .line 6
    iput-object p2, p0, Lgiw;->b:Lwgs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgiw;->b:Lwgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgjm;

    .line 8
    .line 9
    iget-object p0, p0, Lgiw;->a:Lgjd;

    .line 10
    .line 11
    iget-object v1, p0, Lgjd;->d:Lqec;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgjy;->a(Lgjm;Lqec;)Lgjy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lgjy;->b:Lwpa;

    .line 18
    .line 19
    iget-object p0, p0, Lgjd;->k:Llsn;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llsn;->F(Lwpa;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
