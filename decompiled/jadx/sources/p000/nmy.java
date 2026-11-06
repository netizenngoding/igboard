package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolderForAlRambler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nmy extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ WidgetInnerHolderForAlRambler f49027a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f49028b;

    public nmy(WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler, View view) {
        this.f49027a = widgetInnerHolderForAlRambler;
        this.f49028b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f49027a.m11062a(this.f49028b);
    }
}
