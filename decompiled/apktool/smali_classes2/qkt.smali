.class final Lqkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labim;


# static fields
.field public static final a:Labii;


# instance fields
.field private final b:Lqks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqkm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Labii;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Labii;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqkt;->a:Labii;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqks;

    .line 5
    .line 6
    invoke-direct {v0}, Lqks;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqkt;->b:Lqks;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labln;Labij;Labik;)Laahv;
    .locals 3

    .line 1
    new-instance v0, Lqkq;

    .line 2
    .line 3
    iget-object p0, p0, Lqkt;->b:Lqks;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Labij;->h(Laahv;)Labij;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p2, Lqkt;->a:Labii;

    .line 10
    .line 11
    new-instance v1, Lqko;

    .line 12
    .line 13
    invoke-virtual {p3}, Labik;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Labln;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lqko;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, v1}, Labij;->d(Labii;Ljava/lang/Object;)Labij;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p1, p0, p3}, Lqkq;-><init>(Labln;Labij;Labik;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
