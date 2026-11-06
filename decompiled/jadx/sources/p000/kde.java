package p000;

import android.content.Context;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kde extends mug {

    /* JADX INFO: renamed from: a */
    private final ohs f40856a = new kdd(this);

    /* JADX INFO: renamed from: b */
    private oke f40857b;

    @Override // p000.mug
    /* JADX INFO: renamed from: b */
    protected final boolean mo14769b() {
        return false;
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: c */
    protected final tfm mo14770c(Context context) {
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404ba);
        lsn lsnVar = new lsn((byte[]) null);
        mtm mtmVarM21488z = kik.m21488z(string);
        qae qaeVar = qae.f55851a;
        mtmVarM21488z.m24009e(qaeVar, new qbc(-600007, null, kcc.class, Integer.MAX_VALUE));
        lsnVar.m23225s(2, mtmVarM21488z.m24005a());
        mtm mtmVarM21488z2 = kik.m21488z(string);
        mtmVarM21488z2.m24009e(qaeVar, new qbc(-10060, null, kcc.class, Integer.MAX_VALUE));
        lsnVar.m23225s(3, mtmVarM21488z2.m24005a());
        return new tfm(R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, string, lsnVar);
    }

    @Override // p000.mug, p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("WidgetSuperInsertAccessPointProvider.onCreate");
        try {
            super.mo10490fM(context, qhbVar);
            this.f40856a.m25543d(nos.f49161a);
            hkr hkrVar = new hkr(this, 3);
            this.f40857b = hkrVar;
            okf.m25765k(hkrVar, rdg.f58738b, rdg.f58739c);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.mug, p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("WidgetSuperInsertAccessPointProvider.onDestroy");
        try {
            oke okeVar = this.f40857b;
            if (okeVar != null) {
                okf.m25766l(okeVar);
            }
            super.mo10491fN();
            this.f40856a.m25544e();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: hC */
    protected final boolean mo19230hC(Context context, EditorInfo editorInfo, EditorInfo editorInfo2) {
        return obk.m25298z(editorInfo.inputType) && !obk.m25250O(editorInfo);
    }
}
