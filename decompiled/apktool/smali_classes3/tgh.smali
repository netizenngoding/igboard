.class public final synthetic Ltgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltgm;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltgm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgh;->a:Ltgm;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltgh;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgh;->a:Ltgm;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltgh;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Ltgm;->a:Ltgl;

    .line 8
    .line 9
    invoke-interface {p0}, Ltgl;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, v0, Ltgm;->a:Ltgl;

    .line 14
    .line 15
    invoke-interface {p0}, Ltgl;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
