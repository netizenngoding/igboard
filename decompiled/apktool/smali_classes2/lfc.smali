.class public final Llfc;
.super Llfi;
.source "PG"


# instance fields
.field final synthetic a:Llsn;


# direct methods
.method public constructor <init>(Llff;Llsn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llfc;->a:Llsn;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llfi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llfc;->a:Llsn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llsn;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
