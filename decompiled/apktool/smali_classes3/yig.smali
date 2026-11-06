.class public final Lyig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyid;


# static fields
.field public static final synthetic e:I

.field private static final f:Lyhz;

.field private static final g:Lyib;

.field private static final h:Lyib;

.field private static final i:Lyif;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lyhz;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyio;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyio;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyig;->f:Lyhz;

    .line 8
    .line 9
    new-instance v0, Lyie;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lyie;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyig;->g:Lyib;

    .line 15
    .line 16
    new-instance v0, Lyie;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lyie;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyig;->h:Lyib;

    .line 23
    .line 24
    new-instance v0, Lyif;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lyig;->i:Lyif;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyig;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyig;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lyig;->f:Lyhz;

    .line 19
    .line 20
    iput-object v0, p0, Lyig;->c:Lyhz;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lyig;->d:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lyig;->g:Lyib;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lyig;->b(Ljava/lang/Class;Lyib;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Lyig;->h:Lyib;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lyig;->b(Ljava/lang/Class;Lyib;)V

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Lyig;->i:Lyif;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lyig;->b(Ljava/lang/Class;Lyib;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lyhz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyig;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyig;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Class;Lyib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyig;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyig;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
