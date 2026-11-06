.class abstract Lwqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqt;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lwqn;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lwqn;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Lwqt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
