package p000;

import android.content.Context;
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
public final class fwj implements xot {

    /* JADX INFO: renamed from: a */
    public static final wvx f27724a = wvx.m34787i("com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader");

    /* JADX INFO: renamed from: b */
    private final fvk f27725b;

    /* JADX INFO: renamed from: c */
    private final fwm f27726c;

    /* JADX INFO: renamed from: d */
    private final List f27727d;

    /* JADX INFO: renamed from: e */
    private final Context f27728e;

    /* JADX INFO: renamed from: f */
    private final xqs f27729f = nok.m24803a().f49138c;

    /* JADX INFO: renamed from: g */
    private final qec f27730g;

    public fwj(fvk fvkVar, fwm fwmVar, List list, Context context, qec qecVar) {
        this.f27725b = fvkVar;
        this.f27726c = fwmVar;
        this.f27727d = list;
        this.f27728e = context;
        this.f27730g = qecVar;
        fwmVar.m15493l(fvkVar);
    }

    /* JADX INFO: renamed from: c */
    public static ypp m15499c(Context context, List list) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        aali aaliVarM1364l = yps.f78665a.m1364l();
        boolean z = false;
        dud.m13049l(aaliVarM1364l, fvo.f27536P, ghf.f29043j, ghf.f29044k);
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
        dud.m13047iS(aaliVarM1364l, fvo.f27539S, fvo.f27540T, fvo.f27541U, fvo.f27542V, fvo.f27538R, ghf.f29029A, ghf.f29038e);
        okc okcVar = fvo.f27569au;
        String strMo25730h = okcVar.mo25730h();
        aali aaliVarM1364l4 = yprVar.m1364l();
        aaliVarM1364l4.m1246bo((String) okcVar.mo25729g());
        aaliVarM1364l.m1247bp(strMo25730h, (ypr) aaliVarM1364l4.mo1312q());
        boolean zM9293x = qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140976, false);
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
        boolean zM22828bo = lnz.m22828bo(qvtVarM28903I);
        aaliVarM1364l10.m1315t();
        ypr yprVar9 = (ypr) aaliVarM1364l10.f1248b;
        yprVar9.f78660b |= 1;
        yprVar9.f78661c = zM22828bo;
        aaliVarM1364l.m1247bp("emoji_preference_on", (ypr) aaliVarM1364l10.mo1312q());
        aali aaliVarM1364l11 = yprVar.m1364l();
        boolean zBooleanValue = ((Boolean) ghf.f29031C.mo25729g()).booleanValue();
        aaliVarM1364l11.m1315t();
        ypr yprVar10 = (ypr) aaliVarM1364l11.f1248b;
        yprVar10.f78660b |= 1;
        yprVar10.f78661c = zBooleanValue;
        aaliVarM1364l.m1247bp("enable_add_punctuation_into_dynamic_art_sticker", (ypr) aaliVarM1364l11.mo1312q());
        aali aaliVarM1364l12 = ypp.f78642a.m1364l();
        ypq ypqVar = ypq.TRANSFORMER_EXPRESSION_PRED;
        aaliVarM1364l12.m1315t();
        ypp yppVar = (ypp) aaliVarM1364l12.f1248b;
        yppVar.f78644c = ypqVar.f78658l;
        yppVar.f78643b |= 1;
        yps ypsVar = (yps) aaliVarM1364l.mo1312q();
        aaliVarM1364l12.m1315t();
        ypp yppVar2 = (ypp) aaliVarM1364l12.f1248b;
        Objects.requireNonNull(ypsVar);
        yppVar2.f78645d = ypsVar;
        yppVar2.f78643b |= 2;
        return (ypp) aaliVarM1364l12.mo1312q();
    }

    /* JADX INFO: renamed from: d */
    public static Locale m15500d(List list) {
        if (!((Boolean) fvo.f27579f.mo25729g()).booleanValue()) {
            return null;
        }
        String str = (String) fvo.f27568at.mo25729g();
        Locale localeM15527a = fwn.m15527a(list, str);
        if (localeM15527a == null) {
            wgr wgrVarM36125bx = zli.m36125bx(fwj.class);
            wgrVarM36125bx.m34254b("keyboard locales", list);
            wgrVarM36125bx.m34254b("supported locales", str);
        }
        return localeM15527a;
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        HashSet hashSet;
        Locale localeM15500d = m15500d(this.f27727d);
        if (localeM15500d == null) {
            aali aaliVarM1364l = ypo.f78636a.m1364l();
            ypq ypqVar = ypq.TRANSFORMER_EXPRESSION_PRED;
            aaliVarM1364l.m1315t();
            ypo ypoVar = (ypo) aaliVarM1364l.f1248b;
            ypoVar.f78638c = ypqVar.f78658l;
            ypoVar.f78637b |= 1;
            ypo ypoVar2 = (ypo) aaliVarM1364l.mo1312q();
            fvk fvkVar = this.f27725b;
            xqp xqpVarMo9946c = fvkVar.mo9946c(ypoVar2);
            this.f27726c.m15495n(fvkVar);
            return xqpVarMo9946c;
        }
        fwl fwlVarM15526a = this.f27726c.m15526a(localeM15500d);
        if (!fwlVarM15526a.m15524v()) {
            fwm fwmVar = this.f27726c;
            qec qecVar = this.f27730g;
            xqp xqpVarM15492k = fwmVar.m15492k(null);
            qecVar.mo17400n(gxn.TRANSFORMER_EXPRESSION_MODEL_SYNC, new Object[0]);
            return xqpVarM15492k;
        }
        Context context = this.f27728e;
        int i = 3;
        int i2 = 2;
        try {
            FileInputStream fileInputStream = new FileInputStream(fwlVarM15526a.f27759h);
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
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
            ((wvu) ((wvu) f27724a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader", "allEmojisInMapping", 154, "TransformerExpressionEngineLoader.java")).mo34846t("cannot parse the emoji mapping");
            hashSet = new HashSet();
        }
        oot ootVarM6956J = azp.m6956J(context, hashSet);
        fvp fvpVar = new fvp(this, fwlVarM15526a, i2);
        xqs xqsVar = this.f27729f;
        oot ootVarM25915q = ootVarM6956J.m25917s(fvpVar, xqsVar).m25909d(Throwable.class, new fvp(this, fwlVarM15526a, i), xqsVar).m25915q();
        this.f27730g.mo17400n(gxn.TRANSFORMER_EXPRESSION_MODEL_LOADED, new Object[0]);
        return ootVarM25915q;
    }

    /* JADX INFO: renamed from: b */
    public final xqp m15501b(fwl fwlVar, Set set) {
        set.size();
        aali aaliVarM1364l = ypo.f78636a.m1364l();
        ypq ypqVar = ypq.TRANSFORMER_EXPRESSION_PRED;
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
        yprVar5.f78663e = fwlVar.f27765n;
        aaliVarM1364l2.m1247bp("transformer_expression_triggering_threshold", (ypr) aaliVarM1364l6.mo1312q());
        aali aaliVarM1364l7 = yprVar.m1364l();
        aaliVarM1364l7.m1315t();
        ypr yprVar6 = (ypr) aaliVarM1364l7.f1248b;
        yprVar6.f78660b |= 4;
        yprVar6.f78663e = fwlVar.f27766o;
        aaliVarM1364l2.m1247bp("concept_threshold", (ypr) aaliVarM1364l7.mo1312q());
        aali aaliVarM1364l8 = yprVar.m1364l();
        aaliVarM1364l8.m1315t();
        ypr yprVar7 = (ypr) aaliVarM1364l8.f1248b;
        yprVar7.f78660b |= 4;
        yprVar7.f78663e = fwlVar.f27767p;
        aaliVarM1364l2.m1247bp("tenor_query_threshold", (ypr) aaliVarM1364l8.mo1312q());
        aali aaliVarM1364l9 = yprVar.m1364l();
        aaliVarM1364l9.m1315t();
        ypr yprVar8 = (ypr) aaliVarM1364l9.f1248b;
        float f = fwlVar.f27768q;
        yprVar8.f78660b |= 4;
        yprVar8.f78663e = f;
        aaliVarM1364l2.m1247bp("dynamic_art_threshold", (ypr) aaliVarM1364l9.mo1312q());
        aali aaliVarM1364l10 = yprVar.m1364l();
        float f2 = fwlVar.f27769r;
        aaliVarM1364l10.m1315t();
        ypr yprVar9 = (ypr) aaliVarM1364l10.f1248b;
        yprVar9.f78660b |= 4;
        yprVar9.f78663e = f2;
        aaliVarM1364l2.m1247bp("semantic_emoji_threshold", (ypr) aaliVarM1364l10.mo1312q());
        aali aaliVarM1364l11 = yprVar.m1364l();
        float f3 = fwlVar.f27770s;
        aaliVarM1364l11.m1315t();
        ypr yprVar10 = (ypr) aaliVarM1364l11.f1248b;
        yprVar10.f78660b |= 4;
        yprVar10.f78663e = f3;
        aaliVarM1364l2.m1247bp("semantic_emoji_for_search_threshold", (ypr) aaliVarM1364l11.mo1312q());
        aali aaliVarM1364l12 = yprVar.m1364l();
        float f4 = fwlVar.f27771t;
        aaliVarM1364l12.m1315t();
        ypr yprVar11 = (ypr) aaliVarM1364l12.f1248b;
        yprVar11.f78660b |= 4;
        yprVar11.f78663e = f4;
        aaliVarM1364l2.m1247bp("contextual_emoji_kitchen_threshold", (ypr) aaliVarM1364l12.mo1312q());
        aali aaliVarM1364l13 = yprVar.m1364l();
        Context context = this.f27728e;
        int i = sgd.f61580a;
        Context contextCreateDeviceProtectedStorageContext = context.isDeviceProtectedStorage() ? context : context.createDeviceProtectedStorageContext();
        if (contextCreateDeviceProtectedStorageContext == null) {
            contextCreateDeviceProtectedStorageContext = context;
        }
        aaliVarM1364l13.m1246bo(String.valueOf(contextCreateDeviceProtectedStorageContext.getFilesDir()) + File.separator + "expression_user_perference");
        aaliVarM1364l2.m1247bp("user_perference_file", (ypr) aaliVarM1364l13.mo1312q());
        if (!set.isEmpty()) {
            aali aaliVarM1364l14 = yprVar.m1364l();
            aaliVarM1364l14.m1245bn(set);
            aaliVarM1364l2.m1247bp("renderable_emojis", (ypr) aaliVarM1364l14.mo1312q());
        }
        String str = fwlVar.f27754c;
        yps ypsVar = (yps) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        ypo ypoVar2 = (ypo) aaliVarM1364l.f1248b;
        Objects.requireNonNull(ypsVar);
        ypoVar2.f78640e = ypsVar;
        ypoVar2.f78637b |= 2;
        ypp yppVarM15499c = m15499c(context, this.f27727d);
        aaliVarM1364l.m1315t();
        ypo ypoVar3 = (ypo) aaliVarM1364l.f1248b;
        Objects.requireNonNull(yppVarM15499c);
        ypoVar3.f78641f = yppVarM15499c;
        ypoVar3.f78637b |= 4;
        yxm yxmVar = yxm.f80173a;
        aali aaliVarM1364l15 = yxmVar.m1364l();
        aaliVarM1364l15.m1315t();
        yxm yxmVar2 = (yxm) aaliVarM1364l15.f1248b;
        Objects.requireNonNull(str);
        yxmVar2.f80174b |= 1;
        yxmVar2.f80175c = str;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l15.mo1312q());
        aali aaliVarM1364l16 = yxmVar.m1364l();
        String str2 = fwlVar.f27753b;
        aaliVarM1364l16.m1315t();
        yxm yxmVar3 = (yxm) aaliVarM1364l16.f1248b;
        Objects.requireNonNull(str2);
        yxmVar3.f80174b |= 1;
        yxmVar3.f80175c = str2;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l16.mo1312q());
        aali aaliVarM1364l17 = yxmVar.m1364l();
        String str3 = fwlVar.f27755d;
        aaliVarM1364l17.m1315t();
        yxm yxmVar4 = (yxm) aaliVarM1364l17.f1248b;
        Objects.requireNonNull(str3);
        yxmVar4.f80174b |= 1;
        yxmVar4.f80175c = str3;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l17.mo1312q());
        aali aaliVarM1364l18 = yxmVar.m1364l();
        String str4 = fwlVar.f27756e;
        aaliVarM1364l18.m1315t();
        yxm yxmVar5 = (yxm) aaliVarM1364l18.f1248b;
        Objects.requireNonNull(str4);
        yxmVar5.f80174b |= 1;
        yxmVar5.f80175c = str4;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l18.mo1312q());
        aali aaliVarM1364l19 = yxmVar.m1364l();
        String str5 = fwlVar.f27757f;
        aaliVarM1364l19.m1315t();
        yxm yxmVar6 = (yxm) aaliVarM1364l19.f1248b;
        Objects.requireNonNull(str5);
        yxmVar6.f80174b |= 1;
        yxmVar6.f80175c = str5;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l19.mo1312q());
        aali aaliVarM1364l20 = yxmVar.m1364l();
        String str6 = fwlVar.f27758g;
        aaliVarM1364l20.m1315t();
        yxm yxmVar7 = (yxm) aaliVarM1364l20.f1248b;
        Objects.requireNonNull(str6);
        yxmVar7.f80174b |= 1;
        yxmVar7.f80175c = str6;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l20.mo1312q());
        aali aaliVarM1364l21 = yxmVar.m1364l();
        String str7 = fwlVar.f27759h;
        aaliVarM1364l21.m1315t();
        yxm yxmVar8 = (yxm) aaliVarM1364l21.f1248b;
        Objects.requireNonNull(str7);
        yxmVar8.f80174b |= 1;
        yxmVar8.f80175c = str7;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l21.mo1312q());
        aali aaliVarM1364l22 = yxmVar.m1364l();
        String str8 = fwlVar.f27760i;
        aaliVarM1364l22.m1315t();
        yxm yxmVar9 = (yxm) aaliVarM1364l22.f1248b;
        Objects.requireNonNull(str8);
        yxmVar9.f80174b |= 1;
        yxmVar9.f80175c = str8;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l22.mo1312q());
        aali aaliVarM1364l23 = yxmVar.m1364l();
        String str9 = fwlVar.f27761j;
        aaliVarM1364l23.m1315t();
        yxm yxmVar10 = (yxm) aaliVarM1364l23.f1248b;
        Objects.requireNonNull(str9);
        yxmVar10.f80174b |= 1;
        yxmVar10.f80175c = str9;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l23.mo1312q());
        aali aaliVarM1364l24 = yxmVar.m1364l();
        String str10 = fwlVar.f27762k;
        aaliVarM1364l24.m1315t();
        yxm yxmVar11 = (yxm) aaliVarM1364l24.f1248b;
        Objects.requireNonNull(str10);
        yxmVar11.f80174b |= 1;
        yxmVar11.f80175c = str10;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l24.mo1312q());
        aali aaliVarM1364l25 = yxmVar.m1364l();
        String str11 = fwlVar.f27763l;
        aaliVarM1364l25.m1315t();
        yxm yxmVar12 = (yxm) aaliVarM1364l25.f1248b;
        Objects.requireNonNull(str11);
        yxmVar12.f80174b |= 1;
        yxmVar12.f80175c = str11;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l25.mo1312q());
        aali aaliVarM1364l26 = yxmVar.m1364l();
        String str12 = fwlVar.f27764m;
        aaliVarM1364l26.m1315t();
        yxm yxmVar13 = (yxm) aaliVarM1364l26.f1248b;
        Objects.requireNonNull(str12);
        yxmVar13.f80174b |= 1;
        yxmVar13.f80175c = str12;
        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l26.mo1312q());
        return this.f27725b.mo9944a((ypo) aaliVarM1364l.mo1312q());
    }
}
