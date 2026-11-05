.class final Ltpa;
.super Lpsn;
.source "PG"


# instance fields
.field final synthetic a:Ltpb;


# direct methods
.method public constructor <init>(Ltpb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpa;->a:Ltpb;

    .line 5
    .line 6
    invoke-direct {p0}, Lpsn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltpa;->a:Ltpb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltoh;->i()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
