package p000;

import android.animation.Animator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetPopupMenuContentWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nnj {

    /* JADX INFO: renamed from: a */
    public final qtm f49049a;

    /* JADX INFO: renamed from: b */
    public final Runnable f49050b;

    /* JADX INFO: renamed from: c */
    public View f49051c;

    /* JADX INFO: renamed from: d */
    public WidgetPopupMenuContentWrapper f49052d;

    /* JADX INFO: renamed from: e */
    private final boolean f49053e;

    /* JADX INFO: renamed from: f */
    private final Animator f49054f;

    /* JADX INFO: renamed from: g */
    private final Animator f49055g;

    public nnj(qtm qtmVar, boolean z, Runnable runnable, Animator animator, Animator animator2) {
        this.f49049a = qtmVar;
        this.f49053e = z;
        this.f49050b = runnable;
        this.f49054f = animator;
        this.f49055g = animator2;
    }

    /* JADX INFO: renamed from: a */
    public final WidgetPopupMenuContentWrapper m24764a() {
        WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapper;
        if (this.f49051c != null && (widgetPopupMenuContentWrapper = this.f49052d) != null) {
            return widgetPopupMenuContentWrapper;
        }
        View viewMo18178c = this.f49049a.mo18178c(R.layout.APKTOOL_DUMMYVAL_0x7f0e0813);
        viewMo18178c.setEnabled(true);
        WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapper2 = (WidgetPopupMenuContentWrapper) viewMo18178c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a58);
        widgetPopupMenuContentWrapper2.setClipToOutline(false);
        m24766c(widgetPopupMenuContentWrapper2);
        this.f49051c = viewMo18178c;
        this.f49052d = widgetPopupMenuContentWrapper2;
        return widgetPopupMenuContentWrapper2;
    }

    /* JADX INFO: renamed from: b */
    public final void m24765b() {
        if (m24768e()) {
            this.f49049a.mo18184i(this.f49051c, this.f49055g, true);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m24766c(View view) {
        Animator animator = this.f49054f;
        if (animator != null) {
            animator.setTarget(view);
        }
        Animator animator2 = this.f49055g;
        if (animator2 != null) {
            animator2.setTarget(view);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m24767d(View view, View view2, boolean z, boolean z2) {
        WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapperM24764a = m24764a();
        ViewGroup viewGroup = (ViewGroup) view2.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view2);
        }
        widgetPopupMenuContentWrapperM24764a.removeAllViews();
        widgetPopupMenuContentWrapperM24764a.addView(view2);
        Drawable background = widgetPopupMenuContentWrapperM24764a.getBackground();
        if (background instanceof tki) {
            ((tki) background).m31156f(z2);
        }
        widgetPopupMenuContentWrapperM24764a.m11068d(view, z);
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28829e(view);
        qulVarM28851z.m28807E(this.f49051c);
        qulVarM28851z.m28846v(2560);
        qulVarM28851z.f58053k = quk.f58025d;
        qulVarM28851z.m28812J(0);
        qulVarM28851z.m28813K(0);
        qulVarM28851z.f58045c = this.f49054f;
        qulVarM28851z.f58046d = new nni(this, 0);
        qulVarM28851z.m28832h(this.f49053e);
        this.f49049a.mo18197v(qulVarM28851z.m28827c());
    }

    /* JADX INFO: renamed from: e */
    public final boolean m24768e() {
        View view = this.f49051c;
        return view != null && this.f49049a.mo18171A(view);
    }
}
