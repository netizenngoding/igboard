package p000;

import android.util.SparseArray;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mxa implements psw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mxb f47446a;

    public mxa(mxb mxbVar) {
        Objects.requireNonNull(mxbVar);
        this.f47446a = mxbVar;
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
        if (qclVar == qcl.HEADER) {
            mxb mxbVar = this.f47446a;
            if (mxbVar.f47462j[qclVar.ordinal()] == view) {
                mxbVar.m24223u();
            }
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final void mo14184g(qcl qclVar, View view) {
        mxb mxbVar = this.f47446a;
        View[] viewArr = mxbVar.f47462j;
        if (viewArr[qclVar.ordinal()] == view) {
            viewArr[qclVar.ordinal()] = null;
            if (qclVar == qcl.HEADER) {
                mxbVar.m24223u();
            }
        }
        SparseArray sparseArray = mxbVar.f47458f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((msy) sparseArray.valueAt(i)).mo21203i(qclVar, view);
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final void mo14185gi(qch qchVar, qcl qclVar, View view) {
        mxb mxbVar = this.f47446a;
        mxbVar.f47462j[qclVar.ordinal()] = view;
        SparseArray sparseArray = mxbVar.f47458f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((msy) sparseArray.valueAt(i)).mo21208n(qclVar, view);
        }
        if (qclVar == qcl.HEADER) {
            if (qchVar != mtt.f47166a) {
                mxbVar.m24213J();
                return;
            }
            mxbVar.m24212G();
            boolean z = mxbVar.f47460h;
            mxbVar.m24211D(false, false, z ? psx.DEFAULT : psx.PREEMPTIVE, !z);
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final void mo14186gj(qch qchVar, qcl qclVar, View view) {
        if (qclVar == qcl.HEADER) {
            mxb mxbVar = this.f47446a;
            if (mxbVar.f47462j[qclVar.ordinal()] == view) {
                mxbVar.m24208A();
            }
        }
    }
}
