package p000;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class absy implements abjt {

    /* JADX INFO: renamed from: A */
    private final abql f4032A;

    /* JADX INFO: renamed from: B */
    private final abpv f4033B;

    /* JADX INFO: renamed from: C */
    private final ablp f4034C;

    /* JADX INFO: renamed from: a */
    public final absu f4035a;

    /* JADX INFO: renamed from: b */
    public final ScheduledExecutorService f4036b;

    /* JADX INFO: renamed from: c */
    public final abjq f4037c;

    /* JADX INFO: renamed from: d */
    public final abil f4038d;

    /* JADX INFO: renamed from: e */
    public final boolean f4039e;

    /* JADX INFO: renamed from: f */
    public final List f4040f;

    /* JADX INFO: renamed from: g */
    public final abmv f4041g;

    /* JADX INFO: renamed from: h */
    public final absv f4042h;

    /* JADX INFO: renamed from: i */
    public volatile List f4043i;

    /* JADX INFO: renamed from: j */
    public final whp f4044j;

    /* JADX INFO: renamed from: k */
    public abul f4045k;

    /* JADX INFO: renamed from: n */
    public abqs f4048n;

    /* JADX INFO: renamed from: o */
    public volatile abul f4049o;

    /* JADX INFO: renamed from: q */
    public abmp f4051q;

    /* JADX INFO: renamed from: r */
    public volatile abih f4052r;

    /* JADX INFO: renamed from: s */
    public final abxk f4053s;

    /* JADX INFO: renamed from: t */
    public final String f4054t;

    /* JADX INFO: renamed from: u */
    public abrp f4055u;

    /* JADX INFO: renamed from: v */
    public zll f4056v;

    /* JADX INFO: renamed from: w */
    public zll f4057w;

    /* JADX INFO: renamed from: x */
    private final abju f4058x;

    /* JADX INFO: renamed from: y */
    private final String f4059y;

    /* JADX INFO: renamed from: z */
    private final String f4060z;

    /* JADX INFO: renamed from: l */
    public final Collection f4046l = new ArrayList();

    /* JADX INFO: renamed from: m */
    public final absn f4047m = new absq(this);

    /* JADX INFO: renamed from: p */
    public volatile abiw f4050p = abiw.m2208a(abiv.f3183d);

    public absy(abkc abkcVar, String str, String str2, abql abqlVar, ScheduledExecutorService scheduledExecutorService, abmv abmvVar, absu absuVar, abjq abjqVar, abpv abpvVar, abju abjuVar, abil abilVar, List list, String str3, ablp ablpVar) {
        Object obj;
        List list2 = abkcVar.f3261a;
        if (list2.isEmpty()) {
            throw new IllegalArgumentException("addressGroups is empty");
        }
        m2647b(list2, "addressGroups contains null entry");
        List listUnmodifiableList = DesugarCollections.unmodifiableList(new ArrayList(list2));
        this.f4043i = listUnmodifiableList;
        this.f4042h = new absv(listUnmodifiableList);
        this.f4059y = str;
        this.f4060z = str2;
        this.f4032A = abqlVar;
        this.f4036b = scheduledExecutorService;
        this.f4044j = new whp();
        this.f4041g = abmvVar;
        this.f4034C = ablpVar;
        this.f4035a = absuVar;
        this.f4037c = abjqVar;
        this.f4033B = abpvVar;
        this.f4058x = abjuVar;
        this.f4038d = abilVar;
        this.f4040f = list;
        abkb abkbVar = abkn.f3281c;
        int i = 0;
        while (true) {
            Object[][] objArr = abkcVar.f3263c;
            if (i >= objArr.length) {
                obj = abkbVar.f3259a;
                break;
            } else {
                if (abkbVar.equals(objArr[i][0])) {
                    obj = abkcVar.f3263c[i][1];
                    break;
                }
                i++;
            }
        }
        this.f4039e = ((Boolean) obj).booleanValue();
        this.f4054t = str3;
        this.f4053s = new abxk(ablpVar);
    }

    /* JADX INFO: renamed from: b */
    public static void m2647b(List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new NullPointerException(str);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public static final String m2649k(abmp abmpVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(abmpVar.f3422n);
        String str = abmpVar.f3423o;
        if (str != null) {
            sb.append('(');
            sb.append(str);
            sb.append(')');
        }
        Throwable th = abmpVar.f3424p;
        if (th != null) {
            sb.append('[');
            sb.append(th);
            sb.append(']');
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: a */
    public final abqi m2650a() {
        abul abulVar = this.f4049o;
        if (abulVar != null) {
            return abulVar;
        }
        this.f4041g.execute(new xqb(this, 12, (byte[]) null));
        return null;
    }

    @Override // p000.abjy
    /* JADX INFO: renamed from: c */
    public final abju mo2240c() {
        return this.f4058x;
    }

    /* JADX INFO: renamed from: d */
    public final void m2651d(abiv abivVar) {
        this.f4041g.m2369c();
        m2652e(abiw.m2208a(abivVar));
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [abkm, java.lang.Object] */
    /* JADX INFO: renamed from: e */
    public final void m2652e(abiw abiwVar) {
        this.f4041g.m2369c();
        abiv abivVar = this.f4050p.f3186a;
        abiv abivVar2 = abiwVar.f3186a;
        if (abivVar != abivVar2) {
            zli.m36114bm(this.f4050p.f3186a != abiv.f3184e, "Cannot transition out of SHUTDOWN to %s", abivVar2);
            if (this.f4039e && abivVar2 == abiv.f3182c) {
                this.f4050p = abiw.m2208a(abiv.f3183d);
            } else {
                this.f4050p = abiwVar;
            }
            this.f4035a.f4023a.mo2261a(abiwVar);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m2653f() {
        this.f4041g.execute(new ykx(this, 20));
    }

    /* JADX INFO: renamed from: g */
    public final void m2654g(abqs abqsVar, boolean z) {
        this.f4041g.execute(new krf(this, abqsVar, z, 6));
    }

    /* JADX INFO: renamed from: h */
    public final void m2655h(abmp abmpVar) {
        this.f4041g.execute(new abrj(this, abmpVar, 4));
    }

    /* JADX INFO: renamed from: i */
    public final void m2656i() {
        SocketAddress socketAddress;
        abjm abjmVar;
        abmv abmvVar = this.f4041g;
        abmvVar.m2369c();
        if (this.f4056v != null) {
            throw new IllegalStateException("Should have no reconnectTask scheduled");
        }
        absv absvVar = this.f4042h;
        if (absvVar.f4025a == 0 && absvVar.f4026b == 0) {
            whp whpVar = this.f4044j;
            whpVar.m34283d();
            whpVar.m34284e();
        }
        SocketAddress socketAddressM2634b = absvVar.m2634b();
        if (socketAddressM2634b instanceof abjm) {
            abjmVar = (abjm) socketAddressM2634b;
            socketAddress = abjmVar.f3221b;
        } else {
            socketAddress = socketAddressM2634b;
            abjmVar = null;
        }
        abih abihVarM2633a = absvVar.m2633a();
        String str = (String) abihVarM2633a.m2189a(abjf.f3206a);
        abqk abqkVar = new abqk();
        if (str == null) {
            str = this.f4059y;
        }
        if (str == null) {
            throw new NullPointerException("authority");
        }
        abqkVar.f3837a = str;
        abqkVar.f3838b = abihVarM2633a;
        abqkVar.f3839c = this.f4060z;
        if (this.f4034C == null) {
            throw new NullPointerException("metricRecorder");
        }
        abqkVar.f3840d = abjmVar;
        absx absxVar = new absx();
        absxVar.f4031a = this.f4058x;
        abst abstVar = new abst(this.f4032A.mo2407a(socketAddress, abqkVar, absxVar), this.f4033B);
        absxVar.f4031a = abstVar.mo2240c();
        abjq.m2234a(this.f4037c.f3243e, abstVar);
        this.f4048n = abstVar;
        this.f4046l.add(abstVar);
        Runnable runnableD = abstVar.mo2391d(new absw(this, abstVar));
        if (runnableD != null) {
            abmvVar.m2368b(runnableD);
        }
        this.f4038d.mo2201b(2, "Started transport {0}", absxVar.f4031a);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34259g("logId", this.f4058x.f3248b);
        wgrVarM36126by.m34254b("addressGroups", this.f4043i);
        return wgrVarM36126by.toString();
    }
}
