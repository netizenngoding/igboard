package p000;

import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uoq {

    /* JADX INFO: renamed from: a */
    public final Object f68308a;

    /* JADX INFO: renamed from: b */
    public final Object f68309b;

    /* JADX INFO: renamed from: c */
    public final Object f68310c;

    /* JADX INFO: renamed from: d */
    public final Object f68311d;

    public uoq() {
        this.f68309b = new HashMap();
        this.f68310c = new HashMap();
        this.f68308a = new HashMap();
        this.f68311d = new HashMap();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: a */
    public final List m32399a(uem uemVar) {
        ArrayList arrayList = new ArrayList();
        for (ujs ujsVar : this.f68311d.values()) {
            if (ujsVar.f67993b.equals(uemVar)) {
                arrayList.add(ujsVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: b */
    public final void m32400b(ula ulaVar) {
        uem uemVar = ulaVar.f68091e;
        if (m32399a(uemVar).isEmpty()) {
            ulaVar.f68092f.run();
            this.f68308a.remove(uemVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: c */
    public final boolean m32401c(String str) {
        return this.f68311d.containsKey(str);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: d */
    public final void m32402d() {
        Collection collectionValues = this.f68311d.values();
        Set set = ufd.f67529a;
        ufd.m31967f(collectionValues, new rvi(12));
    }

    /* JADX INFO: renamed from: e */
    public final qlq m32403e() {
        return (qlq) ((AtomicReference) this.f68311d).getAndSet(null);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: f */
    public final qbc m32404f(qbc qbcVar) {
        if (qbcVar == null) {
            achu.m3304k("keyData");
        }
        ?? r4 = this.f68311d;
        Object obj = ((HashMap) r4).get(qbcVar);
        qbc qbcVar2 = obj instanceof qbc ? (qbc) obj : null;
        if (qbcVar2 != null) {
            return qbcVar2;
        }
        Object obj2 = qbcVar.f55970e;
        if (obj2 instanceof String) {
            String strIntern = ((String) obj2).intern();
            achu.m3300g(strIntern, "intern(...)");
            if (strIntern != obj2) {
                qbcVar = new qbc(qbcVar.f55968c, qbcVar.f55969d, strIntern, qbcVar.hashCode());
            }
        }
        r4.put(qbcVar, qbcVar);
        return qbcVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: g */
    public final Object m32405g(Object obj) {
        ?? r1 = this.f68311d;
        Object obj2 = r1.get(obj);
        if (obj2 == null) {
            r1.put(obj, obj);
        } else {
            obj = obj2;
        }
        if (obj == null) {
            achu.m3303j("null cannot be cast to non-null type T of com.google.android.libraries.inputmethod.metadata.DefInterner.internObject");
        }
        return obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: h */
    public final int[] m32406h(int[] iArr) {
        Object obj;
        if (iArr == null) {
            achu.m3304k("array");
        }
        if (iArr.length == 0) {
            return ngw.f48323b;
        }
        ?? r2 = this.f68309b;
        qal qalVar = new qal(iArr);
        Object obj2 = r2.get(qalVar);
        if (obj2 == null) {
            r2.put(qalVar, iArr);
            obj = iArr;
        } else {
            obj = obj2;
        }
        return (int[]) obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: i */
    public final long[] m32407i(long[] jArr) {
        Object obj;
        if (jArr == null) {
            achu.m3304k("array");
        }
        if (jArr.length == 0) {
            return ngw.f48325d;
        }
        ?? r2 = this.f68310c;
        qam qamVar = new qam(jArr);
        Object obj2 = r2.get(qamVar);
        if (obj2 == null) {
            r2.put(qamVar, jArr);
            obj = jArr;
        } else {
            obj = obj2;
        }
        return (long[]) obj;
    }

    /* JADX INFO: renamed from: j */
    public final SoftKeyDef[] m32408j(SoftKeyDef[] softKeyDefArr) {
        if (softKeyDefArr == null) {
            achu.m3304k("array");
        }
        return (SoftKeyDef[]) m32409k(softKeyDefArr, SoftKeyDef.f18188b, null);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: k */
    public final Object[] m32409k(Object[] objArr, Object[] objArr2, acgy acgyVar) {
        if (objArr2 != null && objArr.length == 0) {
            return objArr2;
        }
        qan qanVar = new qan(objArr);
        ?? r3 = this.f68308a;
        Object obj = ((HashMap) r3).get(qanVar);
        Object[] objArr3 = obj instanceof Object[] ? (Object[]) obj : null;
        if (objArr3 != null) {
            return objArr3;
        }
        if (acgyVar != null) {
            int length = objArr.length;
            for (int i = 0; i < length; i++) {
                objArr[i] = acgyVar.mo2543a(objArr[i]);
            }
        }
        r3.put(qanVar, objArr);
        return objArr;
    }

    public uoq(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, byte[] bArr) {
        this.f68310c = abegVar;
        this.f68308a = abegVar2;
        this.f68311d = abegVar3;
        this.f68309b = abegVar4;
    }

    public uoq(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4) {
        this.f68311d = abegVar;
        this.f68308a = abegVar2;
        this.f68310c = abegVar3;
        this.f68309b = abegVar4;
    }

    public uoq(twj twjVar) {
        this.f68310c = new ujt(this);
        this.f68311d = new HashMap();
        this.f68308a = new HashMap();
        this.f68309b = twjVar;
    }

    public uoq(wgs wgsVar, wgs wgsVar2, wgs wgsVar3) {
        this.f68308a = new AtomicBoolean(false);
        this.f68309b = wgsVar;
        this.f68310c = wgsVar2;
        this.f68311d = wgsVar3;
    }

    public uoq(Class cls, qlq qlqVar, qlu qluVar, rek rekVar) {
        this.f68308a = cls;
        this.f68311d = new AtomicReference(qlqVar);
        this.f68309b = qluVar;
        this.f68310c = rekVar;
    }
}
