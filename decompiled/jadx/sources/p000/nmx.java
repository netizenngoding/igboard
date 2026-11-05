package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolderForAlRambler;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nmx extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ WidgetInnerHolderForAlRambler f49025a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ List f49026b;

    public nmx(WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler, List list) {
        this.f49025a = widgetInnerHolderForAlRambler;
        this.f49026b = list;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler = this.f49025a;
        if (widgetInnerHolderForAlRambler != null) {
            widgetInnerHolderForAlRambler.m11062a(null);
        }
        Iterator it = this.f49026b.iterator();
        while (it.hasNext()) {
            ((zom) it.next()).m36284j();
        }
    }
}
