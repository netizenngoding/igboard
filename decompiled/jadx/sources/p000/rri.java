package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rri implements psw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rrj f60177a;

    public rri(rrj rrjVar) {
        Objects.requireNonNull(rrjVar);
        this.f60177a = rrjVar;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14180a(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14181d(qcl qclVar, View view, View view2) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14182e(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: f */
    public final void mo14183f(qcl qclVar, View view, boolean z) {
        rrh rrhVar = this.f60177a.f60180c;
        if (rrhVar != null) {
            rrhVar.m29689a();
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
    public final void mo14186gj(qch qchVar, qcl qclVar, View view) {
        rrj rrjVar = this.f60177a;
        if (rrjVar.f60180c == null) {
            rrjVar.f60180c = new rrh(rrjVar.f60178a, rrjVar.f60179b);
        }
        rrh rrhVar = rrjVar.f60180c;
        if (rrhVar.m29691c() || rrhVar.f60174d.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140ab3, false)) {
            return;
        }
        Context context = rrhVar.f60172b;
        rmn rmnVarM29565a = rnr.m29565a(context, rmu.m29539a(context));
        if (vec.m32986bU(context, rmnVarM29565a != null ? rmnVarM29565a.mo29515c() : null) == 2) {
            ovp.m26120a(rrhVar.f60173c);
        }
    }
}
