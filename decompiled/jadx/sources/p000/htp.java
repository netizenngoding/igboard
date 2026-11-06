package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.concurrent.ScheduledFuture;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class htp implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f33102a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f33103b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ FrameLayout f33104c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ htr f33105d;

    public htp(htr htrVar, Context context, View view, FrameLayout frameLayout) {
        this.f33102a = context;
        this.f33103b = view;
        this.f33104c = frameLayout;
        Objects.requireNonNull(htrVar);
        this.f33105d = htrVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) throws Exception {
        ((wvu) ((wvu) htr.f33109a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController$1", "onViewAttachedToWindow", 257, "JarvisConsentToggleController.java")).mo34846t("onViewAttachedToWindow, requesting consent toggle...");
        this.f33105d.m17803e(this.f33102a, this.f33103b, this.f33104c);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        View.OnLayoutChangeListener onLayoutChangeListener;
        htr htrVar = this.f33105d;
        ScheduledFuture scheduledFuture = htrVar.f33112d;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        FrameLayout frameLayout = htrVar.f33115g;
        if (frameLayout != null && (onLayoutChangeListener = htrVar.f33113e) != null) {
            frameLayout.removeOnLayoutChangeListener(onLayoutChangeListener);
        }
        htrVar.f33113e = null;
        hto htoVar = htrVar.f33110b;
        tli tliVar = htoVar.f33101c;
        if (tliVar != null) {
            htoVar.f33100b.mo18183h(tliVar);
            tliVar.m31170e(null);
        }
        htoVar.f33101c = null;
        View view2 = htrVar.f33116h;
        if (view2 != null && view2.getParent() != null) {
            ((ViewGroup) htrVar.f33116h.getParent()).removeView(htrVar.f33116h);
        }
        htrVar.f33116h = null;
        view.removeOnAttachStateChangeListener(this);
        htrVar.f33114f = null;
        htrVar.f33115g = null;
        htrVar.f33117i = false;
        htrVar.f33118j = null;
        htrVar.f33119k = null;
        htrVar.f33120l = null;
        View view3 = htrVar.f33121m;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        htrVar.f33121m = null;
    }
}
