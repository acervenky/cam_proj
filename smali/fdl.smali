.class final Lfdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdp;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfdk;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lfdl;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfef;)V
    .locals 1

    instance-of v0, p1, Lfdt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdl;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfdk;->a(Lfef;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lfdt;

    invoke-interface {p1}, Lfdt;->H()V

    :cond_0
    return-void
.end method
