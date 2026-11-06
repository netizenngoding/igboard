.class public final Luhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludj;


# instance fields
.field public final a:Llse;

.field public final b:Lvec;


# direct methods
.method public constructor <init>(Lxqs;Lvec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llse;

    .line 5
    .line 6
    const-string v1, "ChecksumValidator"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Llse;-><init>(Lxqs;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luhq;->a:Llse;

    .line 12
    .line 13
    iput-object p2, p0, Luhq;->b:Lvec;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Luee;)Lxqp;
    .locals 5

    .line 1
    sget-object v0, Ludu;->a:Lwxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwxa;

    .line 8
    .line 9
    const/16 v1, 0x7a

    .line 10
    .line 11
    const-string v2, "ChecksumValidator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/micore/superpacks/packs/ChecksumValidator"

    .line 14
    .line 15
    const-string v4, "cancel"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwxa;

    .line 22
    .line 23
    const-string v1, "Canceling checksum validation of %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Luhq;->a:Llse;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Llse;->t(Ljava/lang/Object;)Lxqp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ChecksumValidator"

    .line 2
    .line 3
    return-object p0
.end method
