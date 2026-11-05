package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vzl {

    /* JADX INFO: renamed from: a */
    public final vzv f72026a;

    /* JADX INFO: renamed from: b */
    public final vzx f72027b;

    /* JADX INFO: renamed from: c */
    public final vzy f72028c;

    /* JADX INFO: renamed from: d */
    public final vzz f72029d;

    /* JADX INFO: renamed from: e */
    public final wac f72030e;

    /* JADX INFO: renamed from: f */
    public final vzh f72031f;

    /* JADX INFO: renamed from: g */
    public final vzh f72032g;

    /* JADX INFO: renamed from: h */
    public final waa f72033h;

    /* JADX INFO: renamed from: i */
    public final vzo f72034i;

    /* JADX INFO: renamed from: j */
    public final vzj f72035j;

    /* JADX INFO: renamed from: k */
    public final vzw f72036k;

    /* JADX INFO: renamed from: l */
    public final vzs f72037l;

    public /* synthetic */ vzl(vzv vzvVar, vzx vzxVar, vzy vzyVar, vzz vzzVar, wac wacVar, vzh vzhVar, waa waaVar, vzj vzjVar, int i) {
        this((i & 1) != 0 ? new vzv(null, null, null, 0.0f, 0.0f, false, 0.0f, 2047) : vzvVar, (i & 2) != 0 ? new vzx(null) : vzxVar, (i & 4) != 0 ? new vzy(null) : vzyVar, (i & 8) != 0 ? null : vzzVar, (i & 16) != 0 ? null : wacVar, (i & 32) != 0 ? null : vzhVar, null, (i & 128) != 0 ? null : waaVar, null, (i & 512) != 0 ? null : vzjVar, null, null);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ vzl m34061b(vzl vzlVar, vzv vzvVar, vzx vzxVar, wac wacVar, vzh vzhVar, waa waaVar, vzo vzoVar, vzj vzjVar, int i) {
        vzv vzvVar2 = (i & 1) != 0 ? vzlVar.f72026a : vzvVar;
        vzx vzxVar2 = (i & 2) != 0 ? vzlVar.f72027b : vzxVar;
        vzy vzyVar = (i & 4) != 0 ? vzlVar.f72028c : null;
        vzz vzzVar = (i & 8) != 0 ? vzlVar.f72029d : null;
        wac wacVar2 = (i & 16) != 0 ? vzlVar.f72030e : wacVar;
        vzh vzhVar2 = (i & 32) != 0 ? vzlVar.f72031f : vzhVar;
        vzh vzhVar3 = (i & 64) != 0 ? vzlVar.f72032g : null;
        waa waaVar2 = (i & 128) != 0 ? vzlVar.f72033h : waaVar;
        vzo vzoVar2 = (i & 256) != 0 ? vzlVar.f72034i : vzoVar;
        vzj vzjVar2 = (i & 512) != 0 ? vzlVar.f72035j : vzjVar;
        vzw vzwVar = vzlVar.f72036k;
        vzs vzsVar = vzlVar.f72037l;
        achu.m3301h(vzvVar2, "layout");
        return new vzl(vzvVar2, vzxVar2, vzyVar, vzzVar, wacVar2, vzhVar2, vzhVar3, waaVar2, vzoVar2, vzjVar2, vzwVar, vzsVar);
    }

    /* JADX INFO: renamed from: a */
    public final Map m34062a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        vzv vzvVar = this.f72026a;
        Float f = vzvVar.f72114c;
        Float fValueOf = Float.valueOf(0.0f);
        if (f != null) {
            float fFloatValue = f.floatValue();
            wbn wbnVar = wbw.f72377a;
            float f2 = vzvVar.f72116e;
            float[] fArr = vzvVar.f72118g;
            linkedHashMap.put(wbw.f72455c, Float.valueOf(vpc.m33452e(f2, wcb.m34130c(fArr) + fFloatValue + wcb.m34131d(fArr), fFloatValue, ((double) f2) < 0.5d ? wcb.m34130c(fArr) : wcb.m34131d(fArr))));
            linkedHashMap.put(wbw.f72458f, Float.valueOf(Math.max(fFloatValue, vzvVar.f72121j ? 0.0f : vzvVar.f72125n)));
        }
        Float f3 = vzvVar.f72113b;
        if (f3 != null) {
            float fFloatValue2 = f3.floatValue();
            wbn wbnVar2 = wbw.f72377a;
            float f4 = vzvVar.f72117f;
            float[] fArr2 = vzvVar.f72118g;
            linkedHashMap.put(wbw.f72456d, Float.valueOf(vpc.m33452e(f4, wcb.m34132e(fArr2) + fFloatValue2 + wcb.m34128a(fArr2), fFloatValue2, ((double) f4) < 0.5d ? wcb.m34132e(fArr2) : wcb.m34128a(fArr2))));
            linkedHashMap.put(wbw.f72457e, Float.valueOf(Math.max(fFloatValue2, vzvVar.f72121j ? 0.0f : vzvVar.f72124m)));
        }
        wbn wbnVar3 = wbw.f72377a;
        linkedHashMap.put(wbw.f72459g, vzvVar.f72115d);
        linkedHashMap.put(wbw.f72460h, vzvVar.f72118g);
        linkedHashMap.put(wbw.f72461i, Float.valueOf(vzvVar.f72122k));
        vzx vzxVar = this.f72027b;
        if (vzxVar != null) {
            linkedHashMap.put(wbw.f72463k, Float.valueOf(vzxVar.f72145a));
            linkedHashMap.put(wbw.f72464l, Float.valueOf(vzxVar.f72146b));
            linkedHashMap.put(wbw.f72465m, Integer.valueOf(vzxVar.f72147c));
            linkedHashMap.put(wbw.f72462j, Float.valueOf(vzxVar.f72148d));
            linkedHashMap.put(wbw.f72466n, Float.valueOf(vzxVar.f72149e));
        }
        vzy vzyVar = this.f72028c;
        if (vzyVar != null) {
            linkedHashMap.put(wbw.f72469q, Float.valueOf(vzyVar.f72150a));
            linkedHashMap.put(wbw.f72467o, Integer.valueOf(vzyVar.f72151b));
            linkedHashMap.put(wbw.f72468p, Float.valueOf(vzyVar.f72152c));
            linkedHashMap.put(wbw.f72470r, Integer.valueOf(vzyVar.f72153d));
            linkedHashMap.put(wbw.f72471s, Integer.valueOf(vzyVar.f72154e));
        }
        vzz vzzVar = this.f72029d;
        if (vzzVar != null) {
            linkedHashMap.put(wbw.f72473u, fValueOf);
            linkedHashMap.put(wbw.f72474v, Float.valueOf(vzzVar.f72155a));
            linkedHashMap.put(wbw.f72477y, fValueOf);
            linkedHashMap.put(wbw.f72476x, fValueOf);
            linkedHashMap.put(wbw.f72475w, fValueOf);
            linkedHashMap.put(wbw.f72472t, Float.valueOf(vzzVar.f72157c));
            linkedHashMap.put(wbw.f72478z, Float.valueOf(vzzVar.f72156b));
            linkedHashMap.put(wbw.f72351A, Float.valueOf(vzzVar.f72158d));
        }
        wac wacVar = this.f72030e;
        if (wacVar != null) {
            linkedHashMap.put(wbw.f72353C, Float.valueOf(wacVar.f72181a));
            linkedHashMap.put(wbw.f72354D, Float.valueOf(wacVar.f72182b));
            linkedHashMap.put(wbw.f72352B, Float.valueOf(wacVar.f72183c));
            linkedHashMap.put(wbw.f72355E, Float.valueOf(wacVar.f72184d));
        }
        vzh vzhVar = this.f72031f;
        if (vzhVar != null) {
            usa.m32506d(vzhVar, linkedHashMap);
        }
        vzh vzhVar2 = this.f72032g;
        if (vzhVar2 != null) {
            usa.m32506d(vzhVar2, linkedHashMap);
        }
        waa waaVar = this.f72033h;
        if (waaVar != null) {
            linkedHashMap.put(wbw.f72370T, Float.valueOf(waaVar.f72167a));
            linkedHashMap.put(wbw.f72371U, Float.valueOf(waaVar.f72168b));
            linkedHashMap.put(wbw.f72372V, Float.valueOf(waaVar.f72169c));
            linkedHashMap.put(wbw.f72373W, Float.valueOf(waaVar.f72170d));
            linkedHashMap.put(wbw.f72374X, Float.valueOf(waaVar.f72171e));
            linkedHashMap.put(wbw.f72375Y, Integer.valueOf(waaVar.f72173g));
            linkedHashMap.put(wbw.f72376Z, Float.valueOf(waaVar.f72172f));
            linkedHashMap.put(wbw.f72404aa, Float.valueOf(waaVar.f72174h));
        }
        vzo vzoVar = this.f72034i;
        if (vzoVar != null) {
            linkedHashMap.put(wbw.f72407ad, Float.valueOf(vzoVar.f72051a));
            linkedHashMap.put(wbw.f72408ae, Float.valueOf(vzoVar.f72052b));
            linkedHashMap.put(wbw.f72405ab, Boolean.FALSE);
            linkedHashMap.put(wbw.f72406ac, Boolean.valueOf(vzoVar.f72056f));
            linkedHashMap.put(wbw.f72409af, Float.valueOf(vzoVar.f72053c));
            linkedHashMap.put(wbw.f72410ag, Float.valueOf(vzoVar.f72054d));
            linkedHashMap.put(wbw.f72411ah, Float.valueOf(vzoVar.f72055e));
            linkedHashMap.put(wbw.f72412ai, fValueOf);
            linkedHashMap.put(wbw.f72413aj, Float.valueOf(vzoVar.f72057g));
            linkedHashMap.put(wbw.f72414ak, Float.valueOf(vzoVar.f72058h));
            linkedHashMap.put(wbw.f72415al, fValueOf);
            linkedHashMap.put(wbw.f72416am, fValueOf);
            linkedHashMap.put(wbw.f72417an, fValueOf);
            linkedHashMap.put(wbw.f72418ao, fValueOf);
            linkedHashMap.put(wbw.f72419ap, fValueOf);
            linkedHashMap.put(wbw.f72420aq, fValueOf);
            linkedHashMap.put(wbw.f72421ar, Float.valueOf(vzoVar.f72059i));
            linkedHashMap.put(wbw.f72422as, Float.valueOf(vzoVar.f72060j));
            linkedHashMap.put(wbw.f72423at, fValueOf);
            linkedHashMap.put(wbw.f72424au, fValueOf);
            linkedHashMap.put(wbw.f72425av, fValueOf);
            linkedHashMap.put(wbw.f72426aw, fValueOf);
            linkedHashMap.put(wbw.f72427ax, Float.valueOf(vzoVar.f72061k));
            linkedHashMap.put(wbw.f72428ay, Float.valueOf(vzoVar.f72062l));
            linkedHashMap.put(wbw.f72429az, Float.valueOf(vzoVar.f72063m));
            linkedHashMap.put(wbw.f72378aA, Float.valueOf(vzoVar.f72064n));
            linkedHashMap.put(wbw.f72379aB, Float.valueOf(vzoVar.f72065o));
            linkedHashMap.put(wbw.f72380aC, Float.valueOf(vzoVar.f72066p));
            linkedHashMap.put(wbw.f72381aD, Float.valueOf(vzoVar.f72067q));
            linkedHashMap.put(wbw.f72382aE, Float.valueOf(vzoVar.f72068r));
            linkedHashMap.put(wbw.f72383aF, Float.valueOf(vzoVar.f72069s));
            linkedHashMap.put(wbw.f72384aG, Float.valueOf(vzoVar.f72070t));
            linkedHashMap.put(wbw.f72385aH, Float.valueOf(vzoVar.f72071u));
            linkedHashMap.put(wbw.f72386aI, Float.valueOf(vzoVar.f72072v));
            linkedHashMap.put(wbw.f72387aJ, Float.valueOf(vzoVar.f72073w));
        }
        vzj vzjVar = this.f72035j;
        if (vzjVar != null) {
            linkedHashMap.put(wbw.f72431ba, Float.valueOf(vzjVar.f72006c));
            linkedHashMap.put(wbw.f72432bb, Integer.valueOf(vzjVar.f72007d));
            linkedHashMap.put(wbw.f72433bc, Float.valueOf(vzjVar.f72008e));
            linkedHashMap.put(wbw.f72434bd, Float.valueOf(vzjVar.f72017n));
            linkedHashMap.put(wbw.f72401aX, Float.valueOf(vzjVar.f72009f));
            linkedHashMap.put(wbw.f72402aY, Float.valueOf(vzjVar.f72010g));
            linkedHashMap.put(wbw.f72403aZ, Float.valueOf(vzjVar.f72011h));
            linkedHashMap.put(wbw.f72399aV, Float.valueOf(vzjVar.f72012i));
            linkedHashMap.put(wbw.f72400aW, Float.valueOf(vzjVar.f72013j));
            linkedHashMap.put(wbw.f72396aS, Float.valueOf(vzjVar.f72014k));
            linkedHashMap.put(wbw.f72393aP, Float.valueOf(vzjVar.f72015l));
            linkedHashMap.put(wbw.f72394aQ, Float.valueOf(vzjVar.f72016m));
            vzt vztVar = vzjVar.f72018o;
            linkedHashMap.put(wbw.f72395aR, Float.valueOf(vztVar.f72094d));
            linkedHashMap.put(wbw.f72397aT, Float.valueOf(vztVar.f72095e));
            linkedHashMap.put(wbw.f72390aM, new float[]{vztVar.f72096f, vztVar.f72097g});
            linkedHashMap.put(wbw.f72388aK, new float[]{vztVar.f72098h, vztVar.f72099i});
            linkedHashMap.put(wbw.f72389aL, new float[]{vztVar.f72100j, vztVar.f72101k, vztVar.f72102l});
            float f5 = vztVar.f72103m;
            linkedHashMap.put(wbw.f72391aN, Float.valueOf(-0.75f));
            float f6 = vztVar.f72104n;
            linkedHashMap.put(wbw.f72392aO, Float.valueOf(1.0f));
            float f7 = vztVar.f72105o;
            linkedHashMap.put(wbw.f72398aU, Float.valueOf(0.1f));
            float f8 = vztVar.f72106p;
            linkedHashMap.put(wbw.f72435be, Float.valueOf(0.00277f));
            float f9 = vztVar.f72107q;
            linkedHashMap.put(wbw.f72436bf, Float.valueOf(0.35f));
        }
        vzw vzwVar = this.f72036k;
        if (vzwVar != null) {
            linkedHashMap.put(wbw.f72438bh, Float.valueOf(vzwVar.f72140l));
            linkedHashMap.put(wbw.f72439bi, Float.valueOf(vzwVar.f72141m));
            linkedHashMap.put(wbw.f72437bg, Float.valueOf(vzwVar.f72137i));
        }
        if (this.f72037l != null) {
            linkedHashMap.put(wbw.f72440bj, fValueOf);
            linkedHashMap.put(wbw.f72441bk, 0);
            linkedHashMap.put(wbw.f72442bl, fValueOf);
            linkedHashMap.put(wbw.f72443bm, 0);
            linkedHashMap.put(wbw.f72444bn, fValueOf);
        }
        return linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vzl)) {
            return false;
        }
        vzl vzlVar = (vzl) obj;
        return achu.m3306m(this.f72026a, vzlVar.f72026a) && achu.m3306m(this.f72027b, vzlVar.f72027b) && achu.m3306m(this.f72028c, vzlVar.f72028c) && achu.m3306m(this.f72029d, vzlVar.f72029d) && achu.m3306m(this.f72030e, vzlVar.f72030e) && achu.m3306m(this.f72031f, vzlVar.f72031f) && achu.m3306m(this.f72032g, vzlVar.f72032g) && achu.m3306m(this.f72033h, vzlVar.f72033h) && achu.m3306m(this.f72034i, vzlVar.f72034i) && achu.m3306m(this.f72035j, vzlVar.f72035j) && achu.m3306m(this.f72036k, vzlVar.f72036k) && achu.m3306m(this.f72037l, vzlVar.f72037l);
    }

    public final int hashCode() {
        int iHashCode = this.f72026a.hashCode() * 31;
        vzx vzxVar = this.f72027b;
        int iHashCode2 = (iHashCode + (vzxVar == null ? 0 : vzxVar.hashCode())) * 31;
        vzy vzyVar = this.f72028c;
        int iHashCode3 = (iHashCode2 + (vzyVar == null ? 0 : vzyVar.hashCode())) * 31;
        vzz vzzVar = this.f72029d;
        int iHashCode4 = (iHashCode3 + (vzzVar == null ? 0 : vzzVar.hashCode())) * 31;
        wac wacVar = this.f72030e;
        int iHashCode5 = (iHashCode4 + (wacVar == null ? 0 : wacVar.hashCode())) * 31;
        vzh vzhVar = this.f72031f;
        int iHashCode6 = (iHashCode5 + (vzhVar == null ? 0 : vzhVar.hashCode())) * 31;
        vzh vzhVar2 = this.f72032g;
        int iHashCode7 = (iHashCode6 + (vzhVar2 == null ? 0 : vzhVar2.hashCode())) * 31;
        waa waaVar = this.f72033h;
        int iHashCode8 = (iHashCode7 + (waaVar == null ? 0 : waaVar.hashCode())) * 31;
        vzo vzoVar = this.f72034i;
        int iHashCode9 = (iHashCode8 + (vzoVar == null ? 0 : vzoVar.hashCode())) * 31;
        vzj vzjVar = this.f72035j;
        int iHashCode10 = (iHashCode9 + (vzjVar == null ? 0 : vzjVar.hashCode())) * 31;
        vzw vzwVar = this.f72036k;
        int iHashCode11 = (iHashCode10 + (vzwVar == null ? 0 : vzwVar.hashCode())) * 31;
        vzs vzsVar = this.f72037l;
        return iHashCode11 + (vzsVar != null ? vzsVar.hashCode() : 0);
    }

    public final String toString() {
        return "EnergyShaderConfig(layout=" + this.f72026a + ", panel=" + this.f72027b + ", radialGradient=" + this.f72028c + ", rimLight=" + this.f72029d + ", spotLight=" + this.f72030e + ", borderLight=" + this.f72031f + ", borderLight2=" + this.f72032g + ", rippleLight=" + this.f72033h + ", googleColors=" + this.f72034i + ", dots=" + this.f72035j + ", loader=" + this.f72036k + ", interactionStateConfig=" + this.f72037l + ')';
    }

    public vzl(vzv vzvVar, vzx vzxVar, vzy vzyVar, vzz vzzVar, wac wacVar, vzh vzhVar, vzh vzhVar2, waa waaVar, vzo vzoVar, vzj vzjVar, vzw vzwVar, vzs vzsVar) {
        achu.m3301h(vzvVar, "layout");
        this.f72026a = vzvVar;
        this.f72027b = vzxVar;
        this.f72028c = vzyVar;
        this.f72029d = vzzVar;
        this.f72030e = wacVar;
        this.f72031f = vzhVar;
        this.f72032g = vzhVar2;
        this.f72033h = waaVar;
        this.f72034i = vzoVar;
        this.f72035j = vzjVar;
        this.f72036k = vzwVar;
        this.f72037l = vzsVar;
    }

    public vzl() {
        this(null, null, null, null, null, null, null, null, 4095);
    }
}
