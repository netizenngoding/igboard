package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.inputview.InputView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rye implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ryg f60856a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f60857b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ InputView f60858c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ float f60859d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ View.OnLayoutChangeListener f60860e;

    public rye(ryg rygVar, View view, InputView inputView, float f, View.OnLayoutChangeListener onLayoutChangeListener) {
        this.f60856a = rygVar;
        this.f60857b = view;
        this.f60858c = inputView;
        this.f60859d = f;
        this.f60860e = onLayoutChangeListener;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        achu.m3301h(view, "v");
        ryg.m29833s(this.f60857b, 1000.0f);
        ryg.m29834t(this.f60858c, this.f60859d);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        achu.m3301h(view, "v");
        View view2 = this.f60857b;
        ryg.m29833s(view2, this.f60859d);
        view2.removeOnAttachStateChangeListener(this);
        this.f60858c.removeOnLayoutChangeListener(this.f60860e);
    }
}
