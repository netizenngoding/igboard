package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.preferencewidgets.LinkableSwitchPreference;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdc implements cec {

    /* JADX INFO: renamed from: a */
    public final CommonPreferenceFragment f25587a;

    /* JADX INFO: renamed from: b */
    private imy f25588b;

    public fdc(CommonPreferenceFragment commonPreferenceFragment) {
        this.f25587a = commonPreferenceFragment;
        commonPreferenceFragment.f6638ad.m8984a(this);
    }

    @Override // p000.cec
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo8934a() {
    }

    @Override // p000.cec
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo8935b() {
    }

    @Override // p000.cec
    /* JADX INFO: renamed from: c */
    public final void mo8936c() {
        imy imyVar = this.f25588b;
        if (imyVar != null) {
            imyVar.m18734d();
            this.f25588b = null;
        }
    }

    @Override // p000.cec
    /* JADX INFO: renamed from: d */
    public final void mo8937d() {
        if (this.f25587a.m11375aW(R.string.APKTOOL_DUMMYVAL_0x7f140944) != null) {
            if (this.f25588b == null) {
                fdb fdbVar = new fdb(this);
                this.f25588b = fdbVar;
                fdbVar.m18733c(nos.f49162b);
            }
            if (imz.m18735a() == imx.f35422a) {
                m14465g();
            }
        }
    }

    @Override // p000.cec
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo8938e() {
    }

    @Override // p000.cec
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo8939f() {
    }

    /* JADX INFO: renamed from: g */
    public final void m14465g() {
        CommonPreferenceFragment commonPreferenceFragment;
        Context contextMo4042w;
        char[] cArr = null;
        jcu jcuVar = (jcu) sgv.m30246a().orElse(null);
        if (jcuVar == null || (contextMo4042w = (commonPreferenceFragment = this.f25587a).mo4042w()) == null) {
            return;
        }
        String string = ((kxc) ((AtomicReference) jcuVar.f38340b).get()).f43054g;
        if (string != null && string.isEmpty()) {
            string = contextMo4042w.getString(true != jcuVar.m20201a() ? R.string.APKTOOL_DUMMYVAL_0x7f140b3c : R.string.APKTOOL_DUMMYVAL_0x7f140baf);
        }
        LinkableSwitchPreference linkableSwitchPreference = (LinkableSwitchPreference) commonPreferenceFragment.m11375aW(R.string.APKTOOL_DUMMYVAL_0x7f140944);
        if (linkableSwitchPreference != null) {
            ndr ndrVar = (ndr) commonPreferenceFragment.m3984E();
            linkableSwitchPreference.m11396an(kpg.m21772c(ndrVar, wnz.m34564l("learningcenterlink", new iiv(new bzx(this, jcuVar, 20, cArr), 5), "personalizationlink", new iiv(new eqk(ndrVar, 17), 6))).m21775a(string));
        }
    }
}
