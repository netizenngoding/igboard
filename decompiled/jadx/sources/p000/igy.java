package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class igy extends nop {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ igz f34690a;

    /* JADX INFO: renamed from: b */
    private final wgo f34691b;

    /* JADX INFO: renamed from: c */
    private final wgo f34692c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public igy(igz igzVar) {
        super("DelightProblemReporter");
        Objects.requireNonNull(igzVar);
        this.f34690a = igzVar;
        wgo wgoVar = new wgo("\n");
        this.f34691b = new wgm(wgoVar, wgoVar);
        wgo wgoVar2 = new wgo(" ");
        this.f34692c = new wgm(wgoVar2, wgoVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        boolean z;
        String str;
        igz igzVar = this.f34690a;
        igzVar.f34703k.set(null);
        Context context = igzVar.f34694b;
        pga.m26733F(context);
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        pev pevVar = pemVar != null ? pemVar.f53592a : null;
        if (pevVar == null) {
            ((wvu) ((wvu) igz.f34693a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor$DelightProblemReporter", "run", 726, "LatinCommonCountersMetricsProcessor.java")).mo34846t("No current IME. Maybe the manager is still loading XML.");
            return;
        }
        ArrayList arrayList = new ArrayList();
        String str2 = pevVar.mo26661h().f61514g;
        if (str2 != null) {
            arrayList.add(str2);
        }
        wui it = pevVar.mo26663j().iterator();
        while (it.hasNext()) {
            String str3 = ((sfc) it.next()).f61514g;
            if (str3 != null) {
                arrayList.add(str3);
            }
        }
        Delight5Facilitator delight5FacilitatorM9934g = Delight5Facilitator.m9934g(context);
        boolean zM9940D = delight5FacilitatorM9934g.m9940D();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (yxj yxjVar : delight5FacilitatorM9934g.m9953l()) {
            arrayList3.add(sfc.m30045e(sfg.m30079b(yxjVar.f80163i, yxjVar.f80164j)));
        }
        int size = arrayList3.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            String str4 = ((sfc) arrayList3.get(i3)).f61514g;
            if (str4 != null) {
                arrayList2.add(str4);
            }
        }
        ArrayList arrayList4 = new ArrayList(arrayList);
        arrayList4.removeAll(arrayList2);
        if (arrayList4.isEmpty()) {
            igzVar.f34696d.mo16563b("LanguageModel.dictionary.loaded", true);
        } else {
            if (zM9940D) {
                igzVar.f34696d.mo16564c("LanuguageModel.dictionary.loading");
            }
            qdy qdyVar = igzVar.f34696d;
            qdyVar.mo16563b("LanguageModel.dictionary.loaded", false);
            int size2 = arrayList4.size();
            int i4 = 0;
            while (i4 < size2) {
                int i5 = i2;
                String str5 = (String) arrayList4.get(i4);
                ((wvu) ((wvu) igz.f34693a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor$DelightProblemReporter", "run", 767, "LatinCommonCountersMetricsProcessor.java")).mo34849w("Missing LM for '%s'", str5);
                wpa wpaVar = ihb.f34715a;
                if (str5.equals("en")) {
                    i = 1;
                } else if (str5.equals("es")) {
                    i = 2;
                } else if (str5.equals("pt")) {
                    i = 3;
                } else if (str5.equals("ru")) {
                    i = 4;
                } else {
                    i = str5.equals("fr") ? 5 : i5;
                }
                qdyVar.mo16565d("LanguageModel.dictionary.missing", i);
                i4++;
                i2 = i5;
            }
        }
        int i6 = i2;
        qvt qvtVarM28902H = qvt.m28902H(context, "delight_problem");
        String str6 = true != arrayList4.isEmpty() ? "lm_missing" : "lm_loaded";
        String[] strArrSplit = qvtVarM28902H.mo9273d(str6, "").split("\n");
        String str7 = new SimpleDateFormat("yyyyMMdd_HH:mm:ss", Locale.US).format(new Date());
        wgo wgoVar = this.f34692c;
        String strMo34244b = wgoVar.mo34244b(arrayList2);
        String strMo34244b2 = wgoVar.mo34244b(arrayList4);
        Object[] objArr = new Object[3];
        objArr[i6] = str7;
        objArr[1] = strMo34244b;
        objArr[2] = strMo34244b2;
        String str8 = String.format("%s: loaded: %s, missing %s", objArr);
        ArrayList arrayListM36014R = zli.m36014R(strArrSplit);
        arrayListM36014R.add(str8);
        if (arrayListM36014R.size() > 5) {
            int i7 = i6;
            arrayListM36014R.remove(i7 == true ? 1 : 0);
            z = i7;
        } else {
            z = i6;
        }
        qvtVarM28902H.m28927U(str6, this.f34691b.mo34244b(arrayListM36014R));
        if (igzVar.f34695c.m28944am("pref_key_use_personalized_dicts", z, z)) {
            ArrayList arrayList5 = new ArrayList();
            for (yxj yxjVar2 : delight5FacilitatorM9934g.m9956o()) {
                yxi yxiVarM35888b = yxi.m35888b(yxjVar2.f80159e);
                if (yxiVarM35888b == null) {
                    yxiVarM35888b = yxi.UNKNOWN;
                }
                if (yxiVarM35888b == yxi.USER_HISTORY && (str = sfc.m30045e(sfg.m30079b(yxjVar2.f80163i, yxjVar2.f80164j)).f61514g) != null) {
                    arrayList5.add(str);
                }
            }
            ArrayList arrayList6 = new ArrayList(arrayList);
            arrayList6.removeAll(arrayList5);
            if (arrayList6.isEmpty()) {
                igzVar.f34696d.mo16563b("LanguageModel.userhistorydictionary.loaded", true);
            } else {
                igzVar.f34696d.mo16563b("LanguageModel.userhistorydictionary.loaded", false);
            }
        }
    }
}
