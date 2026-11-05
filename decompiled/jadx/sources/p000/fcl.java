package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.UserManager;
import android.util.TypedValue;
import androidx.preference.Preference;
import com.google.android.apps.inputmethod.libs.search.fastaccessbar.FastAccessBarExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryFragment;
import com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryPreference;
import java.util.Collection;
import java.util.Collections;
import java.util.WeakHashMap;
import p008j$.util.stream.IntStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcl implements rbr {

    /* JADX INFO: renamed from: a */
    private static final wvx f25547a = wvx.m34787i("com/google/android/apps/inputmethod/latin/preference/LatinPreferenceInitializer");

    /* JADX INFO: renamed from: d */
    public static void m14451d(Context context, Collection collection) {
        Collections.addAll(collection, new rbz(), new rcf(), new pvw(), new fbr(7), new fbr(1), new fbr(5), new fcj(), new fco(), new fbr(3), new fbr(4), new fbr(8), new gmd(), new fcz(context), new rce(), new fbr(0), new fbr(6), new fbr(2), new rcc(wns.m34533s(new fck(1), new fck(0))), new fcl(), new qmp(context, 0), new qmp(context, 1, null), new qmp(2));
    }

    /* JADX INFO: renamed from: e */
    private static boolean m14452e(Context context) {
        Typeface typefaceM7594b;
        ofq ofqVar = new ofq();
        ofq ofqVar2 = new ofq();
        int i = 1;
        try {
            byte[] bArr = null;
            if (rmm.m29511e()) {
                typefaceM7594b = Typeface.create(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403e7), 0);
            } else {
                WeakHashMap weakHashMap = bjm.f12779a;
                typefaceM7594b = context.isRestricted() ? null : bjm.m7594b(context, R.font.APKTOOL_DUMMYVAL_0x7f090041, new TypedValue(), 0, null, false, false);
            }
            if (typefaceM7594b != null) {
                ofqVar2.f50817a.setTypeface(typefaceM7594b);
            }
            return IntStream.CC.rangeClosed(65, 90).mapToObj(new hum(1)).map(new fpe(ofqVar, ofqVar2, i, bArr)).allMatch(new era(5));
        } catch (Resources.NotFoundException unused) {
            ((wvu) ((wvu) f25547a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/preference/LatinPreferenceInitializer", "isSystemFontSameAsGboardFont", 275, "LatinPreferenceInitializer.java")).mo34846t("No Gboard font available. Hide the preference.");
            return true;
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14427a(rbq rbqVar) {
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: b */
    public final void mo14428b(Context context, rbq rbqVar) {
        Preference preferenceM29174a;
        Preference preferenceM29174a2;
        if (!rmm.f59641c || m14452e(context)) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140ab1);
        }
        okc okcVar = nuj.f49709a;
        if (!ohk.m25530c(context)) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140942);
        }
        ModuleManager moduleManager = ModuleManager.getInstance(context);
        if (!moduleManager.m11314m(FastAccessBarExtension.class)) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140949);
        }
        if (!moduleManager.m11314m(glb.class)) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140943);
        }
        if (!moduleManager.m11314m(rme.class)) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140932);
        }
        if (ses.m29967i(context)) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140bdc);
        }
        if (!pki.m26980c(context, new Intent("com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS"))) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a83);
        }
        if (!psq.m27570w()) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140aa0);
        } else if (psq.m27566s(context) && (preferenceM29174a = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140aa0)) != null) {
            kuy.m22061F(preferenceM29174a);
        }
        if (!p008j$.util.Collection.EL.stream(peu.m26651a()).anyMatch(new era(4))) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a35);
        }
        if (!toc.m31338c(context)) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a82);
            UserManager userManager = (UserManager) context.getSystemService("user");
            if (userManager != null && userManager.getUserProfiles().size() <= 1 && (preferenceM29174a2 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140a6e)) != null) {
                int i = true != toc.m31341f(context) ? R.string.APKTOOL_DUMMYVAL_0x7f140c38 : R.string.APKTOOL_DUMMYVAL_0x7f140cb0;
                preferenceM29174a2.f10135t = PersonalDictionaryFragment.class.getName();
                Bundle bundleM6084s = preferenceM29174a2.m6084s();
                bundleM6084s.putInt("ARG_KEY_TITLE_RES_ID", i);
                bundleM6084s.putParcelableArrayList("ARG_KEY_LANGUAGE_TAG_LIST", PersonalDictionaryPreference.m11357l());
            }
        }
        if (mpw.m23759b(context).f46781e) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140961);
            rbqVar.m29183j(R.string.APKTOOL_DUMMYVAL_0x7f1409b8);
        } else {
            rbqVar.m29183j(R.string.APKTOOL_DUMMYVAL_0x7f140961);
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f1409b8);
        }
        if (opi.m25935a()) {
            rbqVar.m29183j(R.string.APKTOOL_DUMMYVAL_0x7f140a72);
        } else {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a72);
        }
        Preference preferenceM29174a3 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140a7e);
        if (preferenceM29174a3 != null) {
            okc okcVar2 = rmg.f59625a;
            if (qvt.m28903I(context).m28948aq(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14091d))) {
                rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a7e);
            } else if (qvt.m28903I(context).m28946ao(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14091d))) {
                kuy.m22061F(preferenceM29174a3);
            }
        }
        kuy.m22062G(rbqVar, R.string.APKTOOL_DUMMYVAL_0x7f140a71, qhz.f56863a);
        kuy.m22062G(rbqVar, R.string.APKTOOL_DUMMYVAL_0x7f140a81, tgo.f64637a);
        kuy.m22062G(rbqVar, R.string.APKTOOL_DUMMYVAL_0x7f140a6b, fsc.f27092a);
        kuy.m22062G(rbqVar, R.string.APKTOOL_DUMMYVAL_0x7f140a6f, ohk.f50949d);
        if (rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f1409d3) != null) {
            if (ocy.m25345c()) {
                rbqVar.m29183j(R.string.APKTOOL_DUMMYVAL_0x7f1409d3);
            } else {
                rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f1409d3);
            }
        }
        kuy.m22062G(rbqVar, R.string.APKTOOL_DUMMYVAL_0x7f140a7c, jxq.f40168b);
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14429c(rbq rbqVar) {
    }
}
