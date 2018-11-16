.class public Landroid/support/v7/app/d;
.super Landroid/support/v4/app/u;
.implements Landroid/support/v4/app/bd$a;
.implements Landroid/support/v7/app/e;
.source "AppCompatActivity.java"

.field private mDelegate:Landroid/support/v7/app/f;

.field private mEatKeyUpEvent:Z

.field private mResources:Landroid/content/res/Resources;

.field private mThemeId:I

.method public constructor <init>()V
    .registers 2
    .line 61
    invoke-direct { p0 }, Landroid/support/v4/app/u;-><init>()V
    .line 65
    const/4 v0, 0
    iput v0, p0, Landroid/support/v7/app/d;->mThemeId:I
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .line 155
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0, p1, p2 }, Landroid/support/v7/app/f;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .line 156
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5
    .line 526
    invoke-static { p1 }, Landroid/support/v4/view/g;->b(Landroid/view/KeyEvent;)Z
    move-result v0
    if-eqz v0, :L2
    .line 527
    invoke-virtual { p1 }, Landroid/view/KeyEvent;->getMetaState()I
    move-result v0
    and-int/lit16 v0, v0, -28673
    invoke-virtual { p1, v0 }, Landroid/view/KeyEvent;->getUnicodeChar(I)I
    move-result v0
    const/16 v1, 60
    if-ne v0, v1, :L2
    .line 529
    invoke-virtual { p1 }, Landroid/view/KeyEvent;->getAction()I
    move-result v0
    .line 530
    const/4 v1, 1
    if-nez v0, :L1
    .line 531
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;
    move-result-object v0
    .line 532
    if-eqz v0, :L0
    invoke-virtual { v0 }, Landroid/support/v7/app/a;->b()Z
    move-result v2
    if-eqz v2, :L0
    invoke-virtual { v0 }, Landroid/support/v7/app/a;->g()Z
    move-result v0
    if-eqz v0, :L0
    .line 533
    iput-boolean v1, p0, Landroid/support/v7/app/d;->mEatKeyUpEvent:Z
    .line 534
    return v1
    :L0
    .line 536
    goto :L2
    :L1
    if-ne v0, v1, :L2
    iget-boolean v0, p0, Landroid/support/v7/app/d;->mEatKeyUpEvent:Z
    if-eqz v0, :L2
    .line 537
    const/4 p1, 0
    iput-boolean p1, p0, Landroid/support/v7/app/d;->mEatKeyUpEvent:Z
    .line 538
    return v1
    :L2
    .line 541
    invoke-super { p0, p1 }, Landroid/support/v4/app/u;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    move-result p1
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .line 190
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0, p1 }, Landroid/support/v7/app/f;->a(I)Landroid/view/View;
    move-result-object p1
    return-object p1
.end method

.method public getDelegate()Landroid/support/v7/app/f;
    .registers 2
    .line 518
    iget-object v0, p0, Landroid/support/v7/app/d;->mDelegate:Landroid/support/v7/app/f;
    if-nez v0, :L0
    .line 519
    invoke-static { p0, p0 }, Landroid/support/v7/app/f;->a(Landroid/app/Activity;Landroid/support/v7/app/e;)Landroid/support/v7/app/f;
    move-result-object v0
    iput-object v0, p0, Landroid/support/v7/app/d;->mDelegate:Landroid/support/v7/app/f;
    :L0
    .line 521
    iget-object v0, p0, Landroid/support/v7/app/d;->mDelegate:Landroid/support/v7/app/f;
    return-object v0
.end method

.method public getDrawerToggleDelegate()Landroid/support/v7/app/b$a;
    .registers 2
    .line 482
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0 }, Landroid/support/v7/app/f;->h()Landroid/support/v7/app/b$a;
    move-result-object v0
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2
    .line 135
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0 }, Landroid/support/v7/app/f;->b()Landroid/view/MenuInflater;
    move-result-object v0
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3
    .line 546
    iget-object v0, p0, Landroid/support/v7/app/d;->mResources:Landroid/content/res/Resources;
    if-nez v0, :L0
    invoke-static { }, Landroid/support/v7/widget/bm;->a()Z
    move-result v0
    if-eqz v0, :L0
    .line 547
    new-instance v0, Landroid/support/v7/widget/bm;
    invoke-super { p0 }, Landroid/support/v4/app/u;->getResources()Landroid/content/res/Resources;
    move-result-object v1
    invoke-direct { v0, p0, v1 }, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    iput-object v0, p0, Landroid/support/v7/app/d;->mResources:Landroid/content/res/Resources;
    :L0
    .line 549
    iget-object v0, p0, Landroid/support/v7/app/d;->mResources:Landroid/content/res/Resources;
    if-nez v0, :L1
    invoke-super { p0 }, Landroid/support/v4/app/u;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    goto :L2
    :L1
    iget-object v0, p0, Landroid/support/v7/app/d;->mResources:Landroid/content/res/Resources;
    :L2
    return-object v0
.end method

.method public getSupportActionBar()Landroid/support/v7/app/a;
    .registers 2
    .line 110
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0 }, Landroid/support/v7/app/f;->a()Landroid/support/v7/app/a;
    move-result-object v0
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .registers 2
    .line 430
    invoke-static { p0 }, Landroid/support/v4/app/ai;->a(Landroid/app/Activity;)Landroid/content/Intent;
    move-result-object v0
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .registers 2
    .line 244
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0 }, Landroid/support/v7/app/f;->f()V
    .line 245
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .line 160
    invoke-super { p0, p1 }, Landroid/support/v4/app/u;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    .line 161
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0, p1 }, Landroid/support/v7/app/f;->a(Landroid/content/res/Configuration;)V
    .line 162
    iget-object v0, p0, Landroid/support/v7/app/d;->mResources:Landroid/content/res/Resources;
    if-eqz v0, :L0
    .line 165
    invoke-super { p0 }, Landroid/support/v4/app/u;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    invoke-virtual { v0 }, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    move-result-object v0
    .line 166
    iget-object v1, p0, Landroid/support/v7/app/d;->mResources:Landroid/content/res/Resources;
    invoke-virtual { v1, p1, v0 }, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :L0
    .line 168
    return-void
.end method

.method public onContentChanged()V
    .registers 1
    .line 469
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->onSupportContentChanged()V
    .line 470
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .line 71
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    .line 72
    invoke-virtual { v0 }, Landroid/support/v7/app/f;->i()V
    .line 73
    invoke-virtual { v0, p1 }, Landroid/support/v7/app/f;->a(Landroid/os/Bundle;)V
    .line 74
    invoke-virtual { v0 }, Landroid/support/v7/app/f;->j()Z
    move-result v0
    if-eqz v0, :L1
    iget v0, p0, Landroid/support/v7/app/d;->mThemeId:I
    if-eqz v0, :L1
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 23
    if-lt v0, v1, :L0
    .line 80
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getTheme()Landroid/content/res/Resources$Theme;
    move-result-object v0
    iget v1, p0, Landroid/support/v7/app/d;->mThemeId:I
    const/4 v2, 0
    invoke-virtual { p0, v0, v1, v2 }, Landroid/support/v7/app/d;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    goto :L1
    :L0
    .line 82
    iget v0, p0, Landroid/support/v7/app/d;->mThemeId:I
    invoke-virtual { p0, v0 }, Landroid/support/v7/app/d;->setTheme(I)V
    :L1
    .line 85
    invoke-super { p0, p1 }, Landroid/support/v4/app/u;->onCreate(Landroid/os/Bundle;)V
    .line 86
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroid/support/v4/app/bd;)V
    .registers 2
    .line 347
    invoke-virtual { p1, p0 }, Landroid/support/v4/app/bd;->a(Landroid/app/Activity;)Landroid/support/v4/app/bd;
    .line 348
    return-void
.end method

.method protected onDestroy()V
    .registers 2
    .line 209
    invoke-super { p0 }, Landroid/support/v4/app/u;->onDestroy()V
    .line 210
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0 }, Landroid/support/v7/app/f;->g()V
    .line 211
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4
    .line 195
    invoke-super { p0, p1, p2 }, Landroid/support/v4/app/u;->onMenuItemSelected(ILandroid/view/MenuItem;)Z
    move-result p1
    if-eqz p1, :L0
    .line 196
    const/4 p1, 1
    return p1
    :L0
    .line 199
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;
    move-result-object p1
    .line 200
    invoke-interface { p2 }, Landroid/view/MenuItem;->getItemId()I
    move-result p2
    const v0, 16908332
    if-ne p2, v0, :L1
    if-eqz p1, :L1
    .line 201
    invoke-virtual { p1 }, Landroid/support/v7/app/a;->a()I
    move-result p1
    and-int/lit8 p1, p1, 4
    if-eqz p1, :L1
    .line 202
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->onSupportNavigateUp()Z
    move-result p1
    return p1
    :L1
    .line 204
    const/4 p1, 0
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3
    .line 493
    invoke-super { p0, p1, p2 }, Landroid/support/v4/app/u;->onMenuOpened(ILandroid/view/Menu;)Z
    move-result p1
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3
    .line 504
    invoke-super { p0, p1, p2 }, Landroid/support/v4/app/u;->onPanelClosed(ILandroid/view/Menu;)V
    .line 505
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 3
    .line 97
    invoke-super { p0, p1 }, Landroid/support/v4/app/u;->onPostCreate(Landroid/os/Bundle;)V
    .line 98
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0, p1 }, Landroid/support/v7/app/f;->b(Landroid/os/Bundle;)V
    .line 99
    return-void
.end method

.method protected onPostResume()V
    .registers 2
    .line 172
    invoke-super { p0 }, Landroid/support/v4/app/u;->onPostResume()V
    .line 173
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0 }, Landroid/support/v7/app/f;->e()V
    .line 174
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Landroid/support/v4/app/bd;)V
    .registers 2
    .line 366
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .line 509
    invoke-super { p0, p1 }, Landroid/support/v4/app/u;->onSaveInstanceState(Landroid/os/Bundle;)V
    .line 510
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0, p1 }, Landroid/support/v7/app/f;->c(Landroid/os/Bundle;)V
    .line 511
    return-void
.end method

.method protected onStart()V
    .registers 2
    .line 178
    invoke-super { p0 }, Landroid/support/v4/app/u;->onStart()V
    .line 179
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0 }, Landroid/support/v7/app/f;->c()V
    .line 180
    return-void
.end method

.method protected onStop()V
    .registers 2
    .line 184
    invoke-super { p0 }, Landroid/support/v4/app/u;->onStop()V
    .line 185
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0 }, Landroid/support/v7/app/f;->d()V
    .line 186
    return-void
.end method

.method public onSupportActionModeFinished(Landroid/support/v7/view/b;)V
    .registers 2
    .line 267
    return-void
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/b;)V
    .registers 2
    .line 256
    return-void
.end method

.method public onSupportContentChanged()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 1
    .line 477
    return-void
.end method

.method public onSupportNavigateUp()Z
    .catch Ljava/lang/IllegalStateException; { :L0 .. :L1 } :L2
    .registers 3
    .line 392
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getSupportParentActivityIntent()Landroid/content/Intent;
    move-result-object v0
    .line 394
    if-eqz v0, :L6
    .line 395
    invoke-virtual { p0, v0 }, Landroid/support/v7/app/d;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    move-result v1
    if-eqz v1, :L4
    .line 396
    invoke-static { p0 }, Landroid/support/v4/app/bd;->a(Landroid/content/Context;)Landroid/support/v4/app/bd;
    move-result-object v0
    .line 397
    invoke-virtual { p0, v0 }, Landroid/support/v7/app/d;->onCreateSupportNavigateUpTaskStack(Landroid/support/v4/app/bd;)V
    .line 398
    invoke-virtual { p0, v0 }, Landroid/support/v7/app/d;->onPrepareSupportNavigateUpTaskStack(Landroid/support/v4/app/bd;)V
    .line 399
    invoke-virtual { v0 }, Landroid/support/v4/app/bd;->a()V
    :L0
    .line 402
    invoke-static { p0 }, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)V
    :L1
    .line 407
    goto :L3
    :L2
    .line 403
    move-exception v0
    .line 406
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->finish()V
    :L3
    .line 408
    goto :L5
    :L4
    .line 411
    invoke-virtual { p0, v0 }, Landroid/support/v7/app/d;->supportNavigateUpTo(Landroid/content/Intent;)V
    :L5
    .line 413
    const/4 v0, 1
    return v0
    :L6
    .line 415
    const/4 v0, 0
    return v0
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3
    .line 215
    invoke-super { p0, p1, p2 }, Landroid/support/v4/app/u;->onTitleChanged(Ljava/lang/CharSequence;I)V
    .line 216
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object p2
    invoke-virtual { p2, p1 }, Landroid/support/v7/app/f;->a(Ljava/lang/CharSequence;)V
    .line 217
    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .registers 2
    .line 281
    const/4 p1, 0
    return-object p1
.end method

.method public setContentView(I)V
    .registers 3
    .line 140
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0, p1 }, Landroid/support/v7/app/f;->b(I)V
    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3
    .line 145
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0, p1 }, Landroid/support/v7/app/f;->a(Landroid/view/View;)V
    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .line 150
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0, p1, p2 }, Landroid/support/v7/app/f;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .line 151
    return-void
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .registers 3
    .line 130
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0, p1 }, Landroid/support/v7/app/f;->a(Landroid/support/v7/widget/Toolbar;)V
    .line 131
    return-void
.end method

.method public setSupportProgress(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 2
    .line 321
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 2
    .line 314
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 2
    .line 307
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 2
    .line 300
    return-void
.end method

.method public setTheme(I)V
    .registers 2
    .line 90
    invoke-super { p0, p1 }, Landroid/support/v4/app/u;->setTheme(I)V
    .line 92
    iput p1, p0, Landroid/support/v7/app/d;->mThemeId:I
    .line 93
    return-void
.end method

.method public startSupportActionMode(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .registers 3
    .line 292
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0, p1 }, Landroid/support/v7/app/f;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    move-result-object p1
    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 2
    .line 239
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0 }, Landroid/support/v7/app/f;->f()V
    .line 240
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .registers 2
    .line 463
    invoke-static { p0, p1 }, Landroid/support/v4/app/ai;->b(Landroid/app/Activity;Landroid/content/Intent;)V
    .line 464
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .registers 3
    .line 234
    invoke-virtual { p0 }, Landroid/support/v7/app/d;->getDelegate()Landroid/support/v7/app/f;
    move-result-object v0
    invoke-virtual { v0, p1 }, Landroid/support/v7/app/f;->c(I)Z
    move-result p1
    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .registers 2
    .line 447
    invoke-static { p0, p1 }, Landroid/support/v4/app/ai;->a(Landroid/app/Activity;Landroid/content/Intent;)Z
    move-result p1
    return p1
.end method
