.class public final Lmdb;
.super Lmdf;
.source "PG"


# instance fields
.field final synthetic a:Llsn;


# direct methods
.method public constructor <init>(Lmdc;Llsn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmdb;->a:Llsn;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmdf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lmdd;Llhf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmdb;->a:Llsn;

    .line 2
    .line 3
    invoke-static {p1, p2, p0, p3}, Llnz;->bb(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;Llhf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
