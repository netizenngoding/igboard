package p000;

import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mws implements mta {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mtb f47410a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f47411b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ mwv f47412c;

    public mws(mwv mwvVar, mtb mtbVar, int i) {
        this.f47410a = mtbVar;
        this.f47411b = i;
        Objects.requireNonNull(mwvVar);
        this.f47412c = mwvVar;
    }

    @Override // p000.mta
    /* JADX INFO: renamed from: a */
    public final void mo23993a(String str) {
        this.f47412c.m24187D(str);
    }

    @Override // p000.mta
    /* JADX INFO: renamed from: b */
    public final void mo23994b(mtr mtrVar) {
        mwv mwvVar = this.f47412c;
        msv msvVarM24192t = mwvVar.m24192t();
        if (msvVarM24192t != null) {
            msvVarM24192t.mo23970d(mtrVar, 0);
        } else {
            if (mwvVar.f47426m == null) {
                mwvVar.f47426m = new ArrayList();
            }
            mwvVar.f47426m.add(0, mtrVar);
        }
        mwvVar.m24196x(mtrVar.f47132b, 0, true);
    }

    @Override // p000.mta
    /* JADX INFO: renamed from: c */
    public final void mo23995c() {
        mwg mwgVar = this.f47412c.f47420g;
        mtb mtbVar = this.f47410a;
        int iMo10962c = mtbVar.mo10962c();
        int iM24155b = mwgVar.m24155b(mtbVar.mo10968i());
        wvu wvuVar = (wvu) ((wvu) mwv.f47414c.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController$7", "onFinishUpdatingOrder", 1170, "AccessPointsListHolderController.java");
        int i = this.f47411b;
        wvuVar.mo34814P("oldVisibleCountOnBar %d, currentVisibleCountOnBar %d, definedCountOnBar %d", Integer.valueOf(i), Integer.valueOf(iMo10962c), Integer.valueOf(iM24155b));
        if (iMo10962c == i && iMo10962c == iM24155b) {
            return;
        }
        mwgVar.m24159f(iMo10962c);
    }

    @Override // p000.mta
    /* JADX INFO: renamed from: d */
    public final void mo23996d(String str, int i) {
        this.f47412c.m24196x(str, i, false);
    }
}
