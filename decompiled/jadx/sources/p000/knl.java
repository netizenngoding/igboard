package p000;

import android.content.Context;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class knl implements psw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ knm f41830a;

    public knl(knm knmVar) {
        Objects.requireNonNull(knmVar);
        this.f41830a = knmVar;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final void mo14180a(qch qchVar, qcl qclVar, View view) {
        qclVar.name();
        knb knbVarM21675a = this.f41830a.m21675a(qclVar);
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        pev pevVar = pemVar != null ? pemVar.f53592a : null;
        Context contextMo18203a = pevVar != null ? pevVar.mo18203a() : null;
        if (knbVarM21675a == null || contextMo18203a == null) {
            return;
        }
        knbVarM21675a.mo21627e(contextMo18203a, (SoftKeyboardView) view);
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14181d(qcl qclVar, View view, View view2) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public final void mo14182e(qcl qclVar, View view) {
        qclVar.name();
        knb knbVarM21675a = this.f41830a.m21675a(qclVar);
        if (knbVarM21675a != null) {
            knbVarM21675a.mo21628f((SoftKeyboardView) view);
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: f */
    public final void mo14183f(qcl qclVar, View view, boolean z) {
        qclVar.name();
        knb knbVarM21675a = this.f41830a.m21675a(qclVar);
        if (knbVarM21675a != null) {
            knbVarM21675a.mo21630h((SoftKeyboardView) view);
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final void mo14184g(qcl qclVar, View view) {
        qclVar.name();
        knb knbVarM21675a = this.f41830a.m21675a(qclVar);
        if (knbVarM21675a != null) {
            knbVarM21675a.mo21629g((SoftKeyboardView) view);
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final void mo14185gi(qch qchVar, qcl qclVar, View view) {
        qclVar.name();
        knm knmVar = this.f41830a;
        Runnable runnable = knmVar.f41835d;
        if (runnable != null) {
            runnable.run();
        }
        knb knbVarM21675a = knmVar.m21675a(qclVar);
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        pev pevVar = pemVar != null ? pemVar.f53592a : null;
        Context contextMo18203a = pevVar != null ? pevVar.mo18203a() : null;
        if (knbVarM21675a != null && contextMo18203a != null) {
            knbVarM21675a.mo21631i(contextMo18203a, (SoftKeyboardView) view, knmVar.f41833b != null);
        }
        kno knoVar = knmVar.f41833b;
        if (knoVar != null) {
            if ((((Boolean) shp.f61880P.mo25729g()).booleanValue() || knoVar.f41867k == 1) && contextMo18203a != null) {
                kno knoVar2 = knmVar.f41833b;
                String str = knmVar.f41834c;
                knmVar.m21676c(false, true);
                knmVar.m21690q(contextMo18203a, knoVar2.f41867k, false, knoVar2.f41857a);
                knmVar.m21685l(knoVar2.f41858b);
                knmVar.m21677d(knoVar2.f41859c, knoVar2.f41860d, true);
                String str2 = knoVar2.f41861e;
                if (str2.isEmpty()) {
                    wns wnsVar = knoVar2.f41863g;
                    if (!wnsVar.isEmpty()) {
                        knmVar.m21682i(wnsVar);
                    } else if (((Boolean) shp.f61893ab.mo25729g()).booleanValue() && str != null && !str.isEmpty()) {
                        knmVar.m21681h(str, knoVar2.f41862f, true);
                    }
                } else {
                    knmVar.m21681h(str2, knoVar2.f41862f, true);
                }
                String str3 = knoVar2.f41864h;
                if (!str3.isEmpty()) {
                    knmVar.m21680g(knoVar2.f41866j, str3, knoVar2.f41865i);
                }
                knmVar.f41834c = str;
            }
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final void mo14186gj(qch qchVar, qcl qclVar, View view) {
        qclVar.name();
        knb knbVarM21675a = this.f41830a.m21675a(qclVar);
        if (knbVarM21675a != null) {
            knbVarM21675a.mo21632j();
        }
    }
}
