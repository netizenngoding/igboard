.class public final Lusx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusx;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lusx;->b:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltwn;
    .locals 2

    .line 1
    new-instance v0, Labeh;

    .line 2
    .line 3
    iget-object v1, p0, Lusx;->a:Labeg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Labeh;-><init>(Labeg;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lusx;->b:Labeg;

    .line 12
    .line 13
    new-instance v1, Ltwn;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Ltwn;-><init>(Lacck;Lacck;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lusx;->a()Ltwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
