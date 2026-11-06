.class public final Lucp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Luby;

.field final b:Lubr;

.field public final c:Lubt;

.field final d:I

.field final synthetic e:Lucq;


# direct methods
.method public constructor <init>(Lucq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucp;->e:Lucq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lucq;->a:Luby;

    .line 10
    .line 11
    iput-object p1, p0, Lucp;->a:Luby;

    .line 12
    .line 13
    sget-object p1, Lucq;->b:Lubr;

    .line 14
    .line 15
    iput-object p1, p0, Lucp;->b:Lubr;

    .line 16
    .line 17
    sget-object p1, Lucq;->c:Lubt;

    .line 18
    .line 19
    iput-object p1, p0, Lucp;->c:Lubt;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lucp;->d:I

    .line 23
    .line 24
    return-void
.end method
