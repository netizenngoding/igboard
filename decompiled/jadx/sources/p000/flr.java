package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flr implements psw {

    /* JADX INFO: renamed from: a */
    public final psy f26494a;

    /* JADX INFO: renamed from: b */
    public final qtm f26495b;

    /* JADX INFO: renamed from: c */
    public View f26496c;

    /* JADX INFO: renamed from: d */
    public View f26497d;

    /* JADX INFO: renamed from: e */
    public View f26498e;

    public flr(psy psyVar, qtm qtmVar) {
        this.f26494a = psyVar;
        this.f26495b = qtmVar;
        psyVar.mo27581h(qcl.WIDGET, this);
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final void mo14180a(qch qchVar, qcl qclVar, View view) {
        if (qclVar == qcl.WIDGET) {
            this.f26496c = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a54);
            View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b06e2);
            this.f26497d = viewFindViewById;
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(0);
                this.f26497d.setOnClickListener(new ffg(this, 15));
            }
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14181d(qcl qclVar, View view, View view2) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public final void mo14182e(qcl qclVar, View view) {
        if (qclVar == qcl.WIDGET) {
            m15022h();
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: f */
    public final void mo14183f(qcl qclVar, View view, boolean z) {
        if (qclVar == qcl.WIDGET) {
            m15023i();
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14184g(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final /* synthetic */ void mo14185gi(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final /* synthetic */ void mo14186gj(qch qchVar, qcl qclVar, View view) {
    }

    /* JADX INFO: renamed from: h */
    final void m15022h() {
        m15023i();
        View view = this.f26497d;
        if (view != null) {
            view.setOnClickListener(null);
            this.f26497d.setVisibility(8);
            this.f26497d = null;
        }
        this.f26496c = null;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m15023i() {
        if (!m15024j()) {
            return false;
        }
        this.f26495b.mo18184i(this.f26498e, null, false);
        return true;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m15024j() {
        View view = this.f26498e;
        return view != null && this.f26495b.mo18171A(view);
    }
}
