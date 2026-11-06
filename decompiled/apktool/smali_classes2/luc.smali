.class public final synthetic Lluc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lluh;Llsa;Lkpf;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lluc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lluc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lluc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lyje;Ljava/util/concurrent/ExecutorService;Lyfg;Luaf;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lluc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lluc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lluc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laakb;Laakp;Lxls;Ljava/lang/String;Lzfz;)Llyx;
    .locals 14

    .line 1
    iget-object v0, p0, Lluc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Llyx;

    .line 4
    .line 5
    check-cast v0, Lluh;

    .line 6
    .line 7
    iget-object v3, v0, Lluh;->c:Llrs;

    .line 8
    .line 9
    invoke-interface {v3}, Llrs;->bf()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lluc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkpf;

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    invoke-virtual {v2, p1, v7}, Lkpf;->g(Ljava/lang/String;Laakb;)Llys;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-object v4, p0, Lluc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v0, Lluh;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lluh;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p0, p0, Lluc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v13, p0

    .line 31
    check-cast v13, Lj$/util/Optional;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    move-object/from16 v11, p5

    .line 39
    .line 40
    move-object/from16 v12, p6

    .line 41
    .line 42
    invoke-direct/range {v1 .. v13}, Llyx;-><init>(Landroid/content/Context;Llrs;Llsa;Ljava/lang/String;Ljava/lang/String;Laakb;Laakp;Lxls;Llys;Ljava/lang/String;Lzfz;Lj$/util/Optional;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
