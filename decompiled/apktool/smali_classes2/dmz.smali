.class public final Ldmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclu;


# instance fields
.field public final synthetic a:Ldnj;

.field final synthetic b:Ldnj;

.field private final synthetic c:Laclu;


# direct methods
.method public constructor <init>(Ldnj;Laclu;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldmz;->b:Ldnj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldmz;->a:Ldnj;

    .line 12
    .line 13
    iput-object p2, p0, Ldmz;->c:Laclu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final jq()Lacfi;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmz;->c:Laclu;

    .line 2
    .line 3
    invoke-interface {p0}, Laclu;->jq()Lacfi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
