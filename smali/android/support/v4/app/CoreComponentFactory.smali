.class public Landroid/support/v4/app/CoreComponentFactory;
.super Landroid/app/AppComponentFactory;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    return-void
.end method

.method static checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/app/CoreComponentFactory$CompatWrapped;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/CoreComponentFactory$CompatWrapped;

    invoke-interface {v0}, Landroid/support/v4/app/CoreComponentFactory$CompatWrapped;->getWrapper()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProvider;

    return-object v0
.end method

.method public instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    return-object v0
.end method
