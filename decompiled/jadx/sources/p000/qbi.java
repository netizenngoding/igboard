package p000;

import android.util.SparseArray;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qbi implements qas {

    /* JADX INFO: renamed from: c */
    public SparseArray f55989c = new SparseArray();

    /* JADX INFO: renamed from: d */
    public SparseArray f55990d = new SparseArray();

    /* JADX INFO: renamed from: e */
    public final SparseArray f55991e;

    /* JADX INFO: renamed from: g */
    public uoq f55992g;

    /* JADX INFO: renamed from: h */
    private final qcv f55993h;

    /* JADX INFO: renamed from: i */
    private final SparseArray f55994i;

    /* JADX INFO: renamed from: f */
    public static final qaz f55988f = new qaz(null);

    /* JADX INFO: renamed from: a */
    public static final long[] f55986a = {0};

    /* JADX INFO: renamed from: b */
    public static final whn f55987b = whn.m34267b(',').m34274h();

    public qbi() {
        wvx wvxVar = SoftKeyDef.f18187a;
        this.f55993h = new qcv();
        this.f55994i = new SparseArray();
        this.f55991e = new SparseArray();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0077  */
    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    /* JADX WARN: Code duplicated, block: B:33:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0080  */
    /* JADX WARN: Code duplicated, block: B:36:0x0086  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:42:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x009c  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00be  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d3 A[LOOP:3: B:57:0x00d1->B:58:0x00d3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ea A[LOOP:5: B:64:0x00e8->B:65:0x00ea, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:71:0x008c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x00e2, please report this as an issue */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: h */
    private static final SparseArray m28018h(SparseArray sparseArray) {
        long[] jArrM3277bg;
        uoq uoqVar;
        int size;
        qbq[] qbqVarArr;
        int i;
        long j;
        int i2;
        int i3;
        qbq qbqVar;
        int i4;
        qbq qboVar;
        uoq uoqVar2;
        ?? r15;
        Object obj;
        qbq qbqVar2;
        int iM27999t;
        qbo qboVar2;
        Object obj2;
        SoftKeyDef[] softKeyDefArr;
        SoftKeyDef[] softKeyDefArrM32408j;
        qbp qbpVar;
        long[] jArr;
        long[] jArrM32407i;
        long[] jArrM32407i2;
        SparseArray sparseArray2 = new SparseArray();
        int size2 = sparseArray.size();
        for (int i5 = 0; i5 < size2; i5++) {
            qdf qdfVar = (qdf) sparseArray.valueAt(i5);
            List list = qdfVar.f56323b;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        qbq qbqVar3 = (qbq) it.next();
                        if (qbqVar3 instanceof qbo) {
                            Object obj3 = ((qbo) qbqVar3).f56003a;
                            if (obj3 instanceof Object[]) {
                                if (((Object[]) obj3).length != 0) {
                                    int iKeyAt = sparseArray.keyAt(i5);
                                    jArrM3277bg = achu.m3277bg(qdfVar.f56322a);
                                    uoqVar = qdfVar.f56324c;
                                    if (uoqVar != null && (jArrM32407i2 = uoqVar.m32407i(jArrM3277bg)) != null) {
                                        jArrM3277bg = jArrM32407i2;
                                    }
                                    size = list.size();
                                    qbqVarArr = new qbq[size];
                                    for (i = 0; i < size; i++) {
                                        qboVar = (qbq) list.get(i);
                                        if (qboVar != null) {
                                            uoqVar2 = qdfVar.f56324c;
                                            if (uoqVar2 != null) {
                                                r15 = uoqVar2.f68311d;
                                                obj = ((HashMap) r15).get(qboVar);
                                                if (obj instanceof qbq) {
                                                    qbqVar2 = (qbq) obj;
                                                } else {
                                                    qbqVar2 = null;
                                                }
                                                if (qbqVar2 != null) {
                                                    qboVar = qbqVar2;
                                                } else {
                                                    iM27999t = qaz.m27999t(qboVar);
                                                    if (iM27999t != 0) {
                                                        qboVar2 = (qbo) qboVar;
                                                        obj2 = qboVar2.f56003a;
                                                        if ((obj2 instanceof Object[]) && (softKeyDefArrM32408j = uoqVar2.m32408j((softKeyDefArr = (SoftKeyDef[]) obj2))) != softKeyDefArr) {
                                                            qboVar = qboVar2;
                                                            qboVar = qboVar2;
                                                            qboVar = new qbo(softKeyDefArrM32408j);
                                                        }
                                                    } else if (iM27999t != 1) {
                                                        qbpVar = (qbp) qboVar;
                                                        jArr = qbpVar.f56006b;
                                                        jArrM32407i = uoqVar2.m32407i(jArr);
                                                        if (jArrM32407i != jArr) {
                                                            qboVar = qbpVar;
                                                            qboVar = new qbp(qbpVar.f56005a, jArrM32407i);
                                                        }
                                                    } else if (iM27999t != 2) {
                                                        qboVar = qboVar;
                                                        throw new accp();
                                                    }
                                                    qboVar = qboVar2;
                                                    qboVar = qboVar2;
                                                    qboVar = qboVar2;
                                                    qboVar = qbpVar;
                                                    qboVar = qboVar;
                                                    r15.put(qboVar, qboVar);
                                                }
                                            } else {
                                                continue;
                                            }
                                        } else {
                                            qboVar = null;
                                        }
                                        qbqVarArr[i] = qboVar;
                                    }
                                    wvx wvxVar = qcg.f56111a;
                                    if (jArrM3277bg == null) {
                                        achu.m3304k("states");
                                    }
                                    j = 0;
                                    for (long j2 : jArrM3277bg) {
                                        j |= j2;
                                    }
                                    for (i3 = 0; i3 < size; i3++) {
                                        qbqVar = qbqVarArr[i3];
                                        if (qbqVar instanceof qbp) {
                                            for (long j3 : ((qbp) qbqVar).f56006b) {
                                                j |= j3;
                                            }
                                        }
                                    }
                                    sparseArray2.put(iKeyAt, new qdh(jArrM3277bg, qbqVarArr, j));
                                }
                            } else if (obj3 != null) {
                                int iKeyAt2 = sparseArray.keyAt(i5);
                                jArrM3277bg = achu.m3277bg(qdfVar.f56322a);
                                uoqVar = qdfVar.f56324c;
                                if (uoqVar != null) {
                                    jArrM3277bg = jArrM32407i2;
                                }
                                size = list.size();
                                qbqVarArr = new qbq[size];
                                while (i < size) {
                                    qboVar = (qbq) list.get(i);
                                    if (qboVar != null) {
                                        uoqVar2 = qdfVar.f56324c;
                                        if (uoqVar2 != null) {
                                            r15 = uoqVar2.f68311d;
                                            obj = ((HashMap) r15).get(qboVar);
                                            if (obj instanceof qbq) {
                                                qbqVar2 = (qbq) obj;
                                            } else {
                                                qbqVar2 = null;
                                            }
                                            if (qbqVar2 != null) {
                                                qboVar = qbqVar2;
                                            } else {
                                                iM27999t = qaz.m27999t(qboVar);
                                                if (iM27999t != 0) {
                                                    qboVar2 = (qbo) qboVar;
                                                    obj2 = qboVar2.f56003a;
                                                    if (obj2 instanceof Object[]) {
                                                        qboVar = qboVar2;
                                                        qboVar = qboVar2;
                                                        qboVar = new qbo(softKeyDefArrM32408j);
                                                    }
                                                } else if (iM27999t != 1) {
                                                    qbpVar = (qbp) qboVar;
                                                    jArr = qbpVar.f56006b;
                                                    jArrM32407i = uoqVar2.m32407i(jArr);
                                                    if (jArrM32407i != jArr) {
                                                        qboVar = qbpVar;
                                                        qboVar = new qbp(qbpVar.f56005a, jArrM32407i);
                                                    }
                                                } else if (iM27999t != 2) {
                                                    qboVar = qboVar;
                                                    throw new accp();
                                                }
                                                qboVar = qboVar2;
                                                qboVar = qboVar2;
                                                qboVar = qboVar2;
                                                qboVar = qbpVar;
                                                qboVar = qboVar;
                                                r15.put(qboVar, qboVar);
                                            }
                                        } else {
                                            continue;
                                        }
                                    } else {
                                        qboVar = null;
                                    }
                                    qbqVarArr[i] = qboVar;
                                }
                                wvx wvxVar2 = qcg.f56111a;
                                if (jArrM3277bg == null) {
                                    achu.m3304k("states");
                                }
                                j = 0;
                                while (i2 < r3) {
                                    j |= j2;
                                }
                                while (i3 < size) {
                                    qbqVar = qbqVarArr[i3];
                                    if (qbqVar instanceof qbp) {
                                        while (i4 < r12) {
                                            j |= j3;
                                        }
                                    }
                                }
                                sparseArray2.put(iKeyAt2, new qdh(jArrM3277bg, qbqVarArr, j));
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return sparseArray2;
    }

    /* JADX INFO: renamed from: a */
    public final KeyMappingDef m28019a() {
        return new KeyMappingDef(m28018h(this.f55994i), m28018h(this.f55991e));
    }

    /* JADX INFO: renamed from: b */
    public final qdf m28020b(int i) {
        SparseArray sparseArray = this.f55994i;
        qdf qdfVar = (qdf) sparseArray.get(i);
        if (qdfVar != null) {
            return qdfVar;
        }
        qdf qdfVar2 = new qdf(new qbh());
        qdfVar2.f56324c = this.f55992g;
        sparseArray.put(i, qdfVar2);
        return qdfVar2;
    }

    /* JADX INFO: renamed from: c */
    public final void m28021c(int i, SoftKeyDef softKeyDef, long... jArr) {
        if (jArr == null) {
            achu.m3304k("states");
        }
        if (softKeyDef != null) {
            qdf qdfVarM28020b = m28020b(i);
            for (long j : jArr) {
                qdfVarM28020b.m28100a(j, softKeyDef);
            }
        }
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ Object mo27891d() {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public final SoftKeyDef m28022e(int i) {
        if (i == R.id.APKTOOL_DUMMYVAL_0x7f0b0fe6) {
            return (SoftKeyDef) SoftKeyDef.f18190d.mo3070a();
        }
        SoftKeyDef softKeyDef = (SoftKeyDef) this.f55989c.get(i);
        if (softKeyDef == null) {
            wvu wvuVar = (wvu) KeyMappingDef.f18068a.m34778d().mo34836j("com/google/android/libraries/inputmethod/metadata/KeyMappingDef$Builder", "findSoftKeyDef", 626, "KeyMappingDef.kt");
            Map map = sfq.f61547a;
            wvuVar.mo34800B("SoftKeyDef 0x%x (%s) has not been defined.", i, i == 0 ? "0" : "#0x".concat(String.valueOf(Integer.toHexString(i))));
        }
        return softKeyDef;
    }

    /* JADX INFO: renamed from: f */
    public final void m28023f() {
        m28024g(null);
        this.f55993h.mo27905r();
        this.f55994i.clear();
        this.f55991e.clear();
    }

    /* JADX INFO: renamed from: g */
    public final void m28024g(uoq uoqVar) {
        this.f55992g = uoqVar;
        this.f55993h.m28079z(uoqVar);
        SparseArray sparseArray = this.f55994i;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((qdf) sparseArray.valueAt(i)).f56324c = uoqVar;
        }
        SparseArray sparseArray2 = this.f55991e;
        int size2 = sparseArray2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((qdf) sparseArray2.valueAt(i2)).f56324c = uoqVar;
        }
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ void mo27904q(tpi tpiVar) {
        throw null;
    }
}
