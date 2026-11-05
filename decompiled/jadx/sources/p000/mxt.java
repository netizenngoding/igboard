package p000;

import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mxt implements msz {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f47524a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f47525b;

    public mxt(mwv mwvVar, mtb mtbVar, int i) {
        this.$cid = i;
        this.f47525b = mtbVar;
        Objects.requireNonNull(mwvVar);
        this.f47524a = mwvVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, mtb] */
    @Override // p000.msz
    /* JADX INFO: renamed from: a */
    public final mtr mo23990a(mtr mtrVar) {
        int i = this.$cid;
        ?? r1 = this.f47525b;
        mtr mtrVarMo21197c = null;
        if (i == 0) {
            mxv mxvVar = (mxv) r1;
            if (!mxvVar.f47529k.equals("empty_access_point")) {
                mtrVarMo21197c = ((mss) r1).mo21197c(mxvVar.f47529k);
            }
            mxvVar.m24262K(mtrVar);
            ((mss) r1).mo21201g(mtrVar, false);
            return mtrVarMo21197c;
        }
        int iE = r1.mo10954E(mtrVar);
        mwv mwvVar = (mwv) this.f47524a;
        mwg mwgVar = mwvVar.f47420g;
        if (mwgVar.f47369b.m28942ak(mwg.m24154a(mwgVar.f47375h))) {
            mwgVar.m24159f(r1.mo10962c());
        }
        mwvVar.m24185B(mtrVar);
        mwvVar.m24196x(mtrVar.f47132b, iE, false);
        mwvVar.m24190G();
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, mtb] */
    @Override // p000.msz
    /* JADX INFO: renamed from: b */
    public final void mo23991b() {
        int i = this.$cid;
        ?? r1 = this.f47525b;
        if (i != 0) {
            r1.mo10955F();
            return;
        }
        mss mssVar = (mss) r1;
        SoftKeyView softKeyView = mssVar.f47087d;
        Object obj = this.f47524a;
        if (obj != softKeyView) {
            return;
        }
        mtr mtrVar = mssVar.f47089f;
        if (mtrVar == null) {
            ((SoftKeyView) obj).mo10984c(null);
        } else {
            SoftKeyView softKeyView2 = (SoftKeyView) obj;
            softKeyView2.mo10984c(mssVar.m23953w(softKeyView2, mtrVar));
        }
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, mtb] */
    @Override // p000.msz
    /* JADX INFO: renamed from: c */
    public final void mo23992c(mtr mtrVar) {
        SoftKeyDef softKeyDefMo27891d;
        if (this.$cid != 0) {
            mwv mwvVar = (mwv) this.f47524a;
            mwvVar.m24188E(mwvVar.m24195w());
            this.f47525b.mo10956G(mtrVar);
            return;
        }
        mss mssVar = (mss) this.f47525b;
        SoftKeyView softKeyView = mssVar.f47087d;
        Object obj = this.f47524a;
        if (softKeyView != obj) {
            return;
        }
        if (mtrVar == null) {
            mtrVar = mssVar.f47089f;
        }
        if (mtrVar != null) {
            wvx wvxVar = SoftKeyDef.f18187a;
            qcv qcvVar = new qcv();
            qcvVar.m28067k(mssVar.m23953w((SoftKeyView) obj, mtrVar));
            qcvVar.f56244h = R.layout.APKTOOL_DUMMYVAL_0x7f0e075f;
            softKeyDefMo27891d = qcvVar.mo27891d();
        } else {
            wvx wvxVar2 = SoftKeyDef.f18187a;
            qcv qcvVar2 = new qcv();
            qcvVar2.f56244h = R.layout.APKTOOL_DUMMYVAL_0x7f0e075f;
            softKeyDefMo27891d = qcvVar2.mo27891d();
        }
        ((SoftKeyView) obj).mo10984c(softKeyDefMo27891d);
    }

    public mxt(mxv mxvVar, SoftKeyView softKeyView, int i) {
        this.$cid = i;
        this.f47524a = softKeyView;
        Objects.requireNonNull(mxvVar);
        this.f47525b = mxvVar;
    }
}
