.class final Lfii;
.super Lmsf;
.source "PG"


# instance fields
.field final synthetic a:Lfij;


# direct methods
.method public constructor <init>(Lfij;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfii;->a:Lfij;

    .line 5
    .line 6
    invoke-direct {p0}, Lmsf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmqz;Lmqz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfii;->a:Lfij;

    .line 2
    .line 3
    invoke-static {p2}, Lmsg;->y(Lmqz;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lfij;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
