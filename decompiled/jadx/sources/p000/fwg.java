package p000;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.util.List;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fwg implements xot {

    /* JADX INFO: renamed from: a */
    private final Context f27714a;

    /* JADX INFO: renamed from: b */
    private final fvk f27715b;

    /* JADX INFO: renamed from: c */
    private final fwf f27716c;

    /* JADX INFO: renamed from: d */
    private final List f27717d;

    public fwg(Context context, fvk fvkVar, fwf fwfVar, List list) {
        this.f27714a = context;
        this.f27715b = fvkVar;
        this.f27716c = fwfVar;
        this.f27717d = list;
        fwfVar.m15493l(fvkVar);
    }

    /* JADX INFO: renamed from: b */
    public static ypp m15497b(List list) {
        aali aaliVarM1364l = yps.f78665a.m1364l();
        if (list.size() == 1 && sff.m30077g((String) fvo.f27523C.mo25729g(), (Locale) list.get(0))) {
            dud.m13047iS(aaliVarM1364l, fvo.f27580g, fvo.f27581h, fvo.f27582i, fvo.f27583j, fvo.f27584k, fvo.f27522B);
            dud.m13049l(aaliVarM1364l, fvo.f27593t, fvo.f27594u, fvo.f27532L, fvo.f27533M, fvo.f27530J, fvo.f27531K, fvo.f27529I);
            dud.m13048k(aaliVarM1364l, fvo.f27595v, fvo.f27525E, fvo.f27524D, fvo.f27526F, fvo.f27527G, fvo.f27528H, fvo.f27596w, fvo.f27597x, fvo.f27598y, fvo.f27599z);
        }
        dud.m13049l(aaliVarM1364l, fvo.f27571aw, fvo.f27573ay, fvo.f27548aA);
        dud.m13047iS(aaliVarM1364l, fvo.f27574az);
        aali aaliVarM1364l2 = ypp.f78642a.m1364l();
        ypq ypqVar = ypq.TFLITE_NWP;
        aaliVarM1364l2.m1315t();
        ypp yppVar = (ypp) aaliVarM1364l2.f1248b;
        yppVar.f78644c = ypqVar.f78658l;
        yppVar.f78643b |= 1;
        yps ypsVar = (yps) aaliVarM1364l.mo1312q();
        aaliVarM1364l2.m1315t();
        ypp yppVar2 = (ypp) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(ypsVar);
        yppVar2.f78645d = ypsVar;
        yppVar2.f78643b |= 2;
        return (ypp) aaliVarM1364l2.mo1312q();
    }

    /* JADX INFO: renamed from: c */
    private final xqp m15498c() {
        aali aaliVarM1364l = ypo.f78636a.m1364l();
        ypq ypqVar = ypq.TFLITE_NWP;
        aaliVarM1364l.m1315t();
        ypo ypoVar = (ypo) aaliVarM1364l.f1248b;
        ypoVar.f78638c = ypqVar.f78658l;
        ypoVar.f78637b |= 1;
        ypo ypoVar2 = (ypo) aaliVarM1364l.mo1312q();
        fvk fvkVar = this.f27715b;
        xqp xqpVarMo9946c = fvkVar.mo9946c(ypoVar2);
        this.f27716c.m15495n(fvkVar);
        return xqpVarMo9946c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() throws Throwable {
        int i;
        String path;
        String path2;
        if (!((Boolean) fvo.f27547a.mo25729g()).booleanValue()) {
            return m15498c();
        }
        List list = this.f27717d;
        if (list.size() != 1) {
            return m15498c();
        }
        fxb fxbVarM15491j = this.f27716c.m15491j((Locale) list.get(0), Locale.US.toLanguageTag());
        fwh fwhVar = null;
        ypsVar = null;
        yps ypsVar = null;
        if (fxbVarM15491j != null) {
            ufe ufeVarMo31990e = fxbVarM15491j.m15563a().mo31990e();
            int iMo31864a = ufeVarMo31990e != null ? ufeVarMo31990e.mo31864a() : 0;
            File[] fileArrListFiles = fxbVarM15491j.m15564b().listFiles();
            if (fileArrListFiles != null) {
                path = null;
                path2 = null;
                for (File file : fileArrListFiles) {
                    String path3 = file.getPath();
                    if (path3.endsWith(".tflite")) {
                        path = file.getPath();
                    } else if (path3.endsWith(".syms") || path3.endsWith(".csym")) {
                        path2 = file.getPath();
                    }
                }
            } else {
                path = null;
                path2 = null;
            }
            ued uedVarMo31999n = fxbVarM15491j.m15563a().mo31999n();
            if (uedVarMo31999n.m31915d().contains("nwp_word_length_scaling_factor")) {
                aali aaliVarM1364l = yps.f78665a.m1364l();
                try {
                    float f = Float.parseFloat((String) uedVarMo31999n.m31912a("nwp_word_length_scaling_factor"));
                    aali aaliVarM1364l2 = ypr.f78659a.m1364l();
                    aaliVarM1364l2.m1315t();
                    ypr yprVar = (ypr) aaliVarM1364l2.f1248b;
                    yprVar.f78660b |= 4;
                    yprVar.f78663e = f;
                    aaliVarM1364l.m1247bp("nwp_word_length_scaling_factor", (ypr) aaliVarM1364l2.mo1312q());
                    ypsVar = (yps) aaliVarM1364l.mo1312q();
                } catch (NumberFormatException e) {
                    ((wvu) ((wvu) ((wvu) fwf.f27712a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager", "getTfLiteModelFiles", (char) 176, "NwpModelManager.java")).mo34849w("Failed to parse %s", "nwp_word_length_scaling_factor");
                }
            }
            fwhVar = new fwh(path2, path, iMo31864a, ypsVar);
        }
        if (fwhVar != null) {
            String str = fwhVar.f27718a;
            if (!TextUtils.isEmpty(str)) {
                String str2 = fwhVar.f27719b;
                if (!TextUtils.isEmpty(str2) && (i = fwhVar.f27720c) > 0) {
                    aali aaliVarM1364l3 = ypo.f78636a.m1364l();
                    ypq ypqVar = ypq.TFLITE_NWP;
                    aaliVarM1364l3.m1315t();
                    ypo ypoVar = (ypo) aaliVarM1364l3.f1248b;
                    ypoVar.f78638c = ypqVar.f78658l;
                    ypoVar.f78637b |= 1;
                    aali aaliVarM1364l4 = yps.f78665a.m1364l();
                    dud.m13047iS(aaliVarM1364l4, fvo.f27570av);
                    dud.m13049l(aaliVarM1364l4, fvo.f27592s, fvo.f27521A, fvo.f27572ax);
                    yps ypsVar2 = fwhVar.f27721d;
                    if (ypsVar2 != null) {
                        ypr yprVar2 = ypr.f78659a;
                        aali aaliVarM1364l5 = yprVar2.m1364l();
                        aali aaliVarM1364l6 = yprVar2.m1364l();
                        aaliVarM1364l6.m1315t();
                        ypr yprVar3 = (ypr) aaliVarM1364l6.f1248b;
                        yprVar3.f78660b |= 4;
                        yprVar3.f78663e = 0.0f;
                        ypr yprVar4 = (ypr) aaliVarM1364l6.mo1312q();
                        Objects.requireNonNull("nwp_word_length_scaling_factor");
                        ypr yprVar5 = (ypr) ypsVar2.f78666b.get("nwp_word_length_scaling_factor");
                        if (yprVar5 != null) {
                            yprVar4 = yprVar5;
                        }
                        float f2 = yprVar4.f78663e;
                        aaliVarM1364l5.m1315t();
                        ypr yprVar6 = (ypr) aaliVarM1364l5.f1248b;
                        yprVar6.f78660b |= 4;
                        yprVar6.f78663e = f2;
                        aaliVarM1364l4.m1247bp("nwp_word_length_scaling_factor", (ypr) aaliVarM1364l5.mo1312q());
                    }
                    yps ypsVar3 = (yps) aaliVarM1364l4.mo1312q();
                    aaliVarM1364l3.m1315t();
                    ypo ypoVar2 = (ypo) aaliVarM1364l3.f1248b;
                    Objects.requireNonNull(ypsVar3);
                    ypoVar2.f78640e = ypsVar3;
                    ypoVar2.f78637b |= 2;
                    List list2 = this.f27717d;
                    ypp yppVarM15497b = m15497b(list2);
                    aaliVarM1364l3.m1315t();
                    ypo ypoVar3 = (ypo) aaliVarM1364l3.f1248b;
                    Objects.requireNonNull(yppVarM15497b);
                    ypoVar3.f78641f = yppVarM15497b;
                    ypoVar3.f78637b |= 4;
                    yxm yxmVar = yxm.f80173a;
                    aali aaliVarM1364l7 = yxmVar.m1364l();
                    aaliVarM1364l7.m1315t();
                    yxm yxmVar2 = (yxm) aaliVarM1364l7.f1248b;
                    Objects.requireNonNull(str2);
                    yxmVar2.f80174b |= 1;
                    yxmVar2.f80175c = str2;
                    aaliVarM1364l7.m1315t();
                    yxm yxmVar3 = (yxm) aaliVarM1364l7.f1248b;
                    yxmVar3.f80174b |= 4;
                    long j = i;
                    yxmVar3.f80176d = j;
                    aaliVarM1364l3.m1244bm((yxm) aaliVarM1364l7.mo1312q());
                    aali aaliVarM1364l8 = yxmVar.m1364l();
                    aaliVarM1364l8.m1315t();
                    yxm yxmVar4 = (yxm) aaliVarM1364l8.f1248b;
                    Objects.requireNonNull(str);
                    yxmVar4.f80174b |= 1;
                    yxmVar4.f80175c = str;
                    aaliVarM1364l8.m1315t();
                    yxm yxmVar5 = (yxm) aaliVarM1364l8.f1248b;
                    yxmVar5.f80174b |= 4;
                    yxmVar5.f80176d = j;
                    aaliVarM1364l3.m1244bm((yxm) aaliVarM1364l8.mo1312q());
                    File file2 = new File(this.f27714a.getFilesDir(), "p13n/next_word_predictor_".concat(String.valueOf(String.valueOf(sfc.m30045e((Locale) list2.get(0))))));
                    File file3 = new File(file2, "nwp.int8.mmap.tflite");
                    File file4 = new File(file2, "nwp.csym");
                    if (file3.exists() && file4.exists()) {
                        aali aaliVarM1364l9 = yxmVar.m1364l();
                        String absolutePath = file3.getAbsolutePath();
                        aaliVarM1364l9.m1315t();
                        yxm yxmVar6 = (yxm) aaliVarM1364l9.f1248b;
                        Objects.requireNonNull(absolutePath);
                        yxmVar6.f80174b |= 1;
                        yxmVar6.f80175c = absolutePath;
                        aaliVarM1364l3.m1244bm((yxm) aaliVarM1364l9.mo1312q());
                        aali aaliVarM1364l10 = yxmVar.m1364l();
                        String absolutePath2 = file4.getAbsolutePath();
                        aaliVarM1364l10.m1315t();
                        yxm yxmVar7 = (yxm) aaliVarM1364l10.f1248b;
                        Objects.requireNonNull(absolutePath2);
                        yxmVar7.f80174b |= 1;
                        yxmVar7.f80175c = absolutePath2;
                        aaliVarM1364l3.m1244bm((yxm) aaliVarM1364l10.mo1312q());
                        file3.getAbsoluteFile();
                        file4.getAbsoluteFile();
                    }
                    return this.f27715b.mo9944a((ypo) aaliVarM1364l3.mo1312q());
                }
            }
        }
        return this.f27716c.m15492k((Locale) this.f27717d.get(0));
    }
}
