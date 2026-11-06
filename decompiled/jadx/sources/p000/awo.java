package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awo implements aml {

    /* JADX INFO: renamed from: a */
    final Set f11095a;

    /* JADX INFO: renamed from: f */
    public final asf f11100f;

    /* JADX INFO: renamed from: g */
    public final aox f11101g;

    /* JADX INFO: renamed from: h */
    public final aox f11102h;

    /* JADX INFO: renamed from: i */
    public final Set f11103i;

    /* JADX INFO: renamed from: j */
    public final Map f11104j;

    /* JADX INFO: renamed from: m */
    public final awh f11107m;

    /* JADX INFO: renamed from: n */
    public awh f11108n;

    /* JADX INFO: renamed from: p */
    public final abtb f11110p;

    /* JADX INFO: renamed from: b */
    final Map f11096b = new HashMap();

    /* JADX INFO: renamed from: c */
    public final Map f11097c = new HashMap();

    /* JADX INFO: renamed from: d */
    final Map f11098d = new HashMap();

    /* JADX INFO: renamed from: e */
    public boolean f11099e = false;

    /* JADX INFO: renamed from: o */
    public final ajd f11109o = new awn(this);

    /* JADX INFO: renamed from: k */
    public final Map f11105k = new HashMap();

    /* JADX INFO: renamed from: l */
    public boolean f11106l = false;

    public awo(aox aoxVar, aox aoxVar2, Set set, asf asfVar, abtb abtbVar) {
        this.f11101g = aoxVar;
        this.f11102h = aoxVar2;
        this.f11100f = asfVar;
        this.f11110p = abtbVar;
        this.f11095a = set;
        HashMap map = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            amm ammVar = (amm) it.next();
            map.put(ammVar, ammVar.m5471E(((anz) aoxVar).f10354a, null, ammVar.mo5375c(true, asfVar)));
        }
        this.f11104j = map;
        this.f11105k.putAll(map);
        HashSet hashSet = new HashSet(map.values());
        this.f11103i = hashSet;
        this.f11107m = new awh(aoxVar, hashSet);
        aox aoxVar3 = this.f11102h;
        if (aoxVar3 != null) {
            this.f11108n = new awh(aoxVar3, hashSet);
        }
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            amm ammVar2 = (amm) it2.next();
            this.f11098d.put(ammVar2, Boolean.FALSE);
            this.f11097c.put(ammVar2, new awm(aoxVar, this, abtbVar));
        }
    }

    /* JADX INFO: renamed from: a */
    static apv m6747a(amm ammVar) {
        List listM6464g = ammVar instanceof aky ? ammVar.f9465q.m6464g() : ammVar.f9465q.f10600g.m6354d();
        bng.m7894l(listM6464g.size() <= 1, null);
        if (listM6464g.size() == 1) {
            return (apv) listM6464g.get(0);
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static void m6748d(avg avgVar, apv apvVar, arl arlVar) {
        avgVar.m6672h();
        try {
            atj.m6597m();
            avgVar.m6669e();
            avf avfVar = avgVar.f10946j;
            Objects.requireNonNull(avfVar);
            avfVar.m6664i(apvVar, new anm(avfVar, 19));
        } catch (apt unused) {
            arg argVar = arlVar.f10599f;
            if (argVar != null) {
                argVar.mo5365a(arlVar);
            }
        }
    }

    /* JADX INFO: renamed from: p */
    private static int m6749p(asb asbVar) {
        if (asbVar instanceof aqi) {
            return ((aqi) asbVar).mo6382P();
        }
        return -1;
    }

    /* JADX INFO: renamed from: q */
    private static final int m6750q(amm ammVar, aox aoxVar) {
        return aoxVar.mo5319a().mo5328d(((aqi) ammVar.f9458j).mo6387U());
    }

    /* JADX INFO: renamed from: b */
    public final avg m6751b(amm ammVar) {
        return (avg) Objects.requireNonNull((avg) this.f11096b.get(ammVar));
    }

    /* JADX INFO: renamed from: c */
    final Map m6752c(avg avgVar, boolean z) {
        HashMap map = new HashMap();
        for (amm ammVar : this.f11095a) {
            Size size = this.f11107m.m6732d((asb) Objects.requireNonNull((asb) this.f11104j.get(ammVar)), avgVar.f10940d, atb.m6557a(avgVar.f10938b), z).f11059c;
            map.put(ammVar, size);
            java.util.Objects.toString(size);
            java.util.Objects.toString(ammVar);
            alk.m5435f("VirtualCameraAdapter", 3);
        }
        return map;
    }

    /* JADX INFO: renamed from: e */
    public final void m6753e() {
        atj.m6597m();
        if (this.f11106l) {
            return;
        }
        this.f11106l = true;
        atj.m6585a().execute(new ave(this, 9));
    }

    /* JADX INFO: renamed from: f */
    public final void m6754f() {
        atj.m6597m();
        Iterator it = this.f11095a.iterator();
        while (it.hasNext()) {
            mo5463l((amm) it.next());
        }
    }

    /* JADX INFO: renamed from: g */
    final void m6755g(Map map, Map map2) {
        Map map3 = this.f11096b;
        map3.clear();
        map3.putAll(map);
        for (Map.Entry entry : map3.entrySet()) {
            amm ammVar = (amm) entry.getKey();
            avg avgVar = (avg) entry.getValue();
            ammVar.mo5382k(avgVar.f10940d);
            ammVar.mo5381j(avgVar.f10938b);
            aaeh aaehVar = new aaeh(avgVar.f10943g);
            Size size = (Size) map2.get(ammVar);
            if (size != null) {
                aaehVar.m654e(size);
            }
            ammVar.m5483Q(aaehVar.m652c(), null);
            if (this.f11099e) {
                ammVar.m5478L();
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m6756h(amm ammVar) {
        ((awm) Objects.requireNonNull((awm) this.f11097c.get(ammVar))).f11090a.f11118a = m6750q(ammVar, this.f11101g);
    }

    /* JADX INFO: renamed from: i */
    public final boolean m6757i(amm ammVar) {
        return ((Boolean) Objects.requireNonNull((Boolean) this.f11098d.get(ammVar))).booleanValue();
    }

    @Override // p000.aml
    /* JADX INFO: renamed from: j */
    public final void mo5461j(amm ammVar) {
        atj.m6597m();
        if (m6757i(ammVar)) {
            return;
        }
        this.f11098d.put(ammVar, Boolean.TRUE);
        if (m6758n(ammVar)) {
            m6753e();
            return;
        }
        apv apvVarM6747a = m6747a(ammVar);
        if (apvVarM6747a != null) {
            m6748d(m6751b(ammVar), apvVarM6747a, ammVar.f9465q);
        }
    }

    @Override // p000.aml
    /* JADX INFO: renamed from: k */
    public final void mo5462k(amm ammVar) {
        atj.m6597m();
        if (m6757i(ammVar)) {
            this.f11098d.put(ammVar, Boolean.FALSE);
            m6751b(ammVar).m6671g();
        }
    }

    @Override // p000.aml
    /* JADX INFO: renamed from: l */
    public final void mo5463l(amm ammVar) {
        atj.m6597m();
        if (m6757i(ammVar)) {
            if (m6758n(ammVar)) {
                m6753e();
                return;
            }
            apv apvVarM6747a = m6747a(ammVar);
            if (apvVarM6747a != null) {
                m6748d(m6751b(ammVar), apvVarM6747a, ammVar.f9465q);
            }
        }
    }

    @Override // p000.aml
    /* JADX INFO: renamed from: m */
    public final void mo5464m(amm ammVar) {
        throw null;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m6758n(amm ammVar) {
        atj.m6597m();
        asb asbVar = (asb) this.f11105k.get(ammVar);
        if (asbVar == null) {
            return true;
        }
        return m6749p(asbVar) != m6749p(ammVar.f9458j);
    }

    /* JADX INFO: renamed from: o */
    public final avz m6759o(amm ammVar, awh awhVar, aox aoxVar, avg avgVar, int i, boolean z) {
        int i2;
        int iMo5328d = aoxVar.mo5319a().mo5328d(i);
        Matrix matrix = avgVar.f10938b;
        boolean zM6567k = atb.m6567k(matrix);
        awg awgVarM6732d = awhVar.m6732d((asb) Objects.requireNonNull((asb) this.f11104j.get(ammVar)), avgVar.f10940d, atb.m6557a(matrix), z);
        Rect rect = awgVarM6732d.f11057a;
        Size size = awgVarM6732d.f11058b;
        int iM6750q = (avgVar.f10945i + m6750q(ammVar, aoxVar)) - iMo5328d;
        boolean zM5485S = ammVar.m5485S(aoxVar) ^ zM6567k;
        if (ammVar instanceof als) {
            i2 = 1;
        } else {
            i2 = ammVar instanceof aky ? 4 : 2;
        }
        int i3 = ((iM6750q % 360) + 360) % 360;
        return new avz(UUID.randomUUID(), i2, true != (ammVar instanceof aky) ? 34 : 256, rect, atb.m6564h(size, i3), i3, zM5485S);
    }
}
