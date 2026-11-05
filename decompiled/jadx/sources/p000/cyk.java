package p000;

import android.os.SystemClock;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cyk implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f20235a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f20236b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f20237c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f20238d;

    public cyk(abrg abrgVar, abmp abmpVar, abqg abqgVar, ablj abljVar, int i) {
        this.$cid = i;
        this.f20235a = abmpVar;
        this.f20236b = abqgVar;
        this.f20238d = abljVar;
        Objects.requireNonNull(abrgVar);
        this.f20237c = abrgVar;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v15, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.$cid) {
            case 0:
                Object obj = this.f20236b;
                Object obj2 = this.f20235a;
                int i = cyl.f20239a;
                WorkDatabase workDatabase = (WorkDatabase) obj2;
                dcn dcnVarMo6149E = workDatabase.mo6149E();
                String str = ((dcf) obj).f20456a;
                if (dcnVarMo6149E.mo12513t(str)) {
                    return;
                }
                ?? r3 = this.f20237c;
                ListIterator listIterator = ((acek) r3).listIterator(0);
                while (listIterator.hasNext()) {
                    ((cyi) listIterator.next()).mo12412b(str);
                }
                cyl.m12415a((cwl) this.f20238d, workDatabase, r3);
                return;
            case 1:
                Object obj3 = this.f20238d;
                Object obj4 = this.f20235a;
                ?? r2 = this.f20237c;
                Object obj5 = this.f20236b;
                boolean zM8968s = ceh.m8968s();
                if (zM8968s) {
                    try {
                        Trace.beginSection(ceh.m8969t((String) obj5));
                    } catch (Throwable th) {
                        if (zM8968s) {
                            Trace.endSection();
                        }
                        throw th;
                    }
                }
                try {
                    r2.mo1537a();
                    cxh cxhVar = cxi.f20189a;
                    ((cey) obj4).m9008k(cxhVar);
                    ((bbv) obj3).m7081b(cxhVar);
                    break;
                } catch (Throwable th2) {
                    ((cey) obj4).m9008k(new cxf(th2));
                    ((bbv) obj3).m7083d(th2);
                    break;
                }
                if (zM8968s) {
                    Trace.endSection();
                    return;
                }
                return;
            case 2:
                Object obj6 = this.f20237c;
                yyi yyiVar = (yyi) obj6;
                yyiVar.f80243b.size();
                gav gavVar = ((fzg) this.f20238d).f28046g;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                aali aaliVarM1364l = yvj.f79773a.m1364l();
                long jM23195G = gavVar.f28351d.m23195G();
                aaliVarM1364l.m1315t();
                yvj yvjVar = (yvj) aaliVarM1364l.f1248b;
                yvjVar.f79774b |= 2;
                yvjVar.f79776d = jM23195G;
                aaliVarM1364l.m1315t();
                yvj yvjVar2 = (yvj) aaliVarM1364l.f1248b;
                Objects.requireNonNull(obj6);
                yvjVar2.f79775c = yyiVar;
                yvjVar2.f79774b |= 1;
                yvj yvjVar3 = (yvj) aaliVarM1364l.mo1312q();
                gavVar.f28348a.loadShortcutMap(yvjVar3);
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                qec qecVar = gavVar.f28349b;
                qecVar.mo17402p(fzr.DELIGHT_LOAD_SHORTCUT_MAP, jElapsedRealtime2);
                qecVar.mo17401o(fzo.LOG_NATIVE_METRICS, (qen) this.f20236b, Long.valueOf(yvjVar3.f79776d));
                return;
            case 3:
                if (((AtomicBoolean) this.f20237c).getAndSet(true)) {
                    return;
                }
                Object obj7 = this.f20238d;
                Object obj8 = this.f20236b;
                Object obj9 = this.f20235a;
                String str2 = (String) obj8;
                lfk.m22432b().m22437e(str2, 1030);
                ((lfu) obj9).m22452b((lfg) obj7, str2);
                return;
            case 4:
                ((wvu) ((wvu) uwy.f69123a.mo34775a((Level) this.f20236b).mo34835i((Throwable) this.f20235a)).mo34836j("com/google/android/libraries/phenotype/client/Phlogger", "logInternal", 44, "Phlogger.java")).mo34822X((String) this.f20238d, (Object[]) this.f20237c);
                return;
            case 5:
                ?? r0 = this.f20236b;
                Object obj10 = this.f20238d;
                Object obj11 = this.f20235a;
                int size = r0.size();
                for (int i2 = 0; i2 < size; i2++) {
                    abnv abnvVar = (abnv) r0.get(i2);
                    synchronized (abnvVar) {
                        abnvVar.m2438g((abmp) obj10, (abmp) obj10, false);
                    }
                }
                ?? r12 = this.f20237c;
                int size2 = r12.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ((Future) r12.get(i3)).cancel(false);
                }
                synchronized (obj11) {
                    ((abno) obj11).mo2398k();
                    break;
                }
                ((abno) obj11).mo2403p();
                return;
            case 6:
                ((abrg) this.f20237c).f3898a.mo2545a((abmp) this.f20235a, (abqg) this.f20236b, (ablj) this.f20238d);
                return;
            default:
                abwn abwnVar = (abwn) this.f20237c;
                abwnVar.f4438A = true;
                abwnVar.f4464w.mo2545a((abmp) this.f20235a, (abqg) this.f20236b, (ablj) this.f20238d);
                return;
        }
    }

    public /* synthetic */ cyk(WorkDatabase workDatabase, dcf dcfVar, List list, cwl cwlVar, int i) {
        this.$cid = i;
        this.f20235a = workDatabase;
        this.f20236b = dcfVar;
        this.f20237c = list;
        this.f20238d = cwlVar;
    }

    public /* synthetic */ cyk(fzg fzgVar, yyi yyiVar, qen qenVar, gav gavVar, int i) {
        this.$cid = i;
        this.f20238d = fzgVar;
        this.f20237c = yyiVar;
        this.f20236b = qenVar;
        this.f20235a = gavVar;
    }

    public /* synthetic */ cyk(String str, acgn acgnVar, cey ceyVar, bbv bbvVar, int i) {
        this.$cid = i;
        this.f20236b = str;
        this.f20237c = acgnVar;
        this.f20235a = ceyVar;
        this.f20238d = bbvVar;
    }

    public /* synthetic */ cyk(Level level, Throwable th, String str, Object[] objArr, int i) {
        this.$cid = i;
        this.f20236b = level;
        this.f20235a = th;
        this.f20238d = str;
        this.f20237c = objArr;
    }

    public /* synthetic */ cyk(lfu lfuVar, AtomicBoolean atomicBoolean, String str, lfg lfgVar, int i) {
        this.$cid = i;
        this.f20235a = lfuVar;
        this.f20237c = atomicBoolean;
        this.f20236b = str;
        this.f20238d = lfgVar;
    }

    public /* synthetic */ cyk(abno abnoVar, ArrayList arrayList, abmp abmpVar, ArrayList arrayList2, int i) {
        this.$cid = i;
        this.f20235a = abnoVar;
        this.f20236b = arrayList;
        this.f20238d = abmpVar;
        this.f20237c = arrayList2;
    }

    public cyk(abwn abwnVar, abmp abmpVar, abqg abqgVar, ablj abljVar, int i) {
        this.$cid = i;
        this.f20235a = abmpVar;
        this.f20236b = abqgVar;
        this.f20238d = abljVar;
        Objects.requireNonNull(abwnVar);
        this.f20237c = abwnVar;
    }
}
