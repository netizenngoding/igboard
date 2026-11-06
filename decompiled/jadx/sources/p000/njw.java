package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class njw extends mug implements oif {

    /* JADX INFO: renamed from: a */
    public oid f48623a;

    /* JADX INFO: renamed from: b */
    private tfm f48624b;

    @Override // p000.mug
    /* JADX INFO: renamed from: b */
    protected final boolean mo14769b() {
        return false;
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: c */
    protected final tfm mo14770c(Context context) {
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404ad);
        lsn lsnVar = new lsn((byte[]) null);
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(string);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080449);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f1406aa);
        mtmVarM24022c.m24021q(new lus(this, 14));
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f1406aa);
        mtmVarM24022c.f47114f = new msk(true, true, msd.f47036b, null);
        mtmVarM24022c.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f140ce9, 900, 2, 47, 0);
        lsnVar.m23225s(2, mtmVarM24022c.m24005a());
        mtm mtmVarM24022c2 = mtr.m24022c();
        mtmVarM24022c2.m24016l(string);
        mtmVarM24022c2.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080449);
        mtmVarM24022c2.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f1406ab);
        mtmVarM24022c2.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f1406ab);
        mtmVarM24022c2.m24021q(new lus(this, 15));
        mtmVarM24022c2.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f140ce9, 900, 2, 47, 0);
        lsnVar.m23225s(3, mtmVarM24022c2.m24005a());
        tfm tfmVar = new tfm(R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, string, lsnVar);
        this.f48624b = tfmVar;
        return tfmVar;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fL */
    public final /* synthetic */ void mo14141fL() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fO */
    public final /* synthetic */ void mo14142fO(long j, long j2) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fP */
    public final /* synthetic */ void mo14143fP() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fV */
    public final /* synthetic */ long mo14144fV(pev pevVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        qci qciVarM25618C;
        oid oidVar = this.f48623a;
        qch qchVar = null;
        if (oidVar != null && (qciVarM25618C = oidVar.m25618C()) != null) {
            qchVar = qciVarM25618C.f56151a;
        }
        mo14145gk(qchVar);
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: gk */
    public final void mo14145gk(qch qchVar) {
        tfm tfmVar = this.f48624b;
        if (tfmVar != null) {
            tfmVar.m31063e(true != mua.m24048a(qchVar) ? 2 : 3);
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hw */
    public final /* synthetic */ void mo14146hw(pev pevVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hx */
    public final /* synthetic */ boolean mo14147hx() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo14148k(EditorInfo editorInfo, boolean z) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean mo14149p() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: q */
    public final void mo14150q(oid oidVar) {
        this.f48623a = oidVar;
    }
}
