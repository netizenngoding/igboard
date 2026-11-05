package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qdh implements Parcelable {

    /* JADX INFO: renamed from: b */
    public final long[] f56330b;

    /* JADX INFO: renamed from: c */
    public final qbq[] f56331c;

    /* JADX INFO: renamed from: d */
    public final long f56332d;

    /* JADX INFO: renamed from: f */
    private transient ayw f56333f;

    /* JADX INFO: renamed from: g */
    private final transient boolean f56334g;

    /* JADX INFO: renamed from: e */
    public static final qaz f56329e = new qaz(null);

    /* JADX INFO: renamed from: a */
    public static final okc f56328a = okf.m25755a("use_matched_rules_mask_cache_key", true);

    public qdh(long[] jArr, qbq[] qbqVarArr, long j) {
        if (jArr == null) {
            achu.m3304k("states");
        }
        this.f56330b = jArr;
        this.f56331c = qbqVarArr;
        this.f56332d = j;
        boolean z = false;
        if (((Boolean) f56328a.mo25729g()).booleanValue() && jArr.length <= 64) {
            z = true;
        }
        this.f56334g = z;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00e8 A[Catch: all -> 0x017c, PHI: r24 r25
      0x00e8: PHI (r24v3 qbq[]) = (r24v0 qbq[]), (r24v0 qbq[]), (r24v4 qbq[]) binds: [B:68:0x00e6, B:65:0x00d5, B:59:0x00ba] A[DONT_GENERATE, DONT_INLINE]
      0x00e8: PHI (r25v5 long[]) = (r25v1 long[]), (r25v2 long[]), (r25v6 long[]) binds: [B:68:0x00e6, B:65:0x00d5, B:59:0x00ba] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:37:0x0077, B:39:0x007b, B:43:0x0085, B:45:0x008b, B:48:0x0094, B:50:0x009c, B:54:0x00a4, B:57:0x00b2, B:69:0x00e8, B:74:0x00f7, B:60:0x00bf, B:62:0x00c7, B:67:0x00da, B:75:0x00fd, B:85:0x0143, B:89:0x0156, B:91:0x015a, B:92:0x0163, B:78:0x010f, B:79:0x0121, B:81:0x0127, B:83:0x0135, B:84:0x013f, B:88:0x0151, B:86:0x0149, B:87:0x0150), top: B:106:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f7 A[Catch: all -> 0x017c, TryCatch #0 {, blocks: (B:37:0x0077, B:39:0x007b, B:43:0x0085, B:45:0x008b, B:48:0x0094, B:50:0x009c, B:54:0x00a4, B:57:0x00b2, B:69:0x00e8, B:74:0x00f7, B:60:0x00bf, B:62:0x00c7, B:67:0x00da, B:75:0x00fd, B:85:0x0143, B:89:0x0156, B:91:0x015a, B:92:0x0163, B:78:0x010f, B:79:0x0121, B:81:0x0127, B:83:0x0135, B:84:0x013f, B:88:0x0151, B:86:0x0149, B:87:0x0150), top: B:106:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0168  */
    /* JADX INFO: renamed from: c */
    private final qdg m28102c(long j, boolean z) {
        qdg qdgVar;
        qdg qdgVar2;
        Object obj;
        qdg qdgVar3;
        boolean z2;
        qbq[] qbqVarArr;
        long[] jArr;
        int i;
        qbq qbqVar;
        int iM27959ac;
        Object objMo28028a;
        qdg qdgVar4;
        qbq[] qbqVarArr2 = this.f56331c;
        qdg qdgVar5 = null;
        if (qbqVarArr2.length == 0) {
            return null;
        }
        long[] jArr2 = this.f56330b;
        int length = jArr2.length - 1;
        if (length < 0) {
            return null;
        }
        int i2 = 0;
        boolean z3 = false;
        long j2 = 0;
        long j3 = 0;
        while (true) {
            int i3 = length - 1;
            long j4 = jArr2[length];
            if ((j & j4) == j4) {
                qdgVar2 = qdgVar5;
                qbq qbqVar2 = qbqVarArr2[length];
                Objects.checkIndex(i2, 4);
                if (qbqVar2 == null) {
                    qdgVar = qdgVar2;
                } else {
                    if (qbqVar2 instanceof qbp) {
                        if (!qaz.m27984e(j, ((qbp) qbqVar2).f56006b)) {
                            j3 |= j4;
                            j2 |= 1 << length;
                        }
                    } else if (qbqVar2 instanceof qbn) {
                        if (!z3) {
                            j3 |= j4;
                            j2 |= 1 << length;
                            z3 = true;
                        }
                    } else if (qbqVar2 instanceof qbo) {
                        long j5 = j3 | j4;
                        if ((z && j != j5) || ((qbo) qbqVar2).f56003a == null) {
                            return qdgVar2;
                        }
                        long j6 = 1 << length;
                        long j7 = j2 | j6;
                        long j8 = true != this.f56334g ? j : j7;
                        synchronized (this) {
                            ayw aywVar = this.f56333f;
                            if (aywVar != null && (qdgVar4 = (qdg) aywVar.m6904d(j8)) != null) {
                                return qdgVar4;
                            }
                            qbq[] qbqVarArr3 = this.f56331c;
                            qbq qbqVar3 = qbqVarArr3[length];
                            if (qbqVar3 != null) {
                                objMo28028a = qbqVar3.mo28028a();
                            } else {
                                obj = qdgVar2;
                            }
                            if (obj == null) {
                                obj = objMo28028a;
                                throw new IllegalStateException("Required value was null.");
                            }
                            int i4 = 1;
                            if (!(obj instanceof SoftKeyDef) || ((z2 = this.f56334g) && j7 == j6)) {
                                obj = objMo28028a;
                                obj = objMo28028a;
                                qdgVar3 = new qdg(obj, j5);
                            } else {
                                obj = objMo28028a;
                                obj = objMo28028a;
                                acek acekVar = new acek(10);
                                int i5 = length + 1;
                                long[] jArr3 = this.f56330b;
                                int length2 = jArr3.length;
                                Object obj2 = qdgVar2;
                                while (i5 < length2) {
                                    if (!z2) {
                                        long j9 = jArr3[i5];
                                        if ((j & j9) == j9) {
                                            qbq qbqVar4 = qbqVarArr3[i5];
                                            qbqVarArr = qbqVarArr3;
                                            int iM27959ac2 = qaz.m27959ac(qbqVar4);
                                            if (iM27959ac2 != 0) {
                                                jArr = jArr3;
                                                int i6 = i4;
                                                if (iM27959ac2 != i6) {
                                                    i = i6;
                                                } else {
                                                    qbqVar = qbqVarArr[i5];
                                                    iM27959ac = qaz.m27959ac(qbqVar);
                                                    if (iM27959ac != 0) {
                                                        i = 1;
                                                        if (iM27959ac == 1) {
                                                            obj2 = qbqVar;
                                                        }
                                                    } else {
                                                        i = 1;
                                                        acekVar.add(qbqVar);
                                                    }
                                                }
                                            } else {
                                                jArr = jArr3;
                                                if (qaz.m27984e(j, ((qbp) qbqVar4).f56006b)) {
                                                    i = 1;
                                                } else {
                                                    qbqVar = qbqVarArr[i5];
                                                    iM27959ac = qaz.m27959ac(qbqVar);
                                                    if (iM27959ac != 0) {
                                                        i = 1;
                                                        if (iM27959ac == 1) {
                                                            obj2 = qbqVar;
                                                        }
                                                    } else {
                                                        i = 1;
                                                        acekVar.add(qbqVar);
                                                    }
                                                }
                                            }
                                        } else {
                                            qbqVarArr = qbqVarArr3;
                                            jArr = jArr3;
                                            i = i4;
                                        }
                                    } else if ((j7 & (1 << i5)) != 0) {
                                        qbqVarArr = qbqVarArr3;
                                        jArr = jArr3;
                                        qbqVar = qbqVarArr[i5];
                                        iM27959ac = qaz.m27959ac(qbqVar);
                                        if (iM27959ac != 0) {
                                            i = 1;
                                            if (iM27959ac == 1) {
                                                obj2 = qbqVar;
                                            }
                                        } else {
                                            i = 1;
                                            acekVar.add(qbqVar);
                                        }
                                    } else {
                                        qbqVarArr = qbqVarArr3;
                                        jArr = jArr3;
                                        i = i4;
                                    }
                                    i5++;
                                    i4 = i;
                                    qbqVarArr3 = qbqVarArr;
                                    jArr3 = jArr;
                                    j = j;
                                    obj2 = obj2;
                                }
                                List listM3122f = acekVar.m3122f();
                                SoftKeyDef softKeyDefM28060b = (SoftKeyDef) obj;
                                qbn qbnVar = (qbn) obj2;
                                if (!listM3122f.isEmpty() || qbnVar != null) {
                                    qcv qcvVar = new qcv();
                                    qcvVar.mo27905r();
                                    qcvVar.m28067k(softKeyDefM28060b);
                                    ListIterator listIterator = ((acek) listM3122f).listIterator(0);
                                    while (listIterator.hasNext()) {
                                        qcvVar.m28070n(((qbp) listIterator.next()).f56005a);
                                    }
                                    if (qbnVar != null) {
                                        SoftKeyDef softKeyDef = qbnVar.f56001a;
                                        qcvVar.m28069m(softKeyDef.f18195h);
                                        qcvVar.m28061c(softKeyDef);
                                    }
                                    softKeyDefM28060b = qcvVar.mo27891d();
                                }
                                qdgVar3 = new qdg(softKeyDefM28060b, j5);
                            }
                            ayw aywVar2 = this.f56333f;
                            if (aywVar2 == null) {
                                aywVar2 = new ayw(10);
                                this.f56333f = aywVar2;
                            }
                            aywVar2.m6907g(j8, qdgVar3);
                            return qdgVar3;
                        }
                    }
                    qdgVar = qdgVar2;
                }
            } else {
                qdgVar = qdgVar5;
            }
            if (i3 < 0) {
                qdgVar = qdgVar2;
                return qdgVar;
            }
            qdgVar = qdgVar2;
            i2 = i2;
            length = i3;
            qdgVar5 = qdgVar;
        }
    }

    /* JADX INFO: renamed from: a */
    public final qdg m28103a(long j) {
        return m28102c(j & this.f56332d, false);
    }

    /* JADX INFO: renamed from: b */
    public final Object m28104b(long j) {
        qdg qdgVarM28102c = m28102c(j, true);
        if (qdgVarM28102c != null) {
            return qdgVarM28102c.f56326a;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdh)) {
            return false;
        }
        qdh qdhVar = (qdh) obj;
        return this.f56332d == qdhVar.f56332d && Arrays.equals(this.f56330b, qdhVar.f56330b) && Arrays.equals(this.f56331c, qdhVar.f56331c);
    }

    public final int hashCode() {
        return (((C0000a.m177w(this.f56332d) * 31) + Arrays.hashCode(this.f56330b)) * 31) + Arrays.hashCode(this.f56331c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
    }
}
