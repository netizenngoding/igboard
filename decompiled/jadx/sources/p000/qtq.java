package p000;

import android.content.Context;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qtq {

    /* JADX INFO: renamed from: a */
    private final View.OnLayoutChangeListener f57953a = new qtp(this, 0);

    /* JADX INFO: renamed from: p */
    public final Context f57954p;

    /* JADX INFO: renamed from: q */
    public final qvt f57955q;

    /* JADX INFO: renamed from: r */
    protected final qtm f57956r;

    /* JADX INFO: renamed from: s */
    public final mpy f57957s;

    /* JADX INFO: renamed from: t */
    public View f57958t;

    /* JADX INFO: renamed from: u */
    public View f57959u;

    /* JADX INFO: renamed from: v */
    protected qtn f57960v;

    public qtq(Context context, qtm qtmVar, mpy mpyVar) {
        this.f57954p = context;
        this.f57955q = qvt.m28903I(context);
        this.f57956r = qtmVar;
        this.f57957s = mpyVar;
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo15232a();

    /* JADX INFO: renamed from: b */
    protected abstract View mo15233b(View view);

    /* JADX INFO: renamed from: e */
    public void mo15236e(View view) {
        this.f57956r.mo18184i(view, null, true);
    }

    /* JADX INFO: renamed from: f */
    public void mo15237f(View view) {
        View view2 = this.f57958t;
        if (view2 == null) {
            return;
        }
        this.f57959u = view;
        if (mo15241j()) {
            if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                this.f57957s.mo23740h(mo15232a());
            } else if (Build.VERSION.SDK_INT >= 28) {
                view2.setImportantForAccessibility(1);
                view2.setAccessibilityPaneTitle(this.f57957s.mo23734b(this.f57954p.getString(mo15232a())));
            }
        }
        view2.setLayoutDirection(sfc.m30043b(this.f57954p));
        mo15238g(view2, view);
    }

    /* JADX INFO: renamed from: g */
    protected void mo15238g(View view, View view2) {
        throw null;
    }

    /* JADX INFO: renamed from: j */
    public boolean mo15241j() {
        return true;
    }

    /* JADX INFO: renamed from: k */
    public final void m28781k(View view) {
        this.f57958t = mo15233b(view);
    }

    /* JADX INFO: renamed from: l */
    public final void m28782l() {
        View view = this.f57958t;
        if (view != null) {
            mo15236e(view);
            this.f57958t = null;
        }
        View view2 = this.f57959u;
        if (view2 != null) {
            view2.setVisibility(0);
            this.f57959u.removeOnLayoutChangeListener(this.f57953a);
            this.f57959u = null;
        }
    }

    /* JADX INFO: renamed from: m */
    public final boolean m28783m() {
        View view = this.f57958t;
        return view != null && this.f57956r.mo18171A(view);
    }
}
