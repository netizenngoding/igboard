package p000;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gcx extends nop {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Set f28520a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ exk f28521b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gcx(exk exkVar, Set set) {
        super("FlagUpdate-SetupDelightSuperpacksTask");
        this.f28520a = set;
        Objects.requireNonNull(exkVar);
        this.f28521b = exkVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00cb  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        xqp xqpVarM35313x;
        Object obj;
        okc okcVar = gcz.f28524a;
        Set set = this.f28520a;
        if (set.contains(gcz.f28526c) || set.contains(gcz.f28527d) || set.contains(gcz.f28528e) || set.contains(gcz.f28529f) || set.contains(gcz.f28530g)) {
            ((gcz) this.f28521b.f25132a).m15855e();
            z = true;
        } else {
            z = false;
        }
        okc okcVar2 = gcz.f28531h;
        if (set.contains(okcVar2) || set.contains(gcz.f28532i)) {
            exk exkVar = this.f28521b;
            ((wxa) ((wxa) gcq.f28498a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager", "initializeDelightAppsSuperpacks", 91, "SuperDelightAppsSuperpacksManager.java")).mo34846t("initializeDelightAppsSuperpacks()");
            blg blgVar = new blg((String) okcVar2.mo25729g(), Integer.valueOf((int) ((Long) gcz.f28532i.mo25729g()).longValue()));
            Object obj2 = blgVar.f12891a;
            boolean zIsEmpty = TextUtils.isEmpty((CharSequence) obj2);
            gcq gcqVar = ((gcz) exkVar.f25132a).f28539n;
            int i = 9;
            if (zIsEmpty || (obj = blgVar.f12892b) == null) {
                gcqVar.f28503f = fxa.f27818a;
                xqpVarM35313x = xqi.m35309v(gcqVar.f28499b.mo15586g("delight_apps")).m35313x(new fyh(gcqVar, i), gcqVar.f28501d);
            } else {
                Integer num = (Integer) obj;
                if (num.intValue() >= 0) {
                    xqpVarM35313x = xqi.m35309v(gcz.m15851b(gcqVar.f28502e).m15853c("delight_apps", num.intValue(), uei.m31932k((String) obj2))).m35313x(new fyh(gcqVar, 10), gcqVar.f28501d);
                } else {
                    gcqVar.f28503f = fxa.f27818a;
                    xqpVarM35313x = xqi.m35309v(gcqVar.f28499b.mo15586g("delight_apps")).m35313x(new fyh(gcqVar, i), gcqVar.f28501d);
                }
            }
            try {
                gcz.m15851b(gcqVar.f28502e);
                List listM15670b = fzu.m15670b(peu.m26651a());
                ued uedVar = ued.f67465a;
                abif abifVar = new abif();
                abifVar.m2186h("enabledLocales", listM15670b);
                epu epuVar = new epu(gcqVar, abifVar.m2183e(), i);
                Executor executor = gcqVar.f28501d;
                xom xomVar = new xom(xqpVarM35313x, epuVar);
                xqpVarM35313x.mo3865b(xomVar, zli.m36149p(executor, xomVar));
                xom xomVar2 = new xom(xomVar, new fyh(gcqVar, 11));
                xomVar.mo3865b(xomVar2, zli.m36149p(executor, xomVar2));
                fmb fmbVar = new fmb(gcqVar, 12);
                xpi xpiVar = xpi.INSTANCE;
                xon xonVar = new xon(xomVar2, fmbVar);
                xomVar2.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
                xonVar.mo3865b(new xqc(xonVar, new fdp(gcqVar, 19)), executor);
            } catch (gcn unused) {
            }
        } else if (!z) {
            return;
        }
        Delight5Facilitator.m9936y();
    }
}
