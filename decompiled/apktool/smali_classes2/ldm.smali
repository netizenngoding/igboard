.class final Lldm;
.super Lldh;
.source "PG"


# instance fields
.field final synthetic a:Llsn;


# direct methods
.method public constructor <init>(Lldn;Llsn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lldm;->a:Llsn;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lldh;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lldm;->a:Llsn;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lldn;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
