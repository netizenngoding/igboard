package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fvq implements xot {

    /* JADX INFO: renamed from: a */
    public static final wvx f27602a = wvx.m34787i("com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader");

    /* JADX INFO: renamed from: b */
    private final fvk f27603b;

    /* JADX INFO: renamed from: c */
    private final fvt f27604c;

    /* JADX INFO: renamed from: d */
    private final List f27605d;

    /* JADX INFO: renamed from: e */
    private final Context f27606e;

    /* JADX INFO: renamed from: f */
    private final xqs f27607f = nok.m24803a().f49138c;

    /* JADX INFO: renamed from: g */
    private final fwm f27608g;

    /* JADX INFO: renamed from: h */
    private final qec f27609h;

    public fvq(fvk fvkVar, fvt fvtVar, List list, Context context, qec qecVar, fwm fwmVar) {
        this.f27603b = fvkVar;
        this.f27604c = fvtVar;
        this.f27605d = list;
        this.f27606e = context;
        this.f27609h = qecVar;
        this.f27608g = fwmVar;
        fvtVar.m15493l(fvkVar);
    }

    /* JADX INFO: renamed from: c */
    public static ypp m15432c(Context context, List list) {
        aali aaliVarM1364l = yps.f78665a.m1364l();
        boolean z = false;
        dud.m13049l(aaliVarM1364l, fvo.f27536P, ghf.f29043j);
        ypr yprVar = ypr.f78659a;
        aali aaliVarM1364l2 = yprVar.m1364l();
        aaliVarM1364l2.m1315t();
        ypr yprVar2 = (ypr) aaliVarM1364l2.f1248b;
        yprVar2.f78660b |= 2;
        yprVar2.f78662d = 8;
        aaliVarM1364l.m1247bp("dynamic_art_max_sentence_word_num", (ypr) aaliVarM1364l2.mo1312q());
        aali aaliVarM1364l3 = yprVar.m1364l();
        aaliVarM1364l3.m1315t();
        ypr yprVar3 = (ypr) aaliVarM1364l3.f1248b;
        yprVar3.f78660b |= 2;
        yprVar3.f78662d = 8;
        aaliVarM1364l.m1247bp("customoji_max_sentence_word_num", (ypr) aaliVarM1364l3.mo1312q());
        dud.m13047iS(aaliVarM1364l, fvo.f27539S, fvo.f27540T, fvo.f27541U, fvo.f27542V, fvo.f27538R, ghf.f29029A);
        okc okcVar = fvo.f27569au;
        String strMo25730h = okcVar.mo25730h();
        aali aaliVarM1364l4 = yprVar.m1364l();
        aaliVarM1364l4.m1246bo((String) okcVar.mo25729g());
        aaliVarM1364l.m1247bp(strMo25730h, (ypr) aaliVarM1364l4.mo1312q());
        boolean zM9293x = qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140976, false);
        aali aaliVarM1364l5 = yprVar.m1364l();
        okc okcVar2 = ghf.f29052s;
        boolean zM29167g = new rbi(okcVar2, 1).m29167g(list);
        aaliVarM1364l5.m1315t();
        ypr yprVar4 = (ypr) aaliVarM1364l5.f1248b;
        yprVar4.f78660b |= 1;
        yprVar4.f78661c = zM29167g;
        aaliVarM1364l.m1247bp("enable_expression_moment", (ypr) aaliVarM1364l5.mo1312q());
        aali aaliVarM1364l6 = yprVar.m1364l();
        boolean zM29167g2 = new rbi(ghf.f29055v, 1).m29167g(list);
        aaliVarM1364l6.m1315t();
        ypr yprVar5 = (ypr) aaliVarM1364l6.f1248b;
        yprVar5.f78660b |= 1;
        yprVar5.f78661c = zM29167g2;
        aaliVarM1364l.m1247bp("enable_proactive_emoji_kitchen", (ypr) aaliVarM1364l6.mo1312q());
        aali aaliVarM1364l7 = yprVar.m1364l();
        boolean zM29167g3 = new rbi(hbf.f31103a, 1).m29167g(list);
        aaliVarM1364l7.m1315t();
        ypr yprVar6 = (ypr) aaliVarM1364l7.f1248b;
        yprVar6.f78660b |= 1;
        yprVar6.f78661c = zM29167g3;
        aaliVarM1364l.m1247bp("enable_dynamic_art", (ypr) aaliVarM1364l7.mo1312q());
        aali aaliVarM1364l8 = yprVar.m1364l();
        boolean z2 = zM9293x && new rbi(okcVar2, 1).m29167g(list);
        aaliVarM1364l8.m1315t();
        ypr yprVar7 = (ypr) aaliVarM1364l8.f1248b;
        yprVar7.f78660b |= 1;
        yprVar7.f78661c = z2;
        aaliVarM1364l.m1247bp("t2e_enabled", (ypr) aaliVarM1364l8.mo1312q());
        aali aaliVarM1364l9 = yprVar.m1364l();
        if (zM9293x && ((Boolean) ghf.f29041h.mo25729g()).booleanValue()) {
            z = true;
        }
        aaliVarM1364l9.m1315t();
        ypr yprVar8 = (ypr) aaliVarM1364l9.f1248b;
        yprVar8.f78660b |= 1;
        yprVar8.f78661c = z;
        aaliVarM1364l.m1247bp("return_concept", (ypr) aaliVarM1364l9.mo1312q());
        aali aaliVarM1364l10 = yprVar.m1364l();
        boolean zM22828bo = lnz.m22828bo(qvt.m28903I(context));
        aaliVarM1364l10.m1315t();
        ypr yprVar9 = (ypr) aaliVarM1364l10.f1248b;
        yprVar9.f78660b |= 1;
        yprVar9.f78661c = zM22828bo;
        aaliVarM1364l.m1247bp("emoji_preference_on", (ypr) aaliVarM1364l10.mo1312q());
        aali aaliVarM1364l11 = ypp.f78642a.m1364l();
        ypq ypqVar = ypq.CONCEPT_PRED;
        aaliVarM1364l11.m1315t();
        ypp yppVar = (ypp) aaliVarM1364l11.f1248b;
        yppVar.f78644c = ypqVar.f78658l;
        yppVar.f78643b |= 1;
        yps ypsVar = (yps) aaliVarM1364l.mo1312q();
        aaliVarM1364l11.m1315t();
        ypp yppVar2 = (ypp) aaliVarM1364l11.f1248b;
        Objects.requireNonNull(ypsVar);
        yppVar2.f78645d = ypsVar;
        yppVar2.f78643b |= 2;
        return (ypp) aaliVarM1364l11.mo1312q();
    }

    /* JADX INFO: renamed from: d */
    public static Locale m15433d(List list) {
        if (!((Boolean) fvo.f27577d.mo25729g()).booleanValue()) {
            return null;
        }
        String str = (String) fvo.f27557ai.mo25729g();
        Locale localeM15527a = fwn.m15527a(list, str);
        if (localeM15527a == null) {
            wgr wgrVarM36125bx = zli.m36125bx(fvq.class);
            wgrVarM36125bx.m34254b("keyboard locales", list);
            wgrVarM36125bx.m34254b("supported locales", str);
        }
        return localeM15527a;
    }

    /* JADX INFO: renamed from: e */
    private final xqp m15434e() {
        aali aaliVarM1364l = ypo.f78636a.m1364l();
        ypq ypqVar = ypq.CONCEPT_PRED;
        aaliVarM1364l.m1315t();
        ypo ypoVar = (ypo) aaliVarM1364l.f1248b;
        ypoVar.f78638c = ypqVar.f78658l;
        ypoVar.f78637b |= 1;
        ypo ypoVar2 = (ypo) aaliVarM1364l.mo1312q();
        fvk fvkVar = this.f27603b;
        xqp xqpVarMo9946c = fvkVar.mo9946c(ypoVar2);
        this.f27604c.m15495n(fvkVar);
        return xqpVarMo9946c;
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() throws Throwable {
        File fileM15564b;
        File[] fileArrListFiles;
        fvs fvsVarM15437a;
        HashSet hashSet;
        List list = this.f27605d;
        Locale localeM15433d = m15433d(list);
        if (localeM15433d == null) {
            return m15434e();
        }
        Locale localeM15500d = fwj.m15500d(list);
        if (localeM15500d != null && this.f27608g.m15526a(localeM15500d).m15524v()) {
            return m15434e();
        }
        fxb fxbVarM15491j = this.f27604c.m15491j(localeM15433d, null);
        int i = 1;
        int i2 = 0;
        if (fxbVarM15491j == null || (fileM15564b = fxbVarM15491j.m15564b()) == null || (fileArrListFiles = fileM15564b.listFiles()) == null || (fileArrListFiles.length) < 4) {
            fvsVarM15437a = fvs.f27627a;
        } else {
            fvr fvrVarM15454a = fvs.m15454a();
            for (File file : fileArrListFiles) {
                String path = file.getPath();
                if (path.endsWith(".tflite")) {
                    fvrVarM15454a.m15445i(path);
                } else if (path.endsWith("token.csym")) {
                    fvrVarM15454a.m15452p(path);
                } else if (path.endsWith("emoji_mapping.pb")) {
                    fvrVarM15454a.m15442f(path);
                } else if (path.endsWith("rules.pb")) {
                    fvrVarM15454a.m15450n(path);
                } else if (path.endsWith("concepts.csym")) {
                    fvrVarM15454a.m15440d(path);
                } else if (path.endsWith("expression_query_set.pb")) {
                    fvrVarM15454a.m15449m(path);
                } else if (path.endsWith("query_mapping.pb")) {
                    fvrVarM15454a.m15446j(path);
                } else if (path.endsWith(".blacklist")) {
                    fvrVarM15454a.m15438b(path);
                } else if (path.endsWith("emoji_to_entity.pb")) {
                    fvrVarM15454a.m15443g(path);
                } else if (path.endsWith("concept_display_name.pb")) {
                    fvrVarM15454a.m15439c(path);
                }
            }
            ued uedVarMo31999n = fxbVarM15491j.m15563a().mo31999n();
            try {
                if (uedVarMo31999n.m31915d().contains("predictor_unk_threshold")) {
                    fvrVarM15454a.m15453q(Float.parseFloat((String) uedVarMo31999n.m31912a("predictor_unk_threshold")));
                }
                if (uedVarMo31999n.m31915d().contains("tenor_query_threshold")) {
                    fvrVarM15454a.m15451o(Float.parseFloat((String) uedVarMo31999n.m31912a("tenor_query_threshold")));
                    fvrVarM15454a.m15444h(true);
                }
                if (uedVarMo31999n.m31915d().contains("query_prediction_slope")) {
                    fvrVarM15454a.m15448l(Float.parseFloat((String) uedVarMo31999n.m31912a("query_prediction_slope")));
                }
                if (uedVarMo31999n.m31915d().contains("query_prediction_intercept")) {
                    fvrVarM15454a.m15447k(Float.parseFloat((String) uedVarMo31999n.m31912a("query_prediction_intercept")));
                }
                if (uedVarMo31999n.m31915d().contains("contextual_emoji_kitchen_threshold")) {
                    fvrVarM15454a.m15441e(Float.parseFloat((String) uedVarMo31999n.m31912a("contextual_emoji_kitchen_threshold")));
                }
            } catch (NumberFormatException e) {
                ((wvu) ((wvu) ((wvu) fvt.f27644a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorModelManager", "getModelFiles", (char) 207, "ConceptPredictorModelManager.java")).mo34846t("Failed to parse parameters");
            }
            fvsVarM15437a = fvrVarM15454a.m15437a();
        }
        fvs fvsVar = fvsVarM15437a;
        if (!TextUtils.isEmpty(fvsVar.f27628b) && !TextUtils.isEmpty(fvsVar.f27629c)) {
            String str = fvsVar.f27630d;
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(fvsVar.f27632f)) {
                Context context = this.f27606e;
                try {
                    FileInputStream fileInputStream = new FileInputStream(str);
                    try {
                        aalc aalcVarM1106a = aalc.m1106a();
                        yzd yzdVar = yzd.f80346a;
                        int i3 = aaks.f1148l;
                        aaln aalnVarM1352z = aaln.m1352z(yzdVar, new aakr(fileInputStream, 4096), aalcVarM1106a);
                        aaln.m1343Q(aalnVarM1352z);
                        hashSet = new HashSet();
                        Iterator it = ((yzd) aalnVarM1352z).f80347b.iterator();
                        while (it.hasNext()) {
                            for (yze yzeVar : ((yzc) it.next()).f80341b) {
                                if ((yzeVar.f80350b & 2) != 0) {
                                    int iM40aN = C0000a.m40aN(yzeVar.f80351c);
                                    if (iM40aN == 0) {
                                        iM40aN = 1;
                                    }
                                    if (iM40aN == 3) {
                                        hashSet.add(yzeVar.f80352d);
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        }
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException unused) {
                    ((wvu) ((wvu) f27602a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader", "allEmojisInMapping", 164, "ConceptPredictorEngineLoader.java")).mo34846t("cannot parse the emoji mapping");
                    hashSet = new HashSet();
                }
                oot ootVarM6956J = azp.m6956J(context, hashSet);
                fvp fvpVar = new fvp(this, fvsVar, i);
                xqs xqsVar = this.f27607f;
                oot ootVarM25915q = ootVarM6956J.m25917s(fvpVar, xqsVar).m25909d(Throwable.class, new fvp(this, fvsVar, i2), xqsVar).m25915q();
                this.f27609h.mo17400n(gxn.CONCEPT_PREDICTION_MODEL_LOADED, new Object[0]);
                return ootVarM25915q;
            }
        }
        xqp xqpVarM15492k = this.f27604c.m15492k(null);
        this.f27609h.mo17400n(gxn.CONCEPT_PREDICTION_MODEL_SYNC, new Object[0]);
        return xqpVarM15492k;
    }

    /* JADX INFO: renamed from: b */
    public final xqp m15436b(fvs fvsVar, Set set) {
        set.size();
        aali aaliVarM1364l = ypo.f78636a.m1364l();
        ypq ypqVar = ypq.CONCEPT_PRED;
        aaliVarM1364l.m1315t();
        ypo ypoVar = (ypo) aaliVarM1364l.f1248b;
        ypoVar.f78638c = ypqVar.f78658l;
        ypoVar.f78637b |= 1;
        aali aaliVarM1364l2 = yps.f78665a.m1364l();
        ypr yprVar = ypr.f78659a;
        aali aaliVarM1364l3 = yprVar.m1364l();
        aaliVarM1364l3.m1315t();
        ypr yprVar2 = (ypr) aaliVarM1364l3.f1248b;
        yprVar2.f78660b |= 2;
        yprVar2.f78662d = 2;
        aaliVarM1364l2.m1247bp("concept_prediction_num_query_predictions", (ypr) aaliVarM1364l3.mo1312q());
        aali aaliVarM1364l4 = yprVar.m1364l();
        aaliVarM1364l4.m1315t();
        ypr yprVar3 = (ypr) aaliVarM1364l4.f1248b;
        yprVar3.f78660b |= 2;
        yprVar3.f78662d = 2;
        aaliVarM1364l2.m1247bp("concept_prediction_max_word_num_suffix_match", (ypr) aaliVarM1364l4.mo1312q());
        aali aaliVarM1364l5 = yprVar.m1364l();
        aaliVarM1364l5.m1315t();
        ypr yprVar4 = (ypr) aaliVarM1364l5.f1248b;
        yprVar4.f78660b |= 2;
        yprVar4.f78662d = 3;
        aaliVarM1364l2.m1247bp("concept_prediction_num_predictions", (ypr) aaliVarM1364l5.mo1312q());
        aali aaliVarM1364l6 = yprVar.m1364l();
        aaliVarM1364l6.m1315t();
        ypr yprVar5 = (ypr) aaliVarM1364l6.f1248b;
        yprVar5.f78660b |= 4;
        yprVar5.f78663e = fvsVar.f27637k;
        aaliVarM1364l2.m1247bp("predictor_unk_threshold", (ypr) aaliVarM1364l6.mo1312q());
        aali aaliVarM1364l7 = yprVar.m1364l();
        aaliVarM1364l7.m1315t();
        ypr yprVar6 = (ypr) aaliVarM1364l7.f1248b;
        yprVar6.f78660b |= 4;
        yprVar6.f78663e = fvsVar.f27640n;
        aaliVarM1364l2.m1247bp("query_prediction_slope", (ypr) aaliVarM1364l7.mo1312q());
        aali aaliVarM1364l8 = yprVar.m1364l();
        aaliVarM1364l8.m1315t();
        ypr yprVar7 = (ypr) aaliVarM1364l8.f1248b;
        yprVar7.f78660b |= 4;
        yprVar7.f78663e = fvsVar.f27641o;
        aaliVarM1364l2.m1247bp("query_prediction_intercept", (ypr) aaliVarM1364l8.mo1312q());
        float fFloatValue = fvsVar.f27639m ? fvsVar.f27638l : ((Double) fvo.f27537Q.mo25729g()).floatValue();
        aali aaliVarM1364l9 = yprVar.m1364l();
        aaliVarM1364l9.m1315t();
        ypr yprVar8 = (ypr) aaliVarM1364l9.f1248b;
        yprVar8.f78660b |= 4;
        yprVar8.f78663e = fFloatValue;
        aaliVarM1364l2.m1247bp("tenor_query_threshold", (ypr) aaliVarM1364l9.mo1312q());
        aali aaliVarM1364l10 = yprVar.m1364l();
        float f = fvsVar.f27642p;
        aaliVarM1364l10.m1315t();
        ypr yprVar9 = (ypr) aaliVarM1364l10.f1248b;
        yprVar9.f78660b |= 4;
        yprVar9.f78663e = f;
        aaliVarM1364l2.m1247bp("contextual_emoji_kitchen_threshold", (ypr) aaliVarM1364l10.mo1312q());
        aali aaliVarM1364l11 = yprVar.m1364l();
        Context context = this.f27606e;
        int i = sgd.f61580a;
        Context contextCreateDeviceProtectedStorageContext = context.isDeviceProtectedStorage() ? context : context.createDeviceProtectedStorageContext();
        if (contextCreateDeviceProtectedStorageContext == null) {
            contextCreateDeviceProtectedStorageContext = context;
        }
        aaliVarM1364l11.m1246bo(String.valueOf(contextCreateDeviceProtectedStorageContext.getFilesDir()) + File.separator + "expression_user_perference");
        aaliVarM1364l2.m1247bp("user_perference_file", (ypr) aaliVarM1364l11.mo1312q());
        if (!set.isEmpty()) {
            aali aaliVarM1364l12 = yprVar.m1364l();
            aaliVarM1364l12.m1245bn(set);
            aaliVarM1364l2.m1247bp("renderable_emojis", (ypr) aaliVarM1364l12.mo1312q());
        }
        String str = fvsVar.f27629c;
        yps ypsVar = (yps) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        ypo ypoVar2 = (ypo) aaliVarM1364l.f1248b;
        Objects.requireNonNull(ypsVar);
        ypoVar2.f78640e = ypsVar;
        ypoVar2.f78637b |= 2;
        ypp yppVarM15432c = m15432c(context, this.f27605d);
        aaliVarM1364l.m1315t();
        ypo ypoVar3 = (ypo) aaliVarM1364l.f1248b;
        Objects.requireNonNull(yppVarM15432c);
        ypoVar3.f78641f = yppVarM15432c;
        ypoVar3.f78637b |= 4;
        yxm yxmVar = yxm.f80173a;
        aali aaliVarM1364l13 = yxmVar.m1364l();
        aaliVarM1364l13.m1315t();
        yxm yxmVar2 = (yxm) aaliVarM1364l13.f1248b;
        Objects.requireNonNull(str);
        yxmVar2.f80174b |= 1;
        yxmVar2.f80175c = str;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l13.mo1312q());
        aali aaliVarM1364l14 = yxmVar.m1364l();
        String str2 = fvsVar.f27628b;
        aaliVarM1364l14.m1315t();
        yxm yxmVar3 = (yxm) aaliVarM1364l14.f1248b;
        Objects.requireNonNull(str2);
        yxmVar3.f80174b |= 1;
        yxmVar3.f80175c = str2;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l14.mo1312q());
        aali aaliVarM1364l15 = yxmVar.m1364l();
        String str3 = fvsVar.f27632f;
        aaliVarM1364l15.m1315t();
        yxm yxmVar4 = (yxm) aaliVarM1364l15.f1248b;
        Objects.requireNonNull(str3);
        yxmVar4.f80174b |= 1;
        yxmVar4.f80175c = str3;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l15.mo1312q());
        aali aaliVarM1364l16 = yxmVar.m1364l();
        String str4 = fvsVar.f27630d;
        aaliVarM1364l16.m1315t();
        yxm yxmVar5 = (yxm) aaliVarM1364l16.f1248b;
        Objects.requireNonNull(str4);
        yxmVar5.f80174b |= 1;
        yxmVar5.f80175c = str4;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l16.mo1312q());
        aali aaliVarM1364l17 = yxmVar.m1364l();
        String str5 = fvsVar.f27631e;
        aaliVarM1364l17.m1315t();
        yxm yxmVar6 = (yxm) aaliVarM1364l17.f1248b;
        Objects.requireNonNull(str5);
        yxmVar6.f80174b |= 1;
        yxmVar6.f80175c = str5;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l17.mo1312q());
        aali aaliVarM1364l18 = yxmVar.m1364l();
        String str6 = fvsVar.f27633g;
        aaliVarM1364l18.m1315t();
        yxm yxmVar7 = (yxm) aaliVarM1364l18.f1248b;
        Objects.requireNonNull(str6);
        yxmVar7.f80174b |= 1;
        yxmVar7.f80175c = str6;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l18.mo1312q());
        aali aaliVarM1364l19 = yxmVar.m1364l();
        String str7 = fvsVar.f27635i;
        aaliVarM1364l19.m1315t();
        yxm yxmVar8 = (yxm) aaliVarM1364l19.f1248b;
        Objects.requireNonNull(str7);
        yxmVar8.f80174b |= 1;
        yxmVar8.f80175c = str7;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l19.mo1312q());
        aali aaliVarM1364l20 = yxmVar.m1364l();
        String str8 = fvsVar.f27634h;
        aaliVarM1364l20.m1315t();
        yxm yxmVar9 = (yxm) aaliVarM1364l20.f1248b;
        Objects.requireNonNull(str8);
        yxmVar9.f80174b |= 1;
        yxmVar9.f80175c = str8;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l20.mo1312q());
        aali aaliVarM1364l21 = yxmVar.m1364l();
        String str9 = fvsVar.f27636j;
        aaliVarM1364l21.m1315t();
        yxm yxmVar10 = (yxm) aaliVarM1364l21.f1248b;
        Objects.requireNonNull(str9);
        yxmVar10.f80174b |= 1;
        yxmVar10.f80175c = str9;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l21.mo1312q());
        return this.f27603b.mo9944a((ypo) aaliVarM1364l.mo1312q());
    }
}
