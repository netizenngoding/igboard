.class public final Lmbt;
.super Lmbr;
.source "PG"


# instance fields
.field final synthetic a:Llsn;


# direct methods
.method public constructor <init>(Llsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbt;->a:Llsn;

    .line 2
    .line 3
    invoke-direct {p0}, Lmbr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmbt;->a:Llsn;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lmbt;->a:Llsn;

    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lmay;

    .line 2
    .line 3
    invoke-direct {v0}, Lmay;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmbt;->a:Llsn;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
