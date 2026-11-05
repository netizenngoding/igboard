package p000;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pvd extends ohq implements ohg {

    /* JADX INFO: renamed from: a */
    private final sex f55423a;

    /* JADX INFO: renamed from: b */
    private final qec f55424b;

    public pvd(ModuleManager.ModuleInfo moduleInfo) {
        this.f55424b = moduleInfo.getMetrics();
        this.f55423a = new sex(moduleInfo.getApplicationContext());
    }

    /* JADX INFO: renamed from: e */
    private final void m27664e(qbc qbcVar, boolean z) {
        Object obj = qbcVar.f55970e;
        this.f55424b.mo17400n(qev.SWITCH_TO_NEXT_LANGUAGE, obj instanceof String ? (String) obj : null);
        pga pgaVarM26733F = pga.m26733F(m25538ac());
        qfz.m28175b(qfz.f56608e);
        if (pgaVarM26733F.mo26699t(z, pfi.f53656d)) {
            return;
        }
        qfz.m28174a();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: fV */
    public final long mo14144fV(pev pevVar, EditorInfo editorInfo) {
        return pga.m26733F(m25538ac()).mo26695p(true) ? 0L : 1099511627776L;
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return false;
        }
        int i = qbcVarM25515g.f55968c;
        if (i != -10022) {
            if (i == -10011) {
                m27664e(qbcVarM25515g, true);
                return true;
            }
            if (i != -10197) {
                return false;
            }
            m27664e(qbcVarM25515g, false);
            return true;
        }
        Object obj = qbcVarM25515g.f55970e;
        String str = obj instanceof String ? (String) obj : null;
        qec qecVar = this.f55424b;
        qecVar.mo17400n(qev.INPUT_METHOD_PICKER_SHOWN, str);
        if (rjj.m29378a(m25538ac()) && "floating_globe".equals(str)) {
            sex sexVar = this.f55423a;
            if (sexVar.m30007l() || rjj.m29378a(m25538ac())) {
                sexVar.m30005j();
            }
        } else {
            pga pgaVarM26733F = pga.m26733F(m25538ac());
            pev pevVarM520m = aabp.m520m();
            if (pevVarM520m != null && (pgaVarM26733F.mo26694o() || this.f55423a.m30007l())) {
                if (Objects.equals("space", str)) {
                    ((sat) zlp.m36211f(m25538ac(), sat.class)).mo14011bd().m29888c("space_long_press_ime_picker");
                }
                ncl.f48027a.mo24395b(new puz(pgaVarM26733F, pevVarM520m, this.f55423a, qecVar, new pjw(this, 19)).f55404d.mo18203a(), "LanguagePicker", true != pvf.m27666b() ? R.style.APKTOOL_DUMMYVAL_0x7f1503f2 : R.style.APKTOOL_DUMMYVAL_0x7f1503f3);
            }
        }
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
