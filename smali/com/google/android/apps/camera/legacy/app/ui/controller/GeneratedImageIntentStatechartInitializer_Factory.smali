.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;
.super Ljava/lang/Object;
.source "GeneratedImageIntentStatechartInitializer_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final bottomBarControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraActivityUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private final generatedCountdownStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final injectedImageIntentStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final optionsBarControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/OptionsBarController;",
            ">;"
        }
    .end annotation
.end field

.field private final shutterButtonControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            ">;"
        }
    .end annotation
.end field

.field private final windowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomUiControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/zoomui/ZoomUiController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechartInitializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/OptionsBarController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/zoomui/ZoomUiController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Window;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;->injectedImageIntentStatechartProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;->generatedCountdownStatechartInitializerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;->bottomBarControllerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;->shutterButtonControllerProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;->optionsBarControllerProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;->zoomUiControllerProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;->windowProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;->injectedImageIntentStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;->generatedCountdownStatechartInitializerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechartInitializer;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;->bottomBarControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;->shutterButtonControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;->optionsBarControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;->zoomUiControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;->windowProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Window;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechartInitializer;Ljavax/inject/Provider;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/optionsbar/OptionsBarController;Lcom/google/android/apps/camera/zoomui/ZoomUiController;Landroid/view/Window;)V

    return-object v0
.end method