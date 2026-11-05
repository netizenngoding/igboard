.class public final Lmot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labim;


# static fields
.field private static final b:Lsly;


# instance fields
.field private final a:Lacbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmot;->b:Lsly;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lacbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmot;->a:Lacbi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labln;Labij;Labik;)Laahv;
    .locals 4

    .line 1
    sget-object v0, Lmot;->b:Lsly;

    .line 2
    .line 3
    sget-object v1, Labpb;->c:Labii;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v3

    .line 25
    :goto_0
    iget-object p0, p0, Lmot;->a:Lacbi;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v1, v0}, Labij;->d(Labii;Ljava/lang/Object;)Labij;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lacbi;->a(Labln;Labij;Labik;)Laahv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
