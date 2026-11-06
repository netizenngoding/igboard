.class public final Lcio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcmf;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lcjj;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/Set;

.field public final l:Ljava/io/File;

.field public final m:Ljava/util/concurrent/Callable;

.field public final n:Lcjk;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Z

.field public final r:Lacfi;

.field public final s:Z

.field public t:Z

.field public u:I

.field public final v:Llsn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcmf;Llsn;Ljava/util/List;ZLcjj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/io/File;Ljava/util/concurrent/Callable;Lcjk;Ljava/util/List;Ljava/util/List;ZLacfi;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    const-string v0, "context"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p7, :cond_1

    const-string v0, "journalMode"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcio;->a:Landroid/content/Context;

    iput-object p2, p0, Lcio;->b:Ljava/lang/String;

    iput-object p3, p0, Lcio;->c:Lcmf;

    iput-object p4, p0, Lcio;->v:Llsn;

    iput-object p5, p0, Lcio;->d:Ljava/util/List;

    iput-boolean p6, p0, Lcio;->e:Z

    iput-object p7, p0, Lcio;->f:Lcjj;

    iput-object p8, p0, Lcio;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcio;->h:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lcio;->i:Z

    iput-boolean p11, p0, Lcio;->j:Z

    iput-object p12, p0, Lcio;->k:Ljava/util/Set;

    iput-object p13, p0, Lcio;->l:Ljava/io/File;

    iput-object p14, p0, Lcio;->m:Ljava/util/concurrent/Callable;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcio;->n:Lcjk;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcio;->o:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcio;->p:Ljava/util/List;

    move/from16 p1, p18

    iput-boolean p1, p0, Lcio;->q:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lcio;->r:Lacfi;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcio;->s:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcio;->t:Z

    const/16 p1, 0x19

    iput p1, p0, Lcio;->u:I

    return-void
.end method
