.class public final synthetic Lgea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field public final synthetic a:Lgef;

.field public final synthetic b:Landroid/widget/inline/InlineContentView;


# direct methods
.method public synthetic constructor <init>(Lgef;Landroid/widget/inline/InlineContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgea;->a:Lgef;

    .line 5
    .line 6
    iput-object p2, p0, Lgea;->b:Landroid/widget/inline/InlineContentView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgea;->a:Lgef;

    .line 2
    .line 3
    iget-object v0, v0, Lgef;->h:Lgex;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgea;->b:Landroid/widget/inline/InlineContentView;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lgex;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 13
    .line 14
    return-object p0
.end method
