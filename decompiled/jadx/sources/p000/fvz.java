package p000;

import android.text.TextUtils;
import java.io.File;
import java.util.List;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fvz implements xot {

    /* JADX INFO: renamed from: a */
    private final fvk f27690a;

    /* JADX INFO: renamed from: b */
    private final fwa f27691b;

    /* JADX INFO: renamed from: c */
    private final List f27692c;

    /* JADX INFO: renamed from: d */
    private final fwm f27693d;

    /* JADX INFO: renamed from: e */
    private final qec f27694e;

    public fvz(fvk fvkVar, fwa fwaVar, List list, fwm fwmVar, qec qecVar) {
        this.f27690a = fvkVar;
        this.f27691b = fwaVar;
        this.f27692c = list;
        this.f27693d = fwmVar;
        this.f27694e = qecVar;
        fwaVar.m15493l(fvkVar);
    }

    /* JADX INFO: renamed from: b */
    public static ypp m15488b() {
        aali aaliVarM1364l = yps.f78665a.m1364l();
        okc okcVar = fvo.f27569au;
        String strMo25730h = okcVar.mo25730h();
        aali aaliVarM1364l2 = ypr.f78659a.m1364l();
        aaliVarM1364l2.m1246bo((String) okcVar.mo25729g());
        aaliVarM1364l.m1247bp(strMo25730h, (ypr) aaliVarM1364l2.mo1312q());
        aali aaliVarM1364l3 = ypp.f78642a.m1364l();
        ypq ypqVar = ypq.EXPRESSIVE_CONCEPT_TRIGGERING;
        aaliVarM1364l3.m1315t();
        ypp yppVar = (ypp) aaliVarM1364l3.f1248b;
        yppVar.f78644c = ypqVar.f78658l;
        yppVar.f78643b |= 1;
        yps ypsVar = (yps) aaliVarM1364l.mo1312q();
        aaliVarM1364l3.m1315t();
        ypp yppVar2 = (ypp) aaliVarM1364l3.f1248b;
        Objects.requireNonNull(ypsVar);
        yppVar2.f78645d = ypsVar;
        yppVar2.f78643b |= 2;
        return (ypp) aaliVarM1364l3.mo1312q();
    }

    /* JADX INFO: renamed from: c */
    private final xqp m15489c() {
        aali aaliVarM1364l = ypo.f78636a.m1364l();
        ypq ypqVar = ypq.EXPRESSIVE_CONCEPT_TRIGGERING;
        aaliVarM1364l.m1315t();
        ypo ypoVar = (ypo) aaliVarM1364l.f1248b;
        ypoVar.f78638c = ypqVar.f78658l;
        ypoVar.f78637b |= 1;
        ypo ypoVar2 = (ypo) aaliVarM1364l.mo1312q();
        fvk fvkVar = this.f27690a;
        xqp xqpVarMo9946c = fvkVar.mo9946c(ypoVar2);
        this.f27691b.m15495n(fvkVar);
        return xqpVarMo9946c;
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() throws Throwable {
        File fileM15564b;
        File[] fileArrListFiles;
        fvy fvyVarM15475a;
        if (!((Boolean) fvo.f27576c.mo25729g()).booleanValue()) {
            return m15489c();
        }
        List list = this.f27692c;
        if (fvq.m15433d(list) == null) {
            return m15489c();
        }
        String str = (String) fvo.f27543W.mo25729g();
        Locale localeM15527a = fwn.m15527a(list, str);
        if (localeM15527a == null) {
            wgr wgrVar = new wgr(getClass().getSimpleName());
            wgrVar.m34254b("lm locales", list);
            wgrVar.m34254b("supported locales", str);
            return m15489c();
        }
        Locale localeM15500d = fwj.m15500d(list);
        if (localeM15500d != null && this.f27693d.m15526a(localeM15500d).m15524v()) {
            return m15489c();
        }
        fxb fxbVarM15491j = this.f27691b.m15491j(localeM15527a, null);
        if (fxbVarM15491j == null || (fileM15564b = fxbVarM15491j.m15564b()) == null || (fileArrListFiles = fileM15564b.listFiles()) == null) {
            fvyVarM15475a = fvy.f27678a;
        } else {
            fvx fvxVarM15487a = fvy.m15487a();
            for (File file : fileArrListFiles) {
                String path = file.getPath();
                if (path.endsWith(".tflite")) {
                    fvxVarM15487a.m15482h(path);
                } else if (path.endsWith("token.csym")) {
                    fvxVarM15487a.m15485k(path);
                } else if (path.endsWith(".blacklist")) {
                    fvxVarM15487a.m15477c(path);
                } else if (path.endsWith(".whitelist")) {
                    fvxVarM15487a.m15476b(path);
                } else if (path.endsWith("names.trietree")) {
                    fvxVarM15487a.m15484j(path);
                }
            }
            ued uedVarMo31999n = fxbVarM15491j.m15563a().mo31999n();
            try {
                if (uedVarMo31999n.m31915d().contains("concept_prediction_triggering_threshold")) {
                    fvxVarM15487a.m15486l(Float.parseFloat((String) uedVarMo31999n.m31912a("concept_prediction_triggering_threshold")));
                    fvxVarM15487a.m15480f(true);
                }
                if (uedVarMo31999n.m31915d().contains("concept_prediction_neutral_triggering_weight")) {
                    fvxVarM15487a.m15483i(Float.parseFloat((String) uedVarMo31999n.m31912a("concept_prediction_neutral_triggering_weight")));
                    fvxVarM15487a.m15479e(true);
                }
                if (uedVarMo31999n.m31915d().contains("concept_prediction_incomplete_sentence_score_weight")) {
                    fvxVarM15487a.m15481g(Float.parseFloat((String) uedVarMo31999n.m31912a("concept_prediction_incomplete_sentence_score_weight")));
                    fvxVarM15487a.m15478d(true);
                }
            } catch (NumberFormatException e) {
                ((wvu) ((wvu) ((wvu) fwa.f27696a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/crank/expressiveconcepttriggering/ExpressiveConceptTriggeringModelManager", "getModelFiles", (char) 185, "ExpressiveConceptTriggeringModelManager.java")).mo34846t("Failed to parse parameters");
            }
            fvyVarM15475a = fvxVarM15487a.m15475a();
        }
        String str2 = fvyVarM15475a.f27679b;
        if (!TextUtils.isEmpty(str2)) {
            String str3 = fvyVarM15475a.f27680c;
            if (!TextUtils.isEmpty(str3)) {
                aali aaliVarM1364l = ypo.f78636a.m1364l();
                ypq ypqVar = ypq.EXPRESSIVE_CONCEPT_TRIGGERING;
                aaliVarM1364l.m1315t();
                ypo ypoVar = (ypo) aaliVarM1364l.f1248b;
                ypoVar.f78638c = ypqVar.f78658l;
                ypoVar.f78637b |= 1;
                aali aaliVarM1364l2 = yps.f78665a.m1364l();
                dud.m13049l(aaliVarM1364l2, fvo.f27544X);
                if (fvyVarM15475a.f27685h) {
                    aali aaliVarM1364l3 = ypr.f78659a.m1364l();
                    float f = fvyVarM15475a.f27684g;
                    aaliVarM1364l3.m1315t();
                    ypr yprVar = (ypr) aaliVarM1364l3.f1248b;
                    yprVar.f78660b |= 4;
                    yprVar.f78663e = f;
                    aaliVarM1364l2.m1247bp("concept_prediction_triggering_threshold", (ypr) aaliVarM1364l3.mo1312q());
                } else {
                    dud.m13048k(aaliVarM1364l2, fvo.f27588o);
                }
                if (fvyVarM15475a.f27687j) {
                    aali aaliVarM1364l4 = ypr.f78659a.m1364l();
                    float f2 = fvyVarM15475a.f27686i;
                    aaliVarM1364l4.m1315t();
                    ypr yprVar2 = (ypr) aaliVarM1364l4.f1248b;
                    yprVar2.f78660b |= 4;
                    yprVar2.f78663e = f2;
                    aaliVarM1364l2.m1247bp("concept_prediction_neutral_triggering_weight", (ypr) aaliVarM1364l4.mo1312q());
                } else {
                    dud.m13048k(aaliVarM1364l2, fvo.f27587n);
                }
                if (fvyVarM15475a.f27689l) {
                    aali aaliVarM1364l5 = ypr.f78659a.m1364l();
                    float f3 = fvyVarM15475a.f27688k;
                    aaliVarM1364l5.m1315t();
                    ypr yprVar3 = (ypr) aaliVarM1364l5.f1248b;
                    yprVar3.f78660b |= 4;
                    yprVar3.f78663e = f3;
                    aaliVarM1364l2.m1247bp("concept_prediction_incomplete_sentence_score_weight", (ypr) aaliVarM1364l5.mo1312q());
                } else {
                    aali aaliVarM1364l6 = ypr.f78659a.m1364l();
                    aaliVarM1364l6.m1315t();
                    ypr yprVar4 = (ypr) aaliVarM1364l6.f1248b;
                    yprVar4.f78660b |= 4;
                    yprVar4.f78663e = 1.0f;
                    aaliVarM1364l2.m1247bp("concept_prediction_incomplete_sentence_score_weight", (ypr) aaliVarM1364l6.mo1312q());
                }
                yps ypsVar = (yps) aaliVarM1364l2.mo1312q();
                aaliVarM1364l.m1315t();
                ypo ypoVar2 = (ypo) aaliVarM1364l.f1248b;
                Objects.requireNonNull(ypsVar);
                ypoVar2.f78640e = ypsVar;
                ypoVar2.f78637b |= 2;
                ypp yppVarM15488b = m15488b();
                aaliVarM1364l.m1315t();
                ypo ypoVar3 = (ypo) aaliVarM1364l.f1248b;
                Objects.requireNonNull(yppVarM15488b);
                ypoVar3.f78641f = yppVarM15488b;
                ypoVar3.f78637b |= 4;
                yxm yxmVar = yxm.f80173a;
                aali aaliVarM1364l7 = yxmVar.m1364l();
                aaliVarM1364l7.m1315t();
                yxm yxmVar2 = (yxm) aaliVarM1364l7.f1248b;
                Objects.requireNonNull(str3);
                yxmVar2.f80174b |= 1;
                yxmVar2.f80175c = str3;
                aaliVarM1364l.m1244bm((yxm) aaliVarM1364l7.mo1312q());
                aali aaliVarM1364l8 = yxmVar.m1364l();
                aaliVarM1364l8.m1315t();
                yxm yxmVar3 = (yxm) aaliVarM1364l8.f1248b;
                Objects.requireNonNull(str2);
                yxmVar3.f80174b |= 1;
                yxmVar3.f80175c = str2;
                aaliVarM1364l.m1244bm((yxm) aaliVarM1364l8.mo1312q());
                aali aaliVarM1364l9 = yxmVar.m1364l();
                String str4 = fvyVarM15475a.f27681d;
                aaliVarM1364l9.m1315t();
                yxm yxmVar4 = (yxm) aaliVarM1364l9.f1248b;
                Objects.requireNonNull(str4);
                yxmVar4.f80174b |= 1;
                yxmVar4.f80175c = str4;
                aaliVarM1364l.m1244bm((yxm) aaliVarM1364l9.mo1312q());
                aali aaliVarM1364l10 = yxmVar.m1364l();
                String str5 = fvyVarM15475a.f27682e;
                aaliVarM1364l10.m1315t();
                yxm yxmVar5 = (yxm) aaliVarM1364l10.f1248b;
                Objects.requireNonNull(str5);
                yxmVar5.f80174b |= 1;
                yxmVar5.f80175c = str5;
                aaliVarM1364l.m1244bm((yxm) aaliVarM1364l10.mo1312q());
                aali aaliVarM1364l11 = yxmVar.m1364l();
                String str6 = fvyVarM15475a.f27683f;
                aaliVarM1364l11.m1315t();
                yxm yxmVar6 = (yxm) aaliVarM1364l11.f1248b;
                Objects.requireNonNull(str6);
                yxmVar6.f80174b |= 1;
                yxmVar6.f80175c = str6;
                aaliVarM1364l.m1244bm((yxm) aaliVarM1364l11.mo1312q());
                xqp xqpVarMo9944a = this.f27690a.mo9944a((ypo) aaliVarM1364l.mo1312q());
                this.f27694e.mo17400n(gxn.TRIGGERING_MODEL_LOADED, new Object[0]);
                return xqpVarMo9944a;
            }
        }
        xqp xqpVarM15492k = this.f27691b.m15492k(null);
        this.f27694e.mo17400n(gxn.TRIGGERING_MODEL_SYNC, new Object[0]);
        return xqpVarM15492k;
    }
}
