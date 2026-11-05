.class public final synthetic Lmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lcek;

.field public final synthetic b:Lnb;


# direct methods
.method public synthetic constructor <init>(Lcek;Lnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz;->a:Lcek;

    .line 5
    .line 6
    iput-object p2, p0, Lmz;->b:Lnb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->a:Lcek;

    .line 2
    .line 3
    iget-object p0, p0, Lmz;->b:Lnb;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcek;->c(Lcen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
