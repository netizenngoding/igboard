package p000;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anu implements akb {

    /* JADX INFO: renamed from: b */
    public ang f10331b;

    /* JADX INFO: renamed from: c */
    public anr f10332c;

    /* JADX INFO: renamed from: d */
    public final List f10333d;

    /* JADX INFO: renamed from: f */
    public final abtb f10335f;

    /* JADX INFO: renamed from: a */
    public final Deque f10330a = new ArrayDeque();

    /* JADX INFO: renamed from: e */
    public boolean f10334e = false;

    public anu(abtb abtbVar) {
        atj.m6597m();
        this.f10335f = abtbVar;
        this.f10333d = new ArrayList();
    }

    /* JADX INFO: renamed from: a */
    public final void m6261a() {
        atj.m6597m();
        akz akzVar = new akz(3, "Camera is closed.", null);
        Deque deque = this.f10330a;
        Iterator it = deque.iterator();
        if (it.hasNext()) {
            throw null;
        }
        deque.clear();
        ArrayList arrayList = new ArrayList(this.f10333d);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            anr anrVar = (anr) arrayList.get(i);
            atj.m6597m();
            if (!anrVar.f10320b.isDone()) {
                anrVar.m6256b(akzVar);
                anr.m6254f();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: b */
    public final void m6262b() {
        anv anvVar;
        anv anvVar2;
        ajd ajdVar;
        apv apvVar;
        atj.m6597m();
        if (m6263c() || this.f10334e) {
            return;
        }
        ang angVar = this.f10331b;
        atj.m6597m();
        if (angVar.f10282e.m658i() == 0 || (anvVar = (anv) this.f10330a.poll()) == null) {
            return;
        }
        anr anrVar = new anr(anvVar, this);
        int i = 1;
        bng.m7894l(!m6263c(), null);
        this.f10332c = anrVar;
        anrVar.m6255a().mo3865b(new anm(this, 3), atc.m6571a());
        this.f10333d.add(anrVar);
        atj.m6597m();
        anrVar.f10320b.mo3865b(new RunnableC1210ux(this, anrVar, 19), atc.m6571a());
        ang angVar2 = this.f10331b;
        xqp xqpVarM6255a = anrVar.m6255a();
        atj.m6597m();
        int i2 = 0;
        apl aplVar = (apl) Objects.requireNonNull((apl) asy.m6517H(angVar2.f10279b, aqf.f10524c, new ajw(Arrays.asList(new C1270xc((byte[]) null, (byte[]) null, (byte[]) null)))));
        int i3 = ang.f10278a;
        ang.f10278a = i3 + 1;
        ArrayList arrayList = new ArrayList();
        String strValueOf = String.valueOf(aplVar.hashCode());
        for (C1270xc c1270xc : (List) Objects.requireNonNull(aplVar.mo5357a())) {
            int i4 = i2;
            apm apmVar = new apm();
            apo apoVar = angVar2.f10280c;
            apmVar.f10449b = apoVar.f10458f;
            apmVar.m6343f(apoVar.f10457e);
            apmVar.m6340c(anvVar.m6272i());
            anb anbVar = angVar2.f10281d;
            apmVar.m6344g(anbVar.m5503a());
            List list = anbVar.f9500f;
            ang angVar3 = angVar2;
            if (list.size() > i && (apvVar = anbVar.f9496b) != null) {
                apmVar.m6344g(apvVar);
            }
            apv apvVar2 = anbVar.f9497c;
            if (apvVar2 != null) {
                apmVar.m6344g((apv) Objects.requireNonNull(apvVar2));
            }
            int i5 = anbVar.f9499e;
            if (atj.m6601q(i5) || atj.m6602r(i5)) {
                if (asy.m6534f()) {
                    apmVar.m6342e(apo.f10453a, Integer.valueOf(anvVar.m6266c()));
                }
                anvVar2 = anvVar;
                apmVar.m6342e(apo.f10454b, Integer.valueOf((anvVar.m6269f() == null || !atb.m6565i(anvVar.m6268e(), anbVar.f9498d)) ? anvVar2.m6265b() : anvVar2.m6264a() == 0 ? 100 : 95));
            } else {
                anvVar2 = anvVar;
            }
            apmVar.m6343f(((apo) c1270xc.f73889a).f10457e);
            Integer numValueOf = Integer.valueOf(i4);
            arx arxVar = apmVar.f10450c;
            arxVar.m6480c(strValueOf, numValueOf);
            arxVar.m6480c("CAPTURE_CONFIG_ID_KEY", Integer.valueOf(i3));
            apmVar.m6349l(anbVar.f9506l);
            if (list.size() > 1 && (ajdVar = anbVar.f9507m) != null) {
                apmVar.m6349l(ajdVar);
            }
            arrayList.add(apmVar.m6339b());
            i2 = i4;
            angVar2 = angVar3;
            aplVar = aplVar;
            anvVar = anvVar2;
            i = 1;
        }
        int i6 = i2;
        blg blgVar = new blg(new cis(arrayList, anrVar, (char[]) null), new anq(aplVar, anvVar, anrVar, xqpVarM6255a, i3));
        cis cisVar = (cis) Objects.requireNonNull((cis) blgVar.f12891a);
        anq anqVar = (anq) Objects.requireNonNull((anq) blgVar.f12892b);
        ang angVar4 = this.f10331b;
        atj.m6597m();
        angVar4.f10281d.f9504j.accept(anqVar);
        atj.m6597m();
        Object obj = this.f10335f.f4066a;
        AtomicReference atomicReference = ((aky) obj).f9324b;
        synchronized (atomicReference) {
            if (atomicReference.get() == null) {
                atomicReference.set(Integer.valueOf(((aky) obj).m5416e()));
            }
        }
        abtb abtbVar = this.f10335f;
        ?? r3 = cisVar.f14682b;
        Object obj2 = abtbVar.f4066a;
        atj.m6597m();
        aor aorVarM5468B = ((amm) obj2).m5468B();
        aky akyVar = (aky) obj2;
        xqp xqpVarM6588d = atj.m6588d(aorVarM5468B.mo6306c(r3, akyVar.f9323a, akyVar.f9325c), new auu(1), atc.m6571a());
        atj.m6590f(xqpVarM6588d, new amf(this, cisVar, 3), atj.m6585a());
        atj.m6597m();
        bng.m7894l(anrVar.f10325g == null ? 1 : i6, "CaptureRequestFuture can only be set once.");
        anrVar.f10325g = xqpVarM6588d;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m6263c() {
        return this.f10332c != null;
    }

    @Override // p000.akb
    /* JADX INFO: renamed from: k */
    public final void mo5363k(alg algVar) {
        atj.m6585a().execute(new anm(this, 2));
    }
}
