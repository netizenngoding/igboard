.class final Lwfe;
.super Lwfo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwfs;Lwfs;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lwfe;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lwfo;-><init>(Lwfs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
