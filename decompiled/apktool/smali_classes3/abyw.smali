.class final Labyw;
.super Labph;
.source "PG"


# static fields
.field public static final a:Ladia;


# instance fields
.field public final b:Labln;

.field public final c:Ljava/lang/String;

.field public final d:Labxg;

.field public final e:Ljava/lang/String;

.field public final f:Labyv;

.field public final g:Z

.field private final h:Labyu;

.field private final i:Labih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladia;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labyw;->a:Ladia;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Labln;Lablj;Labyk;Labzc;Labzn;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Labxg;Labxn;Labij;)V
    .locals 9

    .line 1
    new-instance v1, Labzj;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Labzj;-><init>(I)V

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Labph;-><init>(Labxs;Labxg;Labxn;Lablj;Labij;)V

    new-instance v1, Labyu;

    .line 2
    invoke-direct {v1, p0}, Labyu;-><init>(Labyw;)V

    iput-object v1, p0, Labyw;->h:Labyu;

    iput-boolean v7, p0, Labyw;->g:Z

    iput-object v2, p0, Labyw;->d:Labxg;

    iput-object p1, p0, Labyw;->b:Labln;

    move-object/from16 v1, p9

    iput-object v1, p0, Labyw;->e:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, p0, Labyw;->c:Ljava/lang/String;

    iget-object v1, p4, Labzc;->r:Labih;

    iput-object v1, p0, Labyw;->i:Labih;

    .line 3
    new-instance v0, Labyv;

    iget-object v1, p1, Labln;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    move-object v4, p6

    move/from16 v8, p8

    move-object v3, v2

    move/from16 v2, p7

    .line 4
    invoke-direct/range {v0 .. v8}, Labyv;-><init>(Labyw;ILabxg;Ljava/lang/Object;Labyk;Labzn;Labzc;I)V

    move-object v1, v0

    iput-object v1, p0, Labyw;->f:Labyv;

    return-void
.end method


# virtual methods
.method public final a()Labih;
    .locals 0

    .line 1
    iget-object p0, p0, Labyw;->i:Labih;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic p()Labpg;
    .locals 0

    .line 1
    iget-object p0, p0, Labyw;->h:Labyu;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic q()Labpj;
    .locals 0

    .line 1
    iget-object p0, p0, Labyw;->f:Labyv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lablm;
    .locals 0

    .line 1
    iget-object p0, p0, Labyw;->b:Labln;

    .line 2
    .line 3
    iget-object p0, p0, Labln;->a:Lablm;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final synthetic t()Labpj;
    .locals 0

    .line 1
    iget-object p0, p0, Labyw;->f:Labyv;

    .line 2
    .line 3
    return-object p0
.end method
