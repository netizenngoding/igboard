package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rbx implements qgp, mui {

    /* JADX INFO: renamed from: a */
    private muj f58666a;

    /* JADX INFO: renamed from: b */
    private Context f58667b;

    /* JADX INFO: renamed from: c */
    private oke f58668c;

    /* JADX INFO: renamed from: g */
    private static mtm m29186g(String str, int i) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24013i(i);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f14050f);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f14050f);
        if (((Boolean) rdg.f58738b.mo25729g()).booleanValue() && ((Boolean) rdg.f58739c.mo25729g()).booleanValue()) {
            return mtmVarM24022c;
        }
        mtmVarM24022c.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f140cdf, 800, 2, 37, 0);
        return mtmVarM24022c;
    }

    /* JADX INFO: renamed from: h */
    private final void m29187h() {
        String string = this.f58667b.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404af);
        mtm mtmVarM29186g = m29186g(string, R.drawable.APKTOOL_DUMMYVAL_0x7f0804d0);
        mtmVarM29186g.m24018n();
        mtmVarM29186g.m24021q(new ewu(10));
        mtr mtrVarM24005a = mtmVarM29186g.m24005a();
        mtm mtmVarM29186g2 = m29186g(string, R.drawable.APKTOOL_DUMMYVAL_0x7f0804d0);
        mtmVarM29186g2.m24018n();
        mtmVarM29186g2.m24007c("disabled", Boolean.TRUE);
        Integer numValueOf = Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f140cb9);
        mtmVarM29186g2.m24020p(-10075, numValueOf);
        mtmVarM29186g2.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f140cb9);
        mtr mtrVarM24005a2 = mtmVarM29186g2.m24005a();
        mtm mtmVarM29186g3 = m29186g(string, R.drawable.APKTOOL_DUMMYVAL_0x7f0804d0);
        mtmVarM29186g3.m24018n();
        mtmVarM29186g3.m24015k(R.string.APKTOOL_DUMMYVAL_0x7f14050f);
        mtr mtrVarM24005a3 = mtmVarM29186g3.m24005a();
        lsn lsnVar = new lsn((byte[]) null);
        lsnVar.m23225s(2, mtrVarM24005a);
        lsnVar.m23225s(4, mtrVarM24005a2);
        lsnVar.m23225s(6, mtrVarM24005a3);
        tfm tfmVar = new tfm(new int[]{0}, string, lsnVar);
        String string2 = this.f58667b.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404da);
        mtm mtmVarM29186g4 = m29186g(string2, R.drawable.APKTOOL_DUMMYVAL_0x7f0804d3);
        mtmVarM29186g4.m24021q(new ewu(9));
        mtr mtrVarM24005a4 = mtmVarM29186g4.m24005a();
        mtm mtmVarM29186g5 = m29186g(string2, R.drawable.APKTOOL_DUMMYVAL_0x7f0804d3);
        mtmVarM29186g5.m24007c("disabled", Boolean.TRUE);
        mtmVarM29186g5.m24020p(-10075, numValueOf);
        mtmVarM29186g5.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f140cb9);
        mtr mtrVarM24005a5 = mtmVarM29186g5.m24005a();
        mtm mtmVarM29186g6 = m29186g(string2, R.drawable.APKTOOL_DUMMYVAL_0x7f0804d3);
        mtmVarM29186g6.m24015k(R.string.APKTOOL_DUMMYVAL_0x7f14050f);
        mtr mtrVarM24005a6 = mtmVarM29186g6.m24005a();
        int[] iArr = {R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, R.id.APKTOOL_DUMMYVAL_0x7f0b2942};
        lsn lsnVar2 = new lsn((byte[]) null);
        lsnVar2.m23225s(2, mtrVarM24005a4);
        lsnVar2.m23225s(4, mtrVarM24005a5);
        lsnVar2.m23225s(6, mtrVarM24005a6);
        this.f58666a = new muj(wns.m34533s(tfmVar, new tfm(iArr, string2, lsnVar2)), (mui) this, true);
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean mo14485a() {
        return true;
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: d */
    public final boolean mo14486d() {
        okc okcVar = rbu.f58659a;
        return !((Boolean) okcVar.mo25729g()).booleanValue() && okcVar.mo25723a() == 2;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        muj mujVar = this.f58666a;
        if (mujVar != null) {
            mujVar.dump(printer, z);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m29188e() {
        muj mujVar = this.f58666a;
        if (mujVar != null) {
            mujVar.m24062a();
        }
        m29187h();
        muj mujVar2 = this.f58666a;
        if (mujVar2 != null) {
            mujVar2.m24065d();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("SettingsActivityAccessPointProviderModule.onCreate");
        try {
            this.f58667b = context;
            m29187h();
            oke okeVar = new oke() { // from class: rbw
                @Override // p000.oke
                /* JADX INFO: renamed from: gl */
                public final void mo11455gl(Set set) {
                    okc okcVar = rdg.f58738b;
                    boolean zContains = set.contains(okcVar);
                    final rbx rbxVar = this.f58665a;
                    if (!zContains && !set.contains(rdg.f58739c)) {
                        if (set.contains(rbu.f58663e)) {
                            rbxVar.m29188e();
                        }
                    } else if (((Boolean) okcVar.mo25729g()).booleanValue() && ((Boolean) rdg.f58739c.mo25729g()).booleanValue()) {
                        rbxVar.m29188e();
                    } else {
                        vgb.m33066e(new Runnable() { // from class: rbv
                            @Override // java.lang.Runnable
                            public final void run() {
                                rbxVar.m29188e();
                            }
                        });
                    }
                }
            };
            this.f58668c = okeVar;
            okc[] okcVarArr = {rdg.f58738b, rdg.f58739c, rbu.f58663e};
            okc okcVar = okf.f51137a;
            okl.f51163a.m25795o(okeVar, okcVarArr);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("SettingsActivityAccessPointProviderModule.onDestroy");
        try {
            oke okeVar = this.f58668c;
            if (okeVar != null) {
                okf.m25766l(okeVar);
            }
            muj mujVar = this.f58666a;
            if (mujVar != null) {
                mujVar.m24062a();
                this.f58666a = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: fT */
    public final boolean mo14487fT(EditorInfo editorInfo, EditorInfo editorInfo2) {
        return true;
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: fU */
    public final /* synthetic */ boolean mo14488fU() {
        return true;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "SettingsActivityAccessPointProviderModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
