.class public final synthetic Lknd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhyd;Ljava/lang/String;Ljava/lang/String;ZLxie;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lknd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lknd;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lknd;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lknd;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, Lknd;->a:Z

    .line 13
    .line 14
    iput-object p5, p0, Lknd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p6, p0, Lknd;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lknf;Landroid/content/Context;Lqtm;ZLjava/lang/String;ZI)V
    .locals 0

    .line 19
    iput p7, p0, Lknd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lknd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lknd;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lknd;->a:Z

    iput-object p5, p0, Lknd;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lknd;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lknd;->$cid:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lknd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v5, Lhyh;->f:Lhyh;

    .line 10
    .line 11
    sget-object v11, Lxgd;->a:Lxgd;

    .line 12
    .line 13
    check-cast v1, Lhyd;

    .line 14
    .line 15
    iget-object v2, v1, Lhyd;->e:Lhyk;

    .line 16
    .line 17
    iget-boolean v10, v0, Lknd;->c:Z

    .line 18
    .line 19
    iget-object v1, v0, Lknd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v8, v0, Lknd;->a:Z

    .line 22
    .line 23
    iget-object v6, v0, Lknd;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, Lknd;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v9, v1

    .line 29
    check-cast v9, Lxie;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual/range {v2 .. v11}, Lhyk;->F(Ljava/lang/String;Ljava/lang/CharSequence;Lhyh;Ljava/lang/String;ZZLxie;ZLxgd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v1, v0, Lknd;->c:Z

    .line 37
    .line 38
    iget-object v2, v0, Lknd;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v15, v0, Lknd;->a:Z

    .line 41
    .line 42
    iget-object v14, v0, Lknd;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v0, Lknd;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lknd;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v12, v0

    .line 49
    check-cast v12, Lknf;

    .line 50
    .line 51
    move-object v13, v3

    .line 52
    check-cast v13, Landroid/content/Context;

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    invoke-virtual/range {v12 .. v17}, Lknf;->d(Landroid/content/Context;Lqtm;ZLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
