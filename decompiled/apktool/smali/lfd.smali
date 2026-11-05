.class final Llfd;
.super Llfi;
.source "PG"


# instance fields
.field final synthetic a:Llfe;


# direct methods
.method public constructor <init>(Llfe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfd;->a:Llfe;

    .line 5
    .line 6
    invoke-direct {p0}, Llfi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llfd;->a:Llfe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Llhv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
