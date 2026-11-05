.class public final synthetic Lpmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqch;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhoa;Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;I)V
    .locals 0

    .line 1
    iput p9, p0, Lpmi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpmi;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpmi;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpmi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lpmi;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lpmi;->b:Lqch;

    .line 15
    .line 16
    iput-object p6, p0, Lpmi;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lpmi;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lpmi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lpmj;Lpld;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lqch;Ljava/lang/String;Lqch;I)V
    .locals 0

    .line 23
    iput p9, p0, Lpmi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpmi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpmi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpmi;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpmi;->g:Ljava/lang/Object;

    iput-object p6, p0, Lpmi;->h:Ljava/lang/Object;

    iput-object p7, p0, Lpmi;->a:Ljava/lang/String;

    iput-object p8, p0, Lpmi;->b:Lqch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpmi;->$cid:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v9, v0, Lpmi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lpmi;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lpmi;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lpmi;->b:Lqch;

    .line 14
    .line 15
    iget-object v2, v0, Lpmi;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v0, Lpmi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lpmi;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lpmi;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhoa;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Llse;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-virtual/range {v2 .. v9}, Lhoa;->a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v10, v0, Lpmi;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v10}, Lpld;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lpmi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lpmj;

    .line 46
    .line 47
    iput-object v10, v1, Lpmj;->a:Lpld;

    .line 48
    .line 49
    iget-object v1, v1, Lpmj;->c:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object v2, v0, Lpmi;->b:Lqch;

    .line 52
    .line 53
    iget-object v15, v0, Lpmi;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v0, Lpmi;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v0, Lpmi;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, v0, Lpmi;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v0, Lpmi;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v11, v0

    .line 64
    check-cast v11, Landroid/view/View;

    .line 65
    .line 66
    move-object v12, v5

    .line 67
    check-cast v12, Landroid/view/View;

    .line 68
    .line 69
    move-object v13, v4

    .line 70
    check-cast v13, Ljava/lang/String;

    .line 71
    .line 72
    move-object v14, v3

    .line 73
    check-cast v14, Lqch;

    .line 74
    .line 75
    move-object/from16 v17, v1

    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    invoke-interface/range {v10 .. v17}, Lpld;->e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lqch;Ljava/lang/String;Lqch;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
