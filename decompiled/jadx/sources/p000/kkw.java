package p000;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.translate.ITranslateUiExtension;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kkw extends ohq implements mui {

    /* JADX INFO: renamed from: a */
    public muj f41517a;

    /* JADX INFO: renamed from: b */
    private ohs f41518b;

    /* JADX INFO: renamed from: e */
    private static mtm m21531e(String str) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080462);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f1406a3);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f1411b8);
        mtmVarM24022c.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f140ce3, 0, 2, 48, 0);
        return mtmVarM24022c;
    }

    /* JADX INFO: renamed from: s */
    private static mtm m21532s(String str, boolean z, Boolean bool) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080462);
        int i = true != z ? R.string.APKTOOL_DUMMYVAL_0x7f14067d : R.string.APKTOOL_DUMMYVAL_0x7f140657;
        mtmVarM24022c.m24014j(i);
        mtmVarM24022c.m24012h(i);
        mtmVarM24022c.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f140ce3, 0, 2, 48, 0);
        mtmVarM24022c.f47114f = Objects.equals(bool, Boolean.TRUE) ? new msk(true, true, msd.f47038d, null) : null;
        return mtmVarM24022c;
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean mo14485a() {
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        ohs ohsVar = this.f41518b;
        if (ohsVar != null) {
            ohsVar.m25544e();
            this.f41518b = null;
        }
        muj mujVar = this.f41517a;
        if (mujVar != null) {
            mujVar.m24062a();
            this.f41517a = null;
        }
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: d */
    public final boolean mo14486d() {
        okc okcVar = kkx.f41519a;
        return !((Boolean) okcVar.mo25729g()).booleanValue() && okcVar.mo25723a() == 2;
    }

    @Override // p000.ohq, p000.oab
    public final void dump(Printer printer, boolean z) {
        muj mujVar = this.f41517a;
        if (mujVar != null) {
            mujVar.dump(printer, z);
        }
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: fT */
    public final boolean mo14487fT(EditorInfo editorInfo, EditorInfo editorInfo2) {
        if (editorInfo2 != null) {
            editorInfo = editorInfo2;
        }
        wns wnsVar = klq.f41626a;
        return (obk.m25249N(editorInfo) || obk.m25237B(editorInfo) || obk.m25246K(editorInfo) || obk.m25251P(editorInfo) || obk.m25294v(obk.m25285m(editorInfo), "disallowTranslate", editorInfo)) ? false : true;
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: fU */
    public final /* synthetic */ boolean mo14488fU() {
        return true;
    }

    @Override // p000.ohq, p000.oab
    public final String getDumpableTag() {
        return "TranslateAccessPointProviderModule";
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    protected final void mo10194hU() {
        Context contextM25538ac = m25538ac();
        String string = contextM25538ac.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404bd);
        mtm mtmVarM21531e = m21531e(string);
        mtmVarM21531e.m24007c("disabled", Boolean.TRUE);
        Integer numValueOf = Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1411b9);
        mtmVarM21531e.m24020p(-10075, numValueOf);
        mtmVarM21531e.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f1411b9);
        mtr mtrVarM24005a = mtmVarM21531e.m24005a();
        lsn lsnVar = new lsn((byte[]) null);
        mtm mtmVarM21531e2 = m21531e(string);
        mtmVarM21531e2.m24020p(-10124, ITranslateUiExtension.class);
        mtmVarM21531e2.f47114f = new msk(true, true, msd.f47038d, null);
        lsnVar.m23225s(2, mtmVarM21531e2.m24005a());
        mtm mtmVarM21531e3 = m21531e(string);
        mtmVarM21531e3.m24020p(-10060, null);
        Boolean bool = Boolean.TRUE;
        mtmVarM21531e3.m24007c("closeAction", bool);
        mtmVarM21531e3.m24007c("highlighted", bool);
        lsnVar.m23225s(3, mtmVarM21531e3.m24005a());
        lsnVar.m23225s(4, mtrVarM24005a);
        mtm mtmVarM21531e4 = m21531e(string);
        mtmVarM21531e4.m24015k(R.string.APKTOOL_DUMMYVAL_0x7f1406a3);
        lsnVar.m23225s(6, mtmVarM21531e4.m24005a());
        tfm tfmVar = new tfm(0, string, lsnVar);
        String string2 = contextM25538ac.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404bd);
        int[] iArr = {R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, R.id.APKTOOL_DUMMYVAL_0x7f0b2942};
        lsn lsnVar2 = new lsn((byte[]) null);
        mtm mtmVarM21532s = m21532s(string2, false, Boolean.TRUE);
        mtmVarM21532s.m24021q(new Runnable() { // from class: kkt
            @Override // java.lang.Runnable
            public final void run() {
                final kkw kkwVar = this.f41514a;
                if (mua.m24050c(kkwVar.m25539ae(), R.string.APKTOOL_DUMMYVAL_0x7f1406a3, new Runnable() { // from class: kku
                    @Override // java.lang.Runnable
                    public final void run() {
                        kkwVar.m25542ah().mo25628N(ohe.m25509e(-10124, ITranslateUiExtension.class));
                    }
                }, kkwVar.m25542ah())) {
                    return;
                }
                kkwVar.m25542ah().mo25628N(ohe.m25509e(-600007, ITranslateUiExtension.class));
            }
        });
        lsnVar2.m23225s(2, mtmVarM21532s.m24005a());
        mtm mtmVarM21532s2 = m21532s(string2, true, Boolean.FALSE);
        mtmVarM21532s2.m24020p(-10060, null);
        Boolean bool2 = Boolean.TRUE;
        mtmVarM21532s2.m24007c("closeAction", bool2);
        mtmVarM21532s2.m24007c("highlighted", bool2);
        lsnVar2.m23225s(3, mtmVarM21532s2.m24005a());
        mtm mtmVarM21532s3 = m21532s(string2, false, null);
        mtmVarM21532s3.m24007c("disabled", Boolean.TRUE);
        mtmVarM21532s3.m24020p(-10075, numValueOf);
        mtmVarM21532s3.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f1411b9);
        lsnVar2.m23225s(4, mtmVarM21532s3.m24005a());
        mtm mtmVarM21532s4 = m21532s(string2, false, null);
        mtmVarM21532s4.m24015k(R.string.APKTOOL_DUMMYVAL_0x7f14067d);
        lsnVar2.m23225s(6, mtmVarM21532s4.m24005a());
        this.f41517a = new muj(wns.m34533s(tfmVar, new tfm(iArr, string2, lsnVar2)), (mui) this, true);
        kkv kkvVar = new kkv(this);
        this.f41518b = kkvVar;
        kkvVar.m25543d(nos.f49161a);
    }
}
