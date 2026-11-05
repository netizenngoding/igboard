.class public final synthetic Ltvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Ltvz;

.field public final synthetic b:Ltsg;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ltsj;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ltrx;

.field public final synthetic j:Ltsa;

.field public final synthetic k:Ltsb;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Laakb;


# direct methods
.method public synthetic constructor <init>(Ltvz;Ltsg;Landroid/net/Uri;Ltsj;Ljava/lang/String;IJLjava/lang/String;Ltrx;Ltsa;Ltsb;ILjava/util/List;Laakb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvy;->a:Ltvz;

    iput-object p2, p0, Ltvy;->b:Ltsg;

    iput-object p3, p0, Ltvy;->c:Landroid/net/Uri;

    iput-object p4, p0, Ltvy;->d:Ltsj;

    iput-object p5, p0, Ltvy;->e:Ljava/lang/String;

    iput p6, p0, Ltvy;->f:I

    iput-wide p7, p0, Ltvy;->g:J

    iput-object p9, p0, Ltvy;->h:Ljava/lang/String;

    iput-object p10, p0, Ltvy;->i:Ltrx;

    iput-object p11, p0, Ltvy;->j:Ltsa;

    iput-object p12, p0, Ltvy;->k:Ltsb;

    iput p13, p0, Ltvy;->l:I

    iput-object p14, p0, Ltvy;->m:Ljava/util/List;

    iput-object p15, p0, Ltvy;->n:Laakb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwgs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Ltvy;->a:Ltvz;

    .line 12
    .line 13
    iget-object v10, v0, Ltvy;->b:Ltsg;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ltvy;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3, v10, v0}, Ltvz;->h(Ltsg;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxqp;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, v0, Ltvy;->n:Laakb;

    .line 30
    .line 31
    iget-object v15, v0, Ltvy;->m:Ljava/util/List;

    .line 32
    .line 33
    iget v14, v0, Ltvy;->l:I

    .line 34
    .line 35
    iget-object v13, v0, Ltvy;->k:Ltsb;

    .line 36
    .line 37
    iget-object v12, v0, Ltvy;->j:Ltsa;

    .line 38
    .line 39
    iget-object v11, v0, Ltvy;->i:Ltrx;

    .line 40
    .line 41
    iget-object v9, v0, Ltvy;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v7, v0, Ltvy;->g:J

    .line 44
    .line 45
    iget v6, v0, Ltvy;->f:I

    .line 46
    .line 47
    iget-object v5, v0, Ltvy;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, Ltvy;->d:Ltsj;

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v16}, Ltvz;->c(Ltsj;Ljava/lang/String;IJLjava/lang/String;Ltsg;Ltrx;Ltsa;Ltsb;ILjava/util/List;Laakb;)Lxqp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
