package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class myn implements msw {

    /* JADX INFO: renamed from: a */
    private final mtu f47636a;

    /* JADX INFO: renamed from: b */
    private final SoftKeyboardView f47637b;

    /* JADX INFO: renamed from: c */
    private final mtg f47638c;

    /* JADX INFO: renamed from: d */
    private final mta f47639d;

    /* JADX INFO: renamed from: e */
    private final mtr f47640e;

    /* JADX INFO: renamed from: f */
    private final View f47641f;

    /* JADX INFO: renamed from: g */
    private final mso f47642g;

    /* JADX INFO: renamed from: h */
    private final nwc f47643h;

    /* JADX INFO: renamed from: i */
    private final nus f47644i;

    /* JADX INFO: renamed from: j */
    private final abtb f47645j;

    public myn(nus nusVar, mtu mtuVar, SoftKeyboardView softKeyboardView, mtg mtgVar, mta mtaVar, mtr mtrVar, View view, abtb abtbVar, mso msoVar) {
        this.f47644i = nusVar;
        this.f47636a = mtuVar;
        this.f47637b = softKeyboardView;
        this.f47638c = mtgVar;
        this.f47639d = mtaVar;
        this.f47640e = mtrVar;
        this.f47641f = view;
        this.f47643h = new nwc(view.getContext(), mtgVar);
        this.f47645j = abtbVar;
        this.f47642g = msoVar;
    }

    /* JADX INFO: renamed from: n */
    private final void m24290n() {
        abtb abtbVar = this.f47645j;
        if (abtbVar != null) {
            ((AccessPointsBar) abtbVar.f4066a).m10957H();
        }
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: a */
    public final int mo23977a(mtr mtrVar) {
        mtg mtgVar = this.f47638c;
        int iMo10976v = mtgVar.mo10976v(this.f47640e.f47132b);
        int iMo10975s = -1;
        if (mtrVar != null) {
            nus nusVar = this.f47644i;
            if (true == ((mwv) nusVar.f49736b).m24191H((String) nusVar.f49735a)) {
                iMo10976v = 0;
            }
            if (iMo10976v >= 0) {
                mtgVar.mo10979y(mtrVar, iMo10976v);
                View viewMo10977w = mtgVar.mo10977w(iMo10976v);
                if (viewMo10977w != null) {
                    viewMo10977w.setVisibility(8);
                    this.f47643h.m25098d(viewMo10977w);
                }
                iMo10975s = mtgVar.mo10975s(mtrVar.f47132b);
            }
        } else {
            nwc nwcVar = this.f47643h;
            if (nwcVar.f49913a) {
                ((myp) nwcVar.f49914b).m24293b(wgz.f72774a);
            }
        }
        m24290n();
        return iMo10975s;
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: b */
    public final View mo23978b() {
        return this.f47641f;
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: c */
    public final mso mo23979c() {
        return this.f47642g;
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: d */
    public final mta mo23980d() {
        return this.f47639d;
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: e */
    public final mtr mo23981e() {
        return this.f47640e;
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: f */
    public final mtu mo23982f() {
        return this.f47636a;
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: g */
    public final SoftKeyboardView mo23983g() {
        return this.f47637b;
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: h */
    public final void mo23984h() {
        this.f47643h.m25097c();
        this.f47641f.setVisibility(0);
        m24290n();
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: i */
    public final void mo23985i() {
        this.f47641f.setVisibility(0);
        m24290n();
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: j */
    public final void mo23986j() {
        this.f47643h.m25098d(this.f47641f);
        m24290n();
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: k */
    public final void mo23987k() {
        this.f47641f.setVisibility(4);
        abtb abtbVar = this.f47645j;
        if (abtbVar != null) {
            ((AccessPointsBar) abtbVar.f4066a).m10957H();
        }
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: l */
    public final void mo23988l(boolean z) {
        nwc nwcVar = this.f47643h;
        if (z != nwcVar.f49913a) {
            nwcVar.f49913a = z;
            if (z) {
                return;
            }
            nwcVar.m25097c();
        }
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: m */
    public final void mo23989m(boolean z) {
        int i = true != z ? 4 : 8;
        View view = this.f47641f;
        if (view.getVisibility() == i) {
            return;
        }
        nwc nwcVar = this.f47643h;
        if (!nwcVar.f49913a) {
            view.setVisibility(i);
        } else {
            view.setVisibility(i);
            ((myp) nwcVar.f49914b).m24293b(new hce(view, 13));
        }
    }
}
