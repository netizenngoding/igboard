package com.google.android.apps.inputmethod.libs.theme.builder;

import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.text.DateFormat;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import p000.AbstractC1006ni;
import p000.C0905jv;
import p000.C1013np;
import p000.C1015nr;
import p000.C1017nt;
import p000.C1021nx;
import p000.InterfaceC1004ng;
import p000.jsf;
import p000.kft;
import p000.kfv;
import p000.kgf;
import p000.kgh;
import p000.ngz;
import p000.nhm;
import p000.nok;
import p000.rnr;
import p000.rnw;
import p000.rqp;
import p000.rxn;
import p000.wvu;
import p000.wvx;
import p000.xcg;
import p000.xqs;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ThemeBuilderActivity extends kft {

    /* JADX INFO: renamed from: q */
    public static final wvx f16908q = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity");

    /* JADX INFO: renamed from: r */
    public Uri f16909r;

    /* JADX INFO: renamed from: s */
    private final ngz f16910s = new ngz();

    /* JADX INFO: renamed from: t */
    private AbstractC1006ni f16911t;

    /* JADX INFO: renamed from: B */
    public static xqs m10776B() {
        return nok.m24803a().f49137b;
    }

    /* JADX INFO: renamed from: H */
    private final void m10777H() {
        AbstractC1006ni abstractC1006ni = this.f16911t;
        if (abstractC1006ni == null) {
            ((wvu) ((wvu) f16908q.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity", "requestImportImage", 78, "ThemeBuilderActivity.java")).mo34846t("activityResultLauncher is null.");
            m10781F();
            return;
        }
        try {
            C0905jv.m20687B();
            C1015nr c1015nr = C1015nr.f49397a;
            C1017nt c1017nt = C1017nt.f49593a;
            C1013np c1013np = new C1013np();
            c1013np.f49171a = c1017nt;
            c1013np.f49172b = c1015nr;
            abstractC1006ni.mo24540b(c1013np);
        } catch (ActivityNotFoundException e) {
            ((wvu) ((wvu) ((wvu) f16908q.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity", "requestImportImage", 'Y', "ThemeBuilderActivity.java")).mo34846t("There is no application to handle this intent.");
            rxn.m29812j(this, 1, R.string.APKTOOL_DUMMYVAL_0x7f141174, new Object[0]);
            m10780E();
        }
    }

    /* JADX INFO: renamed from: C */
    public final File m10778C() {
        return new File(((nhm) this.f16910s.m24490a(new jsf(this, 6))).f48382b, "new_image_cache");
    }

    /* JADX INFO: renamed from: D */
    public final void m10779D() {
        m10778C().delete();
    }

    /* JADX INFO: renamed from: E */
    public final void m10780E() {
        setResult(0);
        m10779D();
        finish();
    }

    /* JADX INFO: renamed from: F */
    public final void m10781F() {
        rxn.m29812j(this, 1, R.string.APKTOOL_DUMMYVAL_0x7f141173, new Object[0]);
        m10780E();
    }

    /* JADX INFO: renamed from: G */
    public final void m10782G(File file) {
        String str;
        setRequestedOrientation(14);
        kgh kghVar = new kgh(new xcg(file));
        File[] fileArrM29662a = rqp.m29662a(this);
        HashSet hashSetM36158y = zli.m36158y(fileArrM29662a.length);
        for (File file2 : fileArrM29662a) {
            rnw rnwVarM29580e = rnw.m29580e(this, file2);
            if (rnwVarM29580e != null) {
                hashSetM36158y.add(rnwVarM29580e.f59801a.f60387f);
            }
        }
        Locale locale = getResources().getConfiguration().locale;
        String str2 = DateFormat.getDateInstance(2, locale).format(new Date());
        String string = getString(R.string.APKTOOL_DUMMYVAL_0x7f141401);
        for (int i = 1; i <= 1000; i++) {
            str = String.format(locale, string, Integer.valueOf(i), str2);
            if (!hashSetM36158y.contains(str)) {
                kghVar.f41118l = str;
                m21297A(kghVar);
            }
        }
        str = "";
        kghVar.f41118l = str;
        m21297A(kghVar);
    }

    @Override // p000.kft, p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f16911t = mo3991L(new C1021nx(), new InterfaceC1004ng() { // from class: kfu
            @Override // p000.InterfaceC1004ng
            /* JADX INFO: renamed from: a */
            public final void mo6367a(Object obj) {
                ThemeBuilderActivity themeBuilderActivity = this.f41042a;
                Uri uri = (Uri) obj;
                if (uri == null) {
                    ((wvu) ((wvu) ThemeBuilderActivity.f16908q.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity", "handleImageUri", 100, "ThemeBuilderActivity.java")).mo34846t("No image selected.");
                    themeBuilderActivity.m10780E();
                    return;
                }
                themeBuilderActivity.f16909r = uri;
                if (themeBuilderActivity.checkUriPermission(themeBuilderActivity.f16909r, Binder.getCallingPid(), Binder.getCallingUid(), 1) == 0) {
                    otn.m26052b(themeBuilderActivity).mo13112b().mo13094f(themeBuilderActivity.f16909r).mo13101m(new egn().mo13480H(512, 512)).mo13093e(new kfw(themeBuilderActivity)).m13104p();
                } else {
                    rxn.m29812j(themeBuilderActivity, 0, R.string.APKTOOL_DUMMYVAL_0x7f141175, new Object[0]);
                    themeBuilderActivity.m10780E();
                }
            }
        });
        if (bundle == null) {
            m10777H();
            return;
        }
        File fileM10778C = m10778C();
        if (fileM10778C.canRead()) {
            m10782G(fileM10778C);
        } else {
            ((wvu) ((wvu) f16908q.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity", "onCreate", 70, "ThemeBuilderActivity.java")).mo34846t("Failed to load an image.");
            m10780E();
        }
    }

    @Override // p000.kft
    /* JADX INFO: renamed from: t */
    public final kgf mo10783t(kgh kghVar) {
        return new kgf(this, this, kghVar, 1);
    }

    @Override // p000.kft
    /* JADX INFO: renamed from: y */
    public final void mo10784y() {
        setRequestedOrientation(((kft) this).f41039p);
        m10777H();
    }

    @Override // p000.kft
    /* JADX INFO: renamed from: z */
    public final void mo10785z() {
        File fileM29574j = getIntent().getBooleanExtra("intent_extra_key_is_cross_profile", false) ? rnr.m29574j(this, "cross_profile_temp_user_theme_") : rnr.m29574j(this, "user_theme_");
        kgh kghVarM21300u = m21300u();
        if (kghVarM21300u == null || fileM29574j == null) {
            m10780E();
        } else {
            m10776B().submit(new kfv(this, kghVarM21300u, fileM29574j, 0));
        }
    }
}
