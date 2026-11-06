.class public final Laaet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaes;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laaes;->a:Ljava/lang/Object;

    iput-object v0, p0, Laaet;->a:Ljava/lang/Object;

    iget-object p1, p1, Laaes;->b:Ljava/lang/Object;

    iput-object p1, p0, Laaet;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labmp;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laaet;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Laaet;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
