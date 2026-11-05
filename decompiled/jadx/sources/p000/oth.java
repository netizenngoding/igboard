package p000;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oth {

    /* JADX INFO: renamed from: a */
    public static final azo f52217a;

    /* JADX INFO: renamed from: b */
    public static final wbn f52218b;

    /* JADX INFO: renamed from: c */
    public static final wbn f52219c;

    /* JADX INFO: renamed from: d */
    public static final wbn f52220d;

    /* JADX INFO: renamed from: e */
    public static final wbn f52221e;

    /* JADX INFO: renamed from: k */
    public static final pgr f52222k = new pgr();

    /* JADX INFO: renamed from: f */
    public final wbl f52223f;

    /* JADX INFO: renamed from: g */
    public long f52224g;

    /* JADX INFO: renamed from: h */
    public final Map f52225h;

    /* JADX INFO: renamed from: i */
    public final Map f52226i;

    /* JADX INFO: renamed from: j */
    public acgn f52227j;

    /* JADX INFO: renamed from: l */
    public final lnz f52228l;

    /* JADX INFO: renamed from: m */
    private final boolean f52229m;

    /* JADX INFO: renamed from: n */
    private float f52230n;

    /* JADX INFO: renamed from: o */
    private float f52231o;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        C1270xc c1270xc = new C1270xc((char[]) null, (byte[]) (0 == true ? 1 : 0));
        ((Path) c1270xc.f73889a).moveTo(0.0f, 0.0f);
        c1270xc.m35104d(0.05f, 0.0f, 0.133333f, 0.06f, 0.166666f, 0.4f);
        c1270xc.m35104d(0.208333f, 0.82f, 0.25f, 1.0f, 1.0f, 1.0f);
        f52217a = new azo(c1270xc);
        f52218b = new wbn("widthRatio");
        f52219c = new wbn("heightRatio");
        f52220d = new wbn("centerXRatio");
        f52221e = new wbn("centerYRatio");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public oth(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.f52229m = z6;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        vzv vzvVar = new vzv(0 == true ? 1 : 0, null, null, 0.0f, 0.0f, false, 0.0f, 2047);
        vzx vzxVar = z ? new vzx(null) : null;
        vzy vzyVar = z2 | z3 ? new vzy(null) : null;
        vzz vzzVar = z2 ? new vzz(23.6f, 32.0f, 1.0f, 1.0f) : null;
        wac wacVar = z3 ? new wac(0.0f, 64.0f, 1.0f, 1.0f) : null;
        vzh vzhVar = z4 ? new vzh(objArr2 == true ? 1 : 0) : null;
        wbl wblVar = new wbl(new vzl(vzvVar, vzxVar, vzyVar, vzzVar, wacVar, vzhVar, z5 ? new waa(null) : null, z6 ? new vzj(objArr == true ? 1 : 0) : null, 3392));
        this.f52223f = wblVar;
        if (z6) {
            wbn wbnVar = wbw.f72377a;
            wblVar.setFloatUniform(wbw.f72434bd.f72335b, 1.0f);
        }
        if (z) {
            wbn wbnVar2 = wbw.f72377a;
            wblVar.setFloatUniform(wbw.f72466n.f72335b, 1.0f);
        }
        if (z2) {
            wbn wbnVar3 = wbw.f72377a;
            wblVar.setFloatUniform(wbw.f72351A.f72335b, 1.0f);
        }
        if (z3) {
            wbn wbnVar4 = wbw.f72377a;
            wblVar.setFloatUniform(wbw.f72355E.f72335b, 1.0f);
        }
        if (z4) {
            wbn wbnVar5 = wbw.f72377a;
            wblVar.setFloatUniform(wbw.f72366P.f72335b, 1.0f);
        }
        if (z5) {
            wbn wbnVar6 = wbw.f72377a;
            wblVar.setFloatUniform(wbw.f72404aa.f72335b, 1.0f);
        }
        this.f52225h = new LinkedHashMap();
        this.f52226i = new LinkedHashMap();
        this.f52228l = new lnz();
    }

    /* JADX INFO: renamed from: g */
    private final void m26040g() {
        String str = f52218b.f72335b;
        Map map = this.f52226i;
        srk srkVar = (srk) map.get(str);
        Object obj = srkVar != null ? srkVar.f62839b : null;
        Float f = obj instanceof Float ? (Float) obj : null;
        if (f != null) {
            wbl wblVar = this.f52223f;
            float fFloatValue = f.floatValue();
            wbn wbnVar = wbw.f72377a;
            wblVar.setFloatUniform(wbw.f72458f.f72328a, fFloatValue * this.f52230n);
        }
        srk srkVar2 = (srk) map.get(f52219c.f72335b);
        Object obj2 = srkVar2 != null ? srkVar2.f62839b : null;
        Float f2 = obj2 instanceof Float ? (Float) obj2 : null;
        if (f2 != null) {
            wbl wblVar2 = this.f52223f;
            float fFloatValue2 = f2.floatValue();
            wbn wbnVar2 = wbw.f72377a;
            wblVar2.setFloatUniform(wbw.f72457e.f72328a, fFloatValue2 * this.f52231o);
        }
        srk srkVar3 = (srk) map.get(f52220d.f72335b);
        Object obj3 = srkVar3 != null ? srkVar3.f62839b : null;
        Float f3 = obj3 instanceof Float ? (Float) obj3 : null;
        if (f3 != null) {
            wbl wblVar3 = this.f52223f;
            float fFloatValue3 = f3.floatValue();
            wbn wbnVar3 = wbw.f72377a;
            wblVar3.setFloatUniform(wbw.f72455c.f72328a, fFloatValue3 * this.f52230n);
        }
        srk srkVar4 = (srk) map.get(f52221e.f72335b);
        Object obj4 = srkVar4 != null ? srkVar4.f62839b : null;
        Float f4 = obj4 instanceof Float ? (Float) obj4 : null;
        if (f4 != null) {
            wbl wblVar4 = this.f52223f;
            float fFloatValue4 = f4.floatValue();
            wbn wbnVar4 = wbw.f72377a;
            wblVar4.setFloatUniform(wbw.f72456d.f72328a, fFloatValue4 * this.f52231o);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, wby] */
    /* JADX INFO: renamed from: a */
    public final void m26041a(List list) {
        Object objM26047a;
        long epochMilli = Instant.now().toEpochMilli();
        wuj wujVarListIterator = ((wns) list).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            srk srkVar = (srk) wujVarListIterator.next();
            ?? r2 = srkVar.f62838a;
            String strMo34120a = r2.mo34120a();
            Map map = this.f52225h;
            oti otiVar = (oti) map.get(strMo34120a);
            if (otiVar != null) {
                objM26047a = otiVar.m26047a(epochMilli);
            } else {
                Object obj = this.f52226i.get(strMo34120a);
                if (obj == null) {
                    throw new IllegalStateException(C0000a.m144cm(strMo34120a, "Uniform with key ", " not found in uniformMap"));
                }
                objM26047a = ((srk) obj).f62839b;
            }
            List listM3217aO = achu.m3217aO(achu.m3234af(new otl(objM26047a, 0L, null)), srkVar.f62839b);
            long j = ((otl) achu.m3213aK(listM3217aO)).f52239b;
            achu.m3299f(r2, "null cannot be cast to non-null type com.google.android.shaderlib.energyeffects.shader.Uniform<kotlin.Any?>");
            map.put(strMo34120a, new oti(r2, listM3217aO, epochMilli, j));
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m26042b(Map map) {
        p008j$.util.Map.EL.forEach(map, new jtz(new kmk(this, 2), 4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public final void m26043c(List list) {
        wuj wujVarListIterator = ((wns) list).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            m26046f((srk) wujVarListIterator.next());
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m26044d(long j) {
        wbn wbnVar = wbw.f72377a;
        this.f52223f.setFloatUniform(wbw.f72377a.f72335b, (j - this.f52224g) / 1000.0f);
        ArrayList arrayList = new ArrayList();
        Map map = this.f52225h;
        boolean z = false;
        boolean z2 = true;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            achu.m3299f(value, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.gieffect.Animation<kotlin.Any?>");
            oti otiVar = (oti) value;
            wby wbyVar = otiVar.f52232a;
            achu.m3299f(wbyVar, "null cannot be cast to non-null type com.google.android.shaderlib.energyeffects.shader.Uniform<T of com.google.android.libraries.inputmethod.gieffect.Animation?>");
            m26046f(new srk(wbyVar, otiVar.m26047a(j)));
            boolean z3 = otiVar.f52236e;
            if (j - otiVar.f52234c >= otiVar.f52235d) {
                arrayList.add(str);
            } else {
                z2 = false;
            }
            z = true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            map.remove((String) it.next());
        }
        if (z && z2) {
            acgn acgnVar = this.f52227j;
            if (acgnVar != null) {
                acgnVar.mo1537a();
            }
            this.f52227j = null;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m26045e(float f, float f2) {
        this.f52230n = f;
        this.f52231o = f2;
        if (this.f52229m) {
            wbl wblVar = this.f52223f;
            wbn wbnVar = wbw.f72377a;
            wblVar.setFloatUniform(wbw.f72430b.f72334b, f, f2);
        }
        m26040g();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, wby] */
    /* JADX INFO: renamed from: f */
    public final void m26046f(srk srkVar) {
        ?? r0 = srkVar.f62838a;
        String strMo34120a = r0.mo34120a();
        this.f52226i.put(strMo34120a, srkVar);
        if (achu.m3306m(strMo34120a, f52218b.f72335b) || achu.m3306m(strMo34120a, f52219c.f72335b) || achu.m3306m(strMo34120a, f52220d.f72335b) || achu.m3306m(strMo34120a, f52221e.f72335b)) {
            m26040g();
            return;
        }
        Objects.checkIndex(0, 5);
        if (r0 != 0) {
            if (r0 instanceof wbn) {
                this.f52223f.setFloatUniform(strMo34120a, ((Float) srkVar.f62839b).floatValue());
                return;
            }
            if (r0 instanceof wbi) {
                this.f52223f.setColorUniform(strMo34120a, bak.m7020b(((bai) srkVar.f62839b).f11409a));
                return;
            } else if (r0 instanceof wbp) {
                this.f52223f.setIntUniform(strMo34120a, ((Integer) srkVar.f62839b).intValue());
                return;
            } else if (r0 instanceof wbm) {
                this.f52223f.setFloatUniform(strMo34120a, (float[]) srkVar.f62839b);
                return;
            }
        }
        java.util.Objects.toString(r0);
        throw new IllegalArgumentException("unrecognized uniform: ".concat(String.valueOf((Object) r0)));
    }
}
