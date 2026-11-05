package p000;

import android.content.Context;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import p008j$.time.Instant;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzr implements oke {

    /* JADX INFO: renamed from: a */
    public static final wvx f40419a = wvx.m34787i("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager");

    /* JADX INFO: renamed from: b */
    public static volatile jzr f40420b;

    /* JADX INFO: renamed from: c */
    public volatile sfc f40421c;

    /* JADX INFO: renamed from: d */
    public final jzu f40422d;

    /* JADX INFO: renamed from: e */
    public final AtomicLong f40423e;

    /* JADX INFO: renamed from: f */
    public final AtomicBoolean f40424f;

    /* JADX INFO: renamed from: g */
    public final AtomicBoolean f40425g;

    /* JADX INFO: renamed from: h */
    public final AtomicBoolean f40426h;

    /* JADX INFO: renamed from: i */
    private volatile boolean f40427i;

    /* JADX INFO: renamed from: j */
    private final Object f40428j;

    /* JADX INFO: renamed from: k */
    private final ConcurrentHashMap f40429k;

    /* JADX INFO: renamed from: l */
    private volatile wpa f40430l;

    /* JADX INFO: renamed from: m */
    private final pet f40431m;

    /* JADX INFO: renamed from: n */
    private final ScheduledExecutorService f40432n;

    /* JADX INFO: renamed from: o */
    private final qvt f40433o;

    /* JADX INFO: renamed from: p */
    private qlm f40434p;

    /* JADX INFO: renamed from: q */
    private volatile xqp f40435q;

    private jzr(Context context, ScheduledExecutorService scheduledExecutorService) {
        jzu jzuVarM20886b = jzu.m20886b(context);
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f40427i = false;
        this.f40428j = new Object();
        this.f40429k = new ConcurrentHashMap();
        this.f40430l = wtd.f73422a;
        this.f40431m = new jzo(this);
        this.f40423e = new AtomicLong(0L);
        this.f40424f = new AtomicBoolean(true);
        this.f40425g = new AtomicBoolean(true);
        this.f40426h = new AtomicBoolean(false);
        this.f40435q = wzl.m34986q(Boolean.FALSE);
        context.getApplicationContext();
        this.f40432n = scheduledExecutorService;
        this.f40422d = jzuVarM20886b;
        this.f40433o = qvtVarM28903I;
    }

    /* JADX INFO: renamed from: b */
    public static jzr m20877b(Context context) {
        if (f40420b == null) {
            synchronized (jzr.class) {
                if (f40420b == null) {
                    f40420b = new jzr(context, nok.m24803a().f49139d);
                }
            }
        }
        return f40420b;
    }

    /* JADX INFO: renamed from: i */
    private final void m20878i() {
        xqp xqpVarM34984o;
        xqp xqpVarM35313x;
        if (!this.f40435q.isDone() || this.f40430l.isEmpty() || this.f40423e.get() + 300000 > Instant.now().toEpochMilli()) {
            return;
        }
        if (!this.f40425g.get() && !this.f40426h.get()) {
            if (this.f40424f.get()) {
                wui it = this.f40430l.iterator();
                while (it.hasNext()) {
                    sfc sfcVar = (sfc) it.next();
                    jzn[] jznVarArrValues = jzn.values();
                    int length = jznVarArrValues.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            jzn jznVar = jznVarArrValues[i];
                            if (!kik.m21447E(jznVar) || m20883g(sfcVar, jznVar) != null) {
                                i++;
                            }
                        }
                    }
                }
                return;
            }
            return;
        }
        jzu jzuVar = this.f40422d;
        wpa wpaVar = this.f40430l;
        int i2 = 10;
        if (rfn.m29286c()) {
            if (!jzuVar.f40446f) {
                jzuVar.m20887c();
            }
            jzt jztVarM20885a = jzu.m20885a();
            int i3 = jztVarM20885a.f40438b;
            String str = jztVarM20885a.f40437a;
            if (TextUtils.isEmpty(str) || i3 == 0) {
                xqpVarM34984o = wzl.m34984o();
            } else {
                ueh uehVarM31931j = uei.m31931j();
                uehVarM31931j.f67470a = str;
                uehVarM31931j.m31930g(2);
                uehVarM31931j.m31927d(2);
                xqpVarM34984o = jzuVar.f40443c.mo15588i(jzuVar.f40442b, i3, uehVarM31931j.m31924a());
            }
            ued uedVar = ued.f67465a;
            abif abifVar = new abif();
            abifVar.m2186h("language_tags", wpaVar);
            ued uedVarM2183e = abifVar.m2183e();
            xqi xqiVarM35309v = xqi.m35309v(xqpVarM34984o);
            itu ituVar = new itu(jzuVar, uedVarM2183e, 13);
            ExecutorService executorService = jzuVar.f40444d;
            xqpVarM35313x = xqiVarM35309v.m35313x(ituVar, executorService).m35313x(new itq(jzuVar, i2), executorService);
        } else {
            ((wvu) ((wvu) jzu.f40439a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerSuperpacksManager", "sync", 127, "SpellCheckerSuperpacksManager.java")).mo34846t("Failed to sync due to network disconnected.");
            xqpVarM35313x = wzl.m34984o();
        }
        this.f40435q = xqi.m35309v(xqpVarM35313x).m35312w(new jhk(this, i2), this.f40432n).m35310t(Throwable.class, new jhk(this, 11), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: c */
    public final xqp m20879c(sfc sfcVar, jzn jznVar) {
        jzp jzpVarM20883g = m20883g(sfcVar, jznVar);
        m20878i();
        return jzpVarM20883g != null ? wzl.m34986q(jzpVarM20883g) : xqi.m35309v(this.f40435q).m35312w(new goi(this, sfcVar, jznVar, 10, (char[]) null), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: d */
    public final void m20880d() {
        if (this.f40427i) {
            return;
        }
        synchronized (this.f40428j) {
            if (this.f40427i) {
                return;
            }
            jzu jzuVar = this.f40422d;
            jzuVar.m20887c();
            xqi xqiVarM35309v = xqi.m35309v(jzuVar.f40443c.mo15585f(jzuVar.f40442b));
            jhk jhkVar = new jhk(this, 12);
            ScheduledExecutorService scheduledExecutorService = this.f40432n;
            this.f40435q = xqiVarM35309v.m35312w(jhkVar, scheduledExecutorService).m35310t(Throwable.class, new jwk(2), xpi.INSTANCE);
            okf.m25765k(this, jyu.f40285c);
            qlm qlmVarM28425c = qlp.m28425c(new jtf(3), new jtf(4), iyg.f36660a);
            this.f40434p = qlmVarM28425c;
            qlmVarM28425c.mo28420e(scheduledExecutorService);
            this.f40431m.m26649e(scheduledExecutorService);
            this.f40427i = true;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m20881e() {
        woy woyVar = new woy();
        wns wnsVarM26651a = peu.m26651a();
        int size = wnsVarM26651a.size();
        for (int i = 0; i < size; i++) {
            woyVar.mo34498d(((pev) wnsVarM26651a.get(i)).mo26662i());
        }
        if (this.f40421c != null) {
            woyVar.mo34498d(this.f40421c);
        }
        wpa wpaVarMo34590g = woyVar.mo34590g();
        if (!this.f40430l.equals(wpaVarMo34590g)) {
            this.f40424f.set(true);
            this.f40430l = wpaVarMo34590g;
        }
        m20878i();
    }

    /* JADX INFO: renamed from: f */
    public final void m20882f(Collection collection) {
        HashSet hashSet = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            jzp jzpVar = new jzp(this, (ufp) it.next());
            jzq jzqVar = new jzq(jzpVar.f40411b, jzpVar.f40412c);
            hashSet.add(jzqVar);
            ConcurrentHashMap concurrentHashMap = this.f40429k;
            jzp jzpVar2 = (jzp) concurrentHashMap.get(jzqVar);
            if (jzpVar2 != null) {
                if (!jzpVar2.m20875c().equals(jzpVar.m20875c())) {
                    jzpVar2.close();
                }
            }
            concurrentHashMap.put(jzqVar, jzpVar);
        }
        ArrayList arrayList = new ArrayList();
        ConcurrentHashMap concurrentHashMap2 = this.f40429k;
        for (jzq jzqVar2 : concurrentHashMap2.keySet()) {
            if (!hashSet.contains(jzqVar2)) {
                arrayList.add(jzqVar2);
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            jzp jzpVar3 = (jzp) concurrentHashMap2.remove((jzq) arrayList.get(i));
            if (jzpVar3 != null) {
                jzpVar3.close();
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final jzp m20883g(sfc sfcVar, jzn jznVar) {
        jzq jzqVar = new jzq(sfcVar, jznVar);
        ConcurrentHashMap concurrentHashMap = this.f40429k;
        jzp jzpVar = (jzp) concurrentHashMap.get(jzqVar);
        if (jzpVar == null && kik.m21446D(jznVar) != 2) {
            Parcelable.Creator creator = sfc.CREATOR;
            sfa sfaVar = new sfa(sfcVar);
            do {
                List listAsList = Arrays.asList(sfaVar.m30020a());
                for (jzq jzqVar2 : concurrentHashMap.keySet()) {
                    if (jzqVar2.f40418b == jznVar && jzqVar2.f40417a.m30059i(listAsList) != null) {
                        jzpVar = (jzp) concurrentHashMap.get(jzqVar2);
                        break;
                    }
                }
            } while (sfaVar.m30024e());
        }
        return jzpVar;
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        this.f40425g.set(true);
    }

    /* JADX INFO: renamed from: h */
    public final jzp m20884h(sfc sfcVar, jzn jznVar) {
        jzp jzpVarM20883g = m20883g(sfcVar, jznVar);
        m20878i();
        if (jzpVarM20883g != null) {
            return jzpVarM20883g;
        }
        if (!this.f40435q.isDone()) {
            try {
                this.f40435q.get(100L, TimeUnit.MILLISECONDS);
            } catch (Exception unused) {
            }
        }
        return m20883g(sfcVar, jznVar);
    }
}
