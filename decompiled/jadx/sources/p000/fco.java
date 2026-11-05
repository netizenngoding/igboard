package p000;

import android.content.Context;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fco implements rbr {

    /* JADX INFO: renamed from: a */
    private static final wvx f25551a = wvx.m34787i("com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer");

    /* JADX INFO: renamed from: b */
    private imy f25552b;

    /* JADX WARN: Code duplicated, block: B:32:0x0101  */
    /* JADX INFO: renamed from: d */
    public static void m14454d(Context context, rbq rbqVar) {
        jcu jcuVar;
        if (((Boolean) shp.f61882R.mo25729g()).booleanValue()) {
            Optional optionalM30246a = sgv.m30246a();
            if (true == optionalM30246a.isPresent()) {
                optionalM30246a = Optional.ofNullable(Boolean.valueOf(((jcu) optionalM30246a.get()).m20201a()));
            }
            Boolean bool = (Boolean) optionalM30246a.orElse(Boolean.FALSE);
            boolean zBooleanValue = bool.booleanValue();
            ((wvu) ((wvu) f25551a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer", "initializeEnhancedVoiceTypingPref", 80, "LatinVoiceInputPreferenceInitializer.java")).mo34849w("avt available = %s [SDG]", bool);
            rbqVar.m29182i(R.string.APKTOOL_DUMMYVAL_0x7f140944, zBooleanValue);
            rbqVar.m29182i(R.string.APKTOOL_DUMMYVAL_0x7f140947, zBooleanValue);
            rbqVar.m29182i(R.string.APKTOOL_DUMMYVAL_0x7f140945, zBooleanValue);
            if (zBooleanValue) {
                rbqVar.m29176c(R.string.APKTOOL_DUMMYVAL_0x7f140944, qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140944, true));
                rbqVar.m29176c(R.string.APKTOOL_DUMMYVAL_0x7f140947, qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140947, false));
                rbqVar.m29176c(R.string.APKTOOL_DUMMYVAL_0x7f140945, qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140945, true));
                rbqVar.m29176c(R.string.APKTOOL_DUMMYVAL_0x7f140946, qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140946, true));
            } else {
                rbqVar.m29176c(R.string.APKTOOL_DUMMYVAL_0x7f140944, false);
                rbqVar.m29176c(R.string.APKTOOL_DUMMYVAL_0x7f140947, false);
                rbqVar.m29176c(R.string.APKTOOL_DUMMYVAL_0x7f140945, false);
                rbqVar.m29176c(R.string.APKTOOL_DUMMYVAL_0x7f140946, false);
            }
            vic vicVarM8950I = ceh.m8950I(context);
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140947);
            if (vicVarM8950I.m33144f() && ((Boolean) shp.f61871G.mo25729g()).booleanValue()) {
                rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140945);
            }
            if (rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140946) == null || (jcuVar = (jcu) sgv.m30246a().orElse(null)) == null) {
                return;
            }
            if (((Boolean) imu.f35383h.mo25729g()).booleanValue()) {
                kwy kwyVar = ((kxc) ((AtomicReference) jcuVar.f38340b).get()).f43055h;
                if (kwyVar == null) {
                    kwyVar = kwy.f42967a;
                }
                int iM21996a = ktf.m21996a(kwyVar.f42971e);
                int i = iM21996a != 0 ? iM21996a : 1;
                if (i == 3 || i == 4) {
                    rbqVar.m29183j(R.string.APKTOOL_DUMMYVAL_0x7f140946);
                } else {
                    rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140946);
                }
            } else {
                rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140946);
            }
            rbqVar.m29182i(R.string.APKTOOL_DUMMYVAL_0x7f140946, jcuVar.m20202b());
            kwy kwyVar2 = ((kxc) ((AtomicReference) jcuVar.f38340b).get()).f43055h;
            if (kwyVar2 == null) {
                kwyVar2 = kwy.f42967a;
            }
            String str = kwyVar2.f42972f;
            if (str == null || C0000a.m65am(str)) {
                return;
            }
            rbqVar.m29177d(R.string.APKTOOL_DUMMYVAL_0x7f140946, str);
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: a */
    public final void mo14427a(rbq rbqVar) {
        imy imyVar = this.f25552b;
        if (imyVar != null) {
            imyVar.m18734d();
            this.f25552b = null;
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: b */
    public final void mo14428b(Context context, rbq rbqVar) {
        if (rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140944) != null) {
            if (C0000a.m159e() && this.f25552b == null) {
                fcn fcnVar = new fcn(this, context, rbqVar);
                this.f25552b = fcnVar;
                fcnVar.m18733c(nos.f49162b);
            }
            if (imz.m18735a() == imx.f35422a) {
                ((wvu) ((wvu) f25551a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer", "initializePreference", 47, "LatinVoiceInputPreferenceInitializer.java")).mo34846t("NgaState is INITIAL [SDG]");
                m14454d(context, rbqVar);
            }
        }
        Preference preferenceM29174a = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140a83);
        if (preferenceM29174a != null) {
            preferenceM29174a.f10130o = new fbx(context, 5);
        }
        if (((Boolean) sgy.f61627i.mo25729g()).booleanValue()) {
            rbqVar.m29183j(R.string.APKTOOL_DUMMYVAL_0x7f140ab0);
        } else {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140ab0);
        }
        Preference preferenceM29174a2 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140925);
        if (preferenceM29174a2 != null) {
            preferenceM29174a2.f10129n = new fcm(context, 0);
        }
        Preference preferenceM29174a3 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140926);
        if (preferenceM29174a3 != null) {
            preferenceM29174a3.f10130o = new fbx(context, 4);
        }
        kuy.m22062G(rbqVar, R.string.APKTOOL_DUMMYVAL_0x7f140927, nbx.f47959c);
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14429c(rbq rbqVar) {
    }
}
