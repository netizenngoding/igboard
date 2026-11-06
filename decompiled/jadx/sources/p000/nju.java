package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nju implements pld {

    /* JADX INFO: renamed from: a */
    public nkn f48612a;

    /* JADX INFO: renamed from: b */
    public nkn f48613b;

    /* JADX INFO: renamed from: c */
    public nkt f48614c;

    /* JADX INFO: renamed from: d */
    public final uix f48615d;

    public nju(uix uixVar) {
        this.f48615d = uixVar;
    }

    /* JADX INFO: renamed from: h */
    public static boolean m24614h(nkn nknVar, nkn nknVar2) {
        return (!ses.m29966h() || nknVar == null || nknVar2 == null || nknVar == nknVar2 || nknVar.f48469b == nknVar2.f48469b) ? false : true;
    }

    /* JADX INFO: renamed from: i */
    private final void m24615i() {
        nkn nknVar = this.f48613b;
        if (nknVar != null) {
            nknVar.f48469b.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: j */
    private final void m24616j() {
        nkn nknVar = this.f48612a;
        if (nknVar != null) {
            WidgetSoftKeyboardView widgetSoftKeyboardView = nknVar.f48469b;
            widgetSoftKeyboardView.setTranslationX(0.0f);
            widgetSoftKeyboardView.setTranslationY(0.0f);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m24617a(Runnable runnable) {
        m24615i();
        if (runnable != null) {
            runnable.run();
        }
        m24616j();
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: b */
    public final void mo14228b() {
        nkt nktVar = this.f48614c;
        if (nktVar != null) {
            nktVar.mo24676a();
            this.f48614c = null;
        }
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14229c(View view, View view2) {
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: d */
    public final boolean mo14230d(View view, View view2, String str, qch qchVar, String str2, qch qchVar2) {
        return m24614h(this.f48612a, this.f48613b);
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: e */
    public final void mo14231e(View view, View view2, String str, qch qchVar, String str2, qch qchVar2, Runnable runnable) {
        WidgetSoftKeyboardView widgetSoftKeyboardView;
        WidgetSoftKeyboardView widgetSoftKeyboardView2;
        nkn nknVar = this.f48612a;
        nkn nknVar2 = this.f48613b;
        if (!m24614h(nknVar, nknVar2) || view2 != (widgetSoftKeyboardView = nknVar2.f48469b) || view != (widgetSoftKeyboardView2 = nknVar.f48469b)) {
            m24617a(runnable);
            return;
        }
        int iMo24560c = nknVar.mo24560c();
        int iMo24560c2 = nknVar2.mo24560c();
        nkt nlyVar = (nknVar.f48468a == nknVar2.f48468a || iMo24560c == iMo24560c2 || iMo24560c2 == 0 || iMo24560c == 0 || (lnz.m22807bT(iMo24560c) && lnz.m22807bT(iMo24560c2))) ? new nly(view2.getContext()) : new nmc();
        this.f48614c = nlyVar;
        ((nkc) ((uix) this.f48615d.f67904a).f67904a).f48680j.m24726e(false);
        nlyVar.mo24677b(widgetSoftKeyboardView2, nknVar.f48470c, iMo24560c, widgetSoftKeyboardView, nknVar2.f48470c, iMo24560c2, new kfv(this, nknVar2, runnable, 17));
    }

    /* JADX INFO: renamed from: f */
    public final void m24618f() {
        m24615i();
        m24616j();
    }

    /* JADX INFO: renamed from: g */
    public final void m24619g(nkn nknVar) {
        mo14228b();
        m24618f();
        this.f48612a = this.f48613b;
        this.f48613b = nknVar;
    }
}
