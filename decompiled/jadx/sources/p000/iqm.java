package p000;

import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iqm {

    /* JADX INFO: renamed from: a */
    public static final wvx f35855a = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager");

    /* JADX INFO: renamed from: b */
    public final iqn f35856b;

    /* JADX INFO: renamed from: e */
    public final ins f35859e;

    /* JADX INFO: renamed from: h */
    private final srm f35862h;

    /* JADX INFO: renamed from: i */
    private final ScheduledExecutorService f35863i;

    /* JADX INFO: renamed from: f */
    private Optional f35860f = Optional.empty();

    /* JADX INFO: renamed from: g */
    private Optional f35861g = Optional.empty();

    /* JADX INFO: renamed from: c */
    public boolean f35857c = false;

    /* JADX INFO: renamed from: d */
    public kxx f35858d = kxx.CLIENT_TYPE_UNKNOWN;

    public iqm(iqn iqnVar, ins insVar, srm srmVar, ScheduledExecutorService scheduledExecutorService) {
        this.f35856b = iqnVar;
        this.f35859e = insVar;
        this.f35862h = srmVar;
        this.f35863i = scheduledExecutorService;
    }

    /* JADX INFO: renamed from: f */
    private final synchronized ird m18935f() {
        if (this.f35860f.isPresent()) {
            return (ird) this.f35860f.get();
        }
        srm srmVar = this.f35862h;
        iql iqlVar = new iql(this);
        ((wvu) ((wvu) srm.f62842a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/incoming/DictationHelper", "keyboardActiveSession", 96, "DictationHelper.java")).mo34846t("#keyboardActiveSession [SD]");
        sru sruVar = srmVar.f62845d;
        aclu acluVar = sruVar.f62888b;
        nsx nsxVar = new nsx(iqlVar, 13);
        srt srtVar = new srt(sruVar, iqlVar, null);
        if (acluVar == null) {
            achu.m3304k("<this>");
        }
        ird irdVar = new ird(new shx(acluVar, acig.m3398aq(acluVar, null, 0, srtVar, 3), nsxVar));
        this.f35860f = Optional.m19845of(irdVar);
        return irdVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [acbj, java.lang.Object] */
    /* JADX INFO: renamed from: g */
    private final synchronized void m18936g() {
        if (this.f35860f.isPresent()) {
            ?? r0 = this.f35860f.get();
            this.f35860f = Optional.empty();
            r0.mo2965a();
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m18937a() {
        ((wvu) ((wvu) f35855a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager", "closeStream", 110, "KeyboardActiveSessionStreamManager.java")).mo34846t("Closing stream. [SDG]");
        m18936g();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, xqp] */
    /* JADX INFO: renamed from: b */
    public final synchronized void m18938b(eta etaVar) {
        Optional optional = this.f35861g;
        if (true == optional.isPresent()) {
            optional.get().cancel(false);
        }
        aali aaliVarM1364l = kyi.f43277a.m1364l();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        aakz aakzVarM1545c = aaor.m1545c(jElapsedRealtimeNanos / 1000000000, (int) (jElapsedRealtimeNanos % 1000000000));
        aaliVarM1364l.m1315t();
        kyi kyiVar = (kyi) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakzVarM1545c);
        kyiVar.f43281e = aakzVarM1545c;
        kyiVar.f43278b |= 1;
        aali aaliVarM1364l2 = kyh.f43274a.m1364l();
        aali aaliVarM1364l3 = kyd.f43223a.m1364l();
        aaliVarM1364l3.m1315t();
        kyd kydVar = (kyd) aaliVarM1364l3.f1248b;
        Objects.requireNonNull(etaVar);
        kydVar.f43225c = etaVar;
        kydVar.f43224b |= 1;
        aaliVarM1364l2.m1315t();
        kyh kyhVar = (kyh) aaliVarM1364l2.f1248b;
        kyd kydVar2 = (kyd) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(kydVar2);
        kyhVar.f43276c = kydVar2;
        kyhVar.f43275b = 1;
        aaliVarM1364l.m1315t();
        kyi kyiVar2 = (kyi) aaliVarM1364l.f1248b;
        kyh kyhVar2 = (kyh) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(kyhVar2);
        kyiVar2.f43280d = kyhVar2;
        kyiVar2.f43279c = 1;
        m18941e((kyi) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: c */
    public final void m18939c(boolean z, kxx kxxVar) {
        this.f35857c = z;
        this.f35858d = kxxVar;
        aali aaliVarM8948G = ceh.m8948G();
        aali aaliVarM1364l = kxy.f43177a.m1364l();
        aaliVarM1364l.m1315t();
        ((kxy) aaliVarM1364l.f1248b).f43178b = z;
        aaliVarM1364l.m1315t();
        ((kxy) aaliVarM1364l.f1248b).f43179c = kxxVar.mo1375a();
        aaliVarM8948G.m1315t();
        kyi kyiVar = (kyi) aaliVarM8948G.f1248b;
        kxy kxyVar = (kxy) aaliVarM1364l.mo1312q();
        kyi kyiVar2 = kyi.f43277a;
        Objects.requireNonNull(kxyVar);
        kyiVar.f43280d = kxyVar;
        kyiVar.f43279c = 4;
        m18941e((kyi) aaliVarM8948G.mo1312q());
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, xqp] */
    /* JADX INFO: renamed from: d */
    public final synchronized void m18940d() {
        aali aaliVarM8948G = ceh.m8948G();
        aali aaliVarM1364l = kyh.f43274a.m1364l();
        aala aalaVar = aala.f1175a;
        aaliVarM1364l.m1315t();
        kyh kyhVar = (kyh) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aalaVar);
        kyhVar.f43276c = aalaVar;
        int i = 2;
        kyhVar.f43275b = 2;
        aaliVarM8948G.m1315t();
        kyi kyiVar = (kyi) aaliVarM8948G.f1248b;
        kyh kyhVar2 = (kyh) aaliVarM1364l.mo1312q();
        kyi kyiVar2 = kyi.f43277a;
        Objects.requireNonNull(kyhVar2);
        kyiVar.f43280d = kyhVar2;
        kyiVar.f43279c = 1;
        m18941e((kyi) aaliVarM8948G.mo1312q());
        Optional optional = this.f35861g;
        if (true == optional.isPresent()) {
            optional.get().cancel(false);
        }
        this.f35861g = Optional.m19845of(wzl.m34988s(new gon(this, i), 1000L, TimeUnit.MILLISECONDS, this.f35863i));
    }

    /* JADX INFO: renamed from: e */
    public final void m18941e(kyi kyiVar) {
        m18935f().mo2967c(kyiVar);
    }
}
