.class public final Lcfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcei;

.field private b:Z

.field private final c:Lcek;


# direct methods
.method public constructor <init>(Lcek;Lcei;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcfm;->c:Lcek;

    .line 10
    .line 11
    iput-object p2, p0, Lcfm;->a:Lcei;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcfm;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcfm;->c:Lcek;

    .line 6
    .line 7
    iget-object v1, p0, Lcfm;->a:Lcei;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcek;->b(Lcei;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcfm;->b:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
