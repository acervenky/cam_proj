.class public final Ligb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligb;->a:Loez;

    iput-object p2, p0, Ligb;->e:Loez;

    iput-object p3, p0, Ligb;->b:Loez;

    iput-object p4, p0, Ligb;->d:Loez;

    iput-object p5, p0, Ligb;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;)Ligb;
    .locals 6

    new-instance v0, Ligb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ligb;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ligb;->a:Loez;

    iget-object v3, p0, Ligb;->e:Loez;

    iget-object v4, p0, Ligb;->b:Loez;

    iget-object v1, p0, Ligb;->d:Loez;

    iget-object v2, p0, Ligb;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhd;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhd;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lift;

    invoke-direct {v0, v1, v3, v2, v4}, Lift;-><init>(Lmhd;Loez;Lmhd;Loez;)V

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Lmpw;->a:Lmpw;

    goto :goto_0
.end method
