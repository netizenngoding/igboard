package p000;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.net.Authenticator;
import java.net.InetAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.logging.Level;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acbw {
    public acbw() {
    }

    /* JADX INFO: renamed from: A */
    public static Set m2986A(Object[] objArr) {
        if (objArr == null) {
            achu.m3304k("<this>");
        }
        int length = objArr.length;
        if (length == 0) {
            return acdx.f5140a;
        }
        if (length != 1) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(achu.m3196U(length));
            m2998M(objArr, linkedHashSet);
            return linkedHashSet;
        }
        Set setSingleton = Collections.singleton(objArr[0]);
        achu.m3300g(setSingleton, "singleton(...)");
        return setSingleton;
    }

    /* JADX INFO: renamed from: B */
    public static boolean m2987B(int[] iArr, int i) {
        achu.m3301h(iArr, "<this>");
        return m3058t(iArr, i) >= 0;
    }

    /* JADX INFO: renamed from: C */
    public static boolean m2988C(Object[] objArr, Object obj) {
        achu.m3301h(objArr, "<this>");
        return m3059u(objArr, obj) >= 0;
    }

    /* JADX INFO: renamed from: D */
    public static void m2989D(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        if (bArr == null) {
            achu.m3304k("<this>");
        }
        if (bArr2 == null) {
            achu.m3304k("destination");
        }
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    /* JADX INFO: renamed from: E */
    public static void m2990E(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        if (iArr == null) {
            achu.m3304k("<this>");
        }
        if (iArr2 == null) {
            achu.m3304k("destination");
        }
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    /* JADX INFO: renamed from: F */
    public static void m2991F(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        if (jArr == null) {
            achu.m3304k("<this>");
        }
        if (jArr2 == null) {
            achu.m3304k("destination");
        }
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
    }

    /* JADX INFO: renamed from: G */
    public static void m2992G(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        if (objArr == null) {
            achu.m3304k("<this>");
        }
        if (objArr2 == null) {
            achu.m3304k("destination");
        }
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    /* JADX INFO: renamed from: H */
    public static /* synthetic */ void m2993H(float[] fArr, float[] fArr2, int i, int i2) {
        if ((i2 & 8) != 0) {
            i = fArr.length;
        }
        if (fArr == null) {
            achu.m3304k("<this>");
        }
        if (fArr2 == null) {
            achu.m3304k("destination");
        }
        System.arraycopy(fArr, 0, fArr2, 0, i);
    }

    /* JADX INFO: renamed from: I */
    public static /* synthetic */ void m2994I(int[] iArr, int[] iArr2, int i, int i2) {
        if ((i2 & 8) != 0) {
            i = iArr.length;
        }
        m2990E(iArr, iArr2, 0, 0, i);
    }

    /* JADX INFO: renamed from: J */
    public static /* synthetic */ void m2995J(Object[] objArr, Object[] objArr2, int i, int i2, int i3, int i4) {
        if ((i4 & 8) != 0) {
            i3 = objArr.length;
        }
        int i5 = i4 & 4;
        int i6 = i4 & 2;
        if (i5 != 0) {
            i2 = 0;
        }
        if (i6 != 0) {
            i = 0;
        }
        m2992G(objArr, objArr2, i, i2, i3);
    }

    /* JADX INFO: renamed from: L */
    public static void m2997L(Object[] objArr, Collection collection) {
        if (objArr == null) {
            achu.m3304k("<this>");
        }
        for (Object obj : objArr) {
            if (obj != null) {
                collection.add(obj);
            }
        }
    }

    /* JADX INFO: renamed from: M */
    public static void m2998M(Object[] objArr, Collection collection) {
        if (objArr == null) {
            achu.m3304k("<this>");
        }
        for (Object obj : objArr) {
            collection.add(obj);
        }
    }

    /* JADX INFO: renamed from: N */
    public static void m2999N(Object[] objArr, int i, int i2) {
        if (objArr == null) {
            achu.m3304k("<this>");
        }
        Arrays.fill(objArr, i, i2, (Object) null);
    }

    /* JADX INFO: renamed from: O */
    public static /* synthetic */ void m3000O(Object[] objArr) {
        int length = objArr.length;
        if (objArr == null) {
            achu.m3304k("<this>");
        }
        Arrays.fill(objArr, 0, length, (Object) null);
    }

    /* JADX INFO: renamed from: P */
    public static /* synthetic */ String m3001P(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, acgy acgyVar, int i) throws IOException {
        achu.m3301h(objArr, "<this>");
        String str = 1 != (i & 1) ? null : ", ";
        achu.m3301h(str, "separator");
        if ((i & 2) != 0) {
            charSequence = "";
        }
        achu.m3301h(charSequence, "prefix");
        if ((i & 4) != 0) {
            charSequence2 = "";
        }
        achu.m3301h(charSequence2, "postfix");
        String str2 = (i & 16) != 0 ? "..." : null;
        achu.m3301h(str2, "truncated");
        StringBuilder sb = new StringBuilder();
        achu.m3301h(objArr, "<this>");
        achu.m3301h(str, "separator");
        achu.m3301h(charSequence, "prefix");
        achu.m3301h(charSequence2, "postfix");
        achu.m3301h(str2, "truncated");
        sb.append(charSequence);
        int length = objArr.length;
        byte b = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            byte b2 = (i & 8) != 0 ? (byte) -1 : (byte) 0;
            if (i2 >= length) {
                b = b2;
                break;
            }
            Object obj = objArr[i2];
            i3++;
            if (i3 > 1) {
                sb.append((CharSequence) str);
            }
            if (b2 >= 0 && i3 > 0) {
                break;
            }
            acig.m3432s(sb, obj, (i & 32) != 0 ? null : acgyVar);
            i2++;
        }
        if (b >= 0 && i3 > 0) {
            sb.append((CharSequence) str2);
        }
        sb.append(charSequence2);
        return sb.toString();
    }

    /* JADX INFO: renamed from: Q */
    public static void m3002Q(int i, int i2) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(C0000a.m141cj(i2, i, "index: ", ", size: "));
        }
    }

    /* JADX INFO: renamed from: R */
    public static void m3003R(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(C0000a.m141cj(i2, i, "index: ", ", size: "));
        }
    }

    /* JADX INFO: renamed from: S */
    public static void m3004S(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i > i2) {
                throw new IllegalArgumentException(C0000a.m141cj(i2, i, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
    }

    /* JADX INFO: renamed from: T */
    public static int m3005T(int i, int i2) {
        int i3 = i + (i >> 1);
        if (i3 - i2 < 0) {
            i3 = i2;
        }
        if ((-2147483639) + i3 > 0) {
            return i2 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        return i3;
    }

    /* JADX INFO: renamed from: U */
    public static Object m3006U(Throwable th) {
        if (th == null) {
            achu.m3304k("exception");
        }
        return new accs(th);
    }

    /* JADX INFO: renamed from: V */
    public static void m3007V(Object obj) {
        if (obj instanceof accs) {
            throw ((accs) obj).f5091a;
        }
    }

    /* JADX INFO: renamed from: W */
    public static acco m3008W(int i, acgn acgnVar) {
        return i + (-1) != 1 ? new acdf(acgnVar) : new accu(acgnVar);
    }

    /* JADX INFO: renamed from: X */
    public static abtf m3009X() {
        return abvs.f4346a == null ? new abvs() : new abpp();
    }

    /* JADX INFO: renamed from: Z */
    public static List m3010Z(Class cls, Iterator it, whq whqVar, abml abmlVar) {
        if (!(it instanceof ListIterator)) {
            try {
                Class.forName("android.app.Application", false, cls.getClassLoader());
                Iterable<Class> iterable = (Iterable) whqVar.get();
                ArrayList arrayList = new ArrayList();
                for (Class cls2 : iterable) {
                    Object objNewInstance = null;
                    try {
                        objNewInstance = cls2.asSubclass(cls).getConstructor(null).newInstance(null);
                    } catch (ClassCastException unused) {
                    } catch (Throwable th) {
                        throw new ServiceConfigurationError(String.format("Provider %s could not be instantiated %s", cls2.getName(), th), th);
                    }
                    if (objNewInstance != null) {
                        arrayList.add(objNewInstance);
                    }
                }
                it = arrayList.iterator();
            } catch (Exception unused2) {
                if (!it.hasNext()) {
                    it = ServiceLoader.load(cls).iterator();
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        while (it.hasNext()) {
            Object next = it.next();
            abmlVar.mo2283b(next);
            arrayList2.add(next);
        }
        Collections.sort(arrayList2, Collections.reverseOrder(new abmk(abmlVar, 0)));
        return DesugarCollections.unmodifiableList(arrayList2);
    }

    /* JADX INFO: renamed from: aA */
    public static Object m3011aA(acqm acqmVar, achc achcVar, acfd acfdVar) {
        int i = acri.f5745a;
        Object objM3042az = m3042az(m3041ay(new actb(new acrh(achcVar, (acfd) null, 0), acqmVar), 0), acfdVar);
        return objM3042az == acfl.f5236a ? objM3042az : acde.f5115a;
    }

    /* JADX INFO: renamed from: aB */
    public static Object m3012aB(acqn acqnVar, acqm acqmVar, acfd acfdVar) throws Throwable {
        m3039aw(acqnVar);
        Object objMo3815jD = acqmVar.mo3815jD(acqnVar, acfdVar);
        return objMo3815jD == acfl.f5236a ? objMo3815jD : acde.f5115a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d A[Catch: all -> 0x0093, TRY_LEAVE, TryCatch #0 {all -> 0x0093, blocks: (B:13:0x002f, B:27:0x0076, B:14:0x0035, B:16:0x003d, B:22:0x0064, B:26:0x0072), top: B:46:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    /* JADX WARN: Code duplicated, block: B:29:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [acqa] */
    /* JADX WARN: Type inference failed for: r8v1, types: [acqa] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [acqa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0051 -> B:27:0x0076). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    /* JADX INFO: renamed from: aC */
    public static java.lang.Object m3013aC(p000.acqn r7, p000.acqa r8, boolean r9, p000.acfd r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof p000.acqq
            if (r0 == 0) goto L13
            r0 = r10
            acqq r0 = (p000.acqq) r0
            int r1 = r0.f5681e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5681e = r1
            goto L18
        L13:
            acqq r0 = new acqq
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f5680d
            acfl r1 = p000.acfl.f5236a
            int r2 = r0.f5681e
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L6c
            if (r2 == r5) goto L5c
            if (r2 != r4) goto L54
            boolean r9 = r0.f5679c
            acpd r7 = r0.f5682f
            java.lang.Object r8 = r0.f5678b
            java.lang.Object r2 = r0.f5677a
            m3007V(r10)     // Catch: java.lang.Throwable -> L93
            r10 = r7
            r7 = r2
            goto L76
        L35:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L93
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L93
            if (r10 == 0) goto L8b
            java.lang.Object r10 = r0.m3755b()     // Catch: java.lang.Throwable -> L93
            r2.f5677a = r7     // Catch: java.lang.Throwable -> L93
            r2.f5678b = r8     // Catch: java.lang.Throwable -> L93
            r2.f5682f = r0     // Catch: java.lang.Throwable -> L93
            r2.f5679c = r9     // Catch: java.lang.Throwable -> L93
            r2.f5681e = r4     // Catch: java.lang.Throwable -> L93
            java.lang.Object r10 = r7.mo2603a(r10, r2)     // Catch: java.lang.Throwable -> L93
            if (r10 == r1) goto L8a
            r10 = r0
            r0 = r2
            goto L76
        L54:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L5c:
            boolean r9 = r0.f5679c
            acpd r7 = r0.f5682f
            java.lang.Object r8 = r0.f5678b
            java.lang.Object r2 = r0.f5677a
            m3007V(r10)     // Catch: java.lang.Throwable -> L93
            r6 = r0
            r0 = r7
            r7 = r2
        L6a:
            r2 = r6
            goto L35
        L6c:
            m3007V(r10)
            m3039aw(r7)
            acpd r10 = r8.mo3771A()     // Catch: java.lang.Throwable -> L93
        L76:
            r0.f5677a = r7     // Catch: java.lang.Throwable -> L93
            r0.f5678b = r8     // Catch: java.lang.Throwable -> L93
            r0.f5682f = r10     // Catch: java.lang.Throwable -> L93
            r0.f5679c = r9     // Catch: java.lang.Throwable -> L93
            r0.f5681e = r5     // Catch: java.lang.Throwable -> L93
            java.lang.Object r2 = r10.m3754a(r0)     // Catch: java.lang.Throwable -> L93
            if (r2 == r1) goto L8a
            r6 = r0
            r0 = r10
            r10 = r2
            goto L6a
        L8a:
            return r1
        L8b:
            if (r9 == 0) goto L90
            r8.mo3790s(r3)
        L90:
            acde r7 = p000.acde.f5115a
            return r7
        L93:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L95
        L95:
            r10 = move-exception
            if (r9 == 0) goto Laa
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L9f
            r3 = r7
            java.util.concurrent.CancellationException r3 = (java.util.concurrent.CancellationException) r3
        L9f:
            if (r3 != 0) goto La7
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            java.util.concurrent.CancellationException r3 = p000.aaci.m564a(r9, r7)
        La7:
            r8.mo3790s(r3)
        Laa:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.acbw.m3013aC(acqn, acqa, boolean, acfd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: aD */
    public static Object m3014aD(acpy acpyVar, acgn acgnVar, acfd acfdVar) {
        acpx acpxVar;
        if (acfdVar instanceof acpx) {
            acpxVar = (acpx) acfdVar;
            int i = acpxVar.f5642c;
            if ((i & Integer.MIN_VALUE) != 0) {
                acpxVar.f5642c = i - Integer.MIN_VALUE;
            } else {
                acpxVar = new acpx(acfdVar);
            }
        } else {
            acpxVar = new acpx(acfdVar);
        }
        Object obj = acpxVar.f5641b;
        acfl acflVar = acfl.f5236a;
        int i2 = acpxVar.f5642c;
        try {
            if (i2 == 0) {
                m3007V(obj);
                if (acpxVar.mo3151dg().get(acne.f5512d) != acpyVar) {
                    throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                }
                acpxVar.f5640a = acgnVar;
                acpxVar.f5642c = 1;
                acle acleVar = new acle(achu.m3176A(acpxVar), 1);
                acleVar.m3549A();
                acpyVar.f5632b.mo3789r(new acud(acleVar, 1));
                if (acleVar.m3557n() == acflVar) {
                    acgnVar = acgnVar;
                    return acflVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj2 = acpxVar.f5640a;
                m3007V(obj);
                acgnVar = obj2;
            }
            acgnVar = acgnVar;
            acgnVar.mo1537a();
            return acde.f5115a;
        } catch (Throwable th) {
            acgnVar.mo1537a();
            throw th;
        }
    }

    /* JADX INFO: renamed from: aE */
    public static /* synthetic */ acpo m3015aE(int i, int i2, acgy acgyVar, int i3) {
        if ((i3 & 4) != 0) {
            acgyVar = null;
        }
        if (1 == (i3 & 1)) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        if (i == -2) {
            return i2 == 1 ? new acpk(acpn.f5630a, acgyVar) : new acpw(1, i2, acgyVar);
        }
        if (i == -1) {
            if (i2 == 1) {
                return new acpw(1, 2, acgyVar);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i == 0) {
            return i2 == 1 ? new acpk(0, acgyVar) : new acpw(1, i2, acgyVar);
        }
        if (i != Integer.MAX_VALUE) {
            return i2 == 1 ? new acpk(i, acgyVar) : new acpw(i, i2, acgyVar);
        }
        return new acpk(Integer.MAX_VALUE, acgyVar);
    }

    /* JADX INFO: renamed from: aF */
    public static /* synthetic */ String m3016aF(int i) {
        if (i != 1) {
            return i != 2 ? "null" : "DROP_OLDEST";
        }
        return "SUSPEND";
    }

    /* JADX INFO: renamed from: aa */
    public static boolean m3017aa(ClassLoader classLoader) {
        try {
            Class.forName("android.app.Application", false, classLoader);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: ab */
    public static void m3018ab() {
        Iterator it = adgf.m4361j().m4369h().iterator();
        while (it.hasNext()) {
            ((abiu) it.next()).m2207a();
        }
    }

    /* JADX INFO: renamed from: ac */
    public static boolean m3019ac(String str, boolean z) {
        String property;
        int i = acvn.f5977a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        return property != null ? Boolean.parseBoolean(property) : z;
    }

    /* JADX INFO: renamed from: ad */
    public static int m3020ad(String str, int i, int i2) {
        return (int) m3021ae(str, i, i2);
    }

    /* JADX INFO: renamed from: ae */
    public static long m3021ae(String str, long j, long j2) {
        String property;
        int i = acvn.f5977a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lM3436w = acig.m3436w(property);
        if (lM3436w == null) {
            throw new IllegalStateException("System property '" + str + "' has unrecognized value '" + property + '\'');
        }
        long jLongValue = lM3436w.longValue();
        if (jLongValue >= 1 && jLongValue <= j2) {
            return jLongValue;
        }
        throw new IllegalStateException("System property '" + str + "' should be in range 1.." + j2 + ", but is '" + jLongValue + '\'');
    }

    /* JADX INFO: renamed from: af */
    public static void m3022af(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "Expected positive parallelism level, but got "));
        }
    }

    /* JADX INFO: renamed from: ag */
    public static xqp m3023ag(acma acmaVar) {
        acub acubVar = new acub(acmaVar);
        acmaVar.mo3688jB(new sut(acubVar, acmaVar, 7, null));
        return acubVar;
    }

    /* JADX INFO: renamed from: ah */
    public static Object m3024ah(xqp xqpVar, acfd acfdVar) {
        try {
            if (xqpVar.isDone()) {
                return C0000a.m17R(xqpVar);
            }
            acle acleVar = new acle(achu.m3176A(acfdVar), 1);
            acleVar.m3549A();
            xqpVar.mo3865b(new ddn(xqpVar, acleVar, 3, (byte[]) null), xpi.INSTANCE);
            acleVar.mo3536f(new acud(xqpVar, 0));
            Object objM3557n = acleVar.m3557n();
            if (objM3557n == acfl.f5236a && acfdVar == null) {
                achu.m3304k("frame");
            }
            return objM3557n;
        } catch (ExecutionException e) {
            throw m3025ai(e);
        }
    }

    /* JADX INFO: renamed from: ai */
    public static Throwable m3025ai(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        achu.m3298e(cause);
        return cause;
    }

    /* JADX INFO: renamed from: aj */
    public static xqp m3026aj(aclu acluVar, acfi acfiVar, int i, achc achcVar) {
        if (i == 2) {
            aclx.m3618d(2);
            throw new IllegalArgumentException(aclx.m3618d(2).concat(" start is not supported"));
        }
        acuc acucVar = new acuc(aclq.m3584b(acluVar, acfiVar));
        aclx.m3619e(i, achcVar, acucVar, acucVar);
        return acucVar.f5912b;
    }

    /* JADX INFO: renamed from: ak */
    public static /* synthetic */ xqp m3027ak(aclu acluVar, int i, achc achcVar, int i2) {
        acfj acfjVar = (i2 & 1) != 0 ? acfj.f5233a : null;
        if ((i2 & 2) != 0) {
            i = 1;
        }
        return m3026aj(acluVar, acfjVar, i, achcVar);
    }

    /* JADX INFO: renamed from: al */
    public static /* synthetic */ acqm m3028al(actj actjVar, acfi acfiVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            acfiVar = acfj.f5233a;
        }
        int i3 = (i2 & 2) != 0 ? -3 : 0;
        if ((i2 & 4) != 0) {
            i = 1;
        }
        return actjVar.mo3827jC(acfiVar, i3, i);
    }

    /* JADX INFO: renamed from: am */
    public static void m3029am(acsq acsqVar, Object obj) {
        if (acsqVar.f5835a != obj) {
            throw acsqVar;
        }
    }

    /* JADX INFO: renamed from: an */
    public static Object m3030an(acqn acqnVar, acqm[] acqmVarArr, acgn acgnVar, achd achdVar, acfd acfdVar) throws Throwable {
        actg actgVar = new actg(acqmVarArr, acgnVar, achdVar, acqnVar, null);
        acti actiVar = new acti(acfdVar.mo3151dg(), acfdVar);
        Object objM3262bI = achu.m3262bI(actiVar, true, actiVar, actgVar);
        acfl acflVar = acfl.f5236a;
        if (objM3262bI == acflVar && acfdVar == null) {
            achu.m3304k("frame");
        }
        return objM3262bI == acflVar ? objM3262bI : acde.f5115a;
    }

    /* JADX INFO: renamed from: ao */
    public static acne m3031ao(aclu acluVar, acfi acfiVar, acqm acqmVar, acrt acrtVar, acsf acsfVar, Object obj) {
        boolean zM3306m = achu.m3306m(acsfVar, acse.f5814a);
        return acig.m3397ap(acluVar, acfiVar, true != zM3306m ? 4 : 1, new C1190ud(acsfVar, acqmVar, acrtVar, obj, (acfd) null, 12));
    }

    /* JADX INFO: renamed from: ap */
    public static acsd m3032ap(acqm acqmVar) {
        acsw acswVar;
        acqm acqmVarMo3821f;
        boolean z = aclw.f5469a;
        int i = acpo.f5631f;
        boolean z2 = acqmVar instanceof acsw;
        int iM3421h = acig.m3421h(1, acpn.f5630a) - 1;
        if (!z2 || (acqmVarMo3821f = (acswVar = (acsw) acqmVar).mo3821f()) == null) {
            return new acsd(acqmVar, iM3421h, 1, acfj.f5233a);
        }
        int i2 = acswVar.f5849b;
        if (i2 != -3 && i2 != -2 && i2 != 0) {
            iM3421h = i2;
        } else if (acswVar.f5850c != 1 || i2 == 0) {
            iM3421h = 0;
        }
        return new acsd(acqmVarMo3821f, iM3421h, acswVar.f5850c, acswVar.f5848a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: aq */
    public static Object m3033aq(acqm acqmVar, acfd acfdVar) {
        acrk acrkVar;
        acie acieVar;
        acsq e;
        nap napVar;
        if (acfdVar instanceof acrk) {
            acrkVar = (acrk) acfdVar;
            int i = acrkVar.f5751b;
            if ((i & Integer.MIN_VALUE) != 0) {
                acrkVar.f5751b = i - Integer.MIN_VALUE;
            } else {
                acrkVar = new acrk(acfdVar);
            }
        } else {
            acrkVar = new acrk(acfdVar);
        }
        Object obj = acrkVar.f5750a;
        Object obj2 = acfl.f5236a;
        int i2 = acrkVar.f5751b;
        if (i2 == 0) {
            m3007V(obj);
            acie acieVar2 = new acie();
            acieVar2.f5299a = actm.f5889a;
            nap napVar2 = new nap(acieVar2, 2);
            try {
                acrkVar.f5752c = acieVar2;
                acrkVar.f5753d = napVar2;
                acrkVar.f5751b = 1;
                if (acqmVar.mo3815jD(napVar2, acrkVar) == obj2) {
                    return obj2;
                }
                acieVar = acieVar2;
            } catch (acsq e2) {
                acieVar = acieVar2;
                e = e2;
                napVar = napVar2;
                if (e.f5835a == napVar) {
                    throw e;
                }
                aclx.m3600H(acrkVar.mo3151dg());
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            napVar = acrkVar.f5753d;
            acieVar = acrkVar.f5752c;
            try {
                m3007V(obj);
            } catch (acsq e3) {
                e = e3;
                if (e.f5835a == napVar) {
                    throw e;
                }
                aclx.m3600H(acrkVar.mo3151dg());
            }
        }
        Object obj3 = acieVar.f5299a;
        if (obj3 != actm.f5889a) {
            return obj3;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: ar */
    public static Object m3034ar(acqm acqmVar, achc achcVar, acfd acfdVar) {
        acrl acrlVar;
        acie acieVar;
        acsq e;
        jdp jdpVar;
        if (acfdVar instanceof acrl) {
            acrlVar = (acrl) acfdVar;
            int i = acrlVar.f5755b;
            if ((i & Integer.MIN_VALUE) != 0) {
                acrlVar.f5755b = i - Integer.MIN_VALUE;
            } else {
                acrlVar = new acrl(acfdVar);
            }
        } else {
            acrlVar = new acrl(acfdVar);
        }
        Object obj = acrlVar.f5754a;
        Object obj2 = acfl.f5236a;
        int i2 = acrlVar.f5755b;
        if (i2 == 0) {
            m3007V(obj);
            acie acieVar2 = new acie();
            acieVar2.f5299a = actm.f5889a;
            jdp jdpVar2 = new jdp(achcVar, acieVar2, 6);
            try {
                acrlVar.f5756c = acieVar2;
                acrlVar.f5757d = jdpVar2;
                acrlVar.f5755b = 1;
                if (acqmVar.mo3815jD(jdpVar2, acrlVar) == obj2) {
                    return obj2;
                }
                acieVar = acieVar2;
            } catch (acsq e2) {
                acieVar = acieVar2;
                e = e2;
                jdpVar = jdpVar2;
                if (e.f5835a == jdpVar) {
                    throw e;
                }
                aclx.m3600H(acrlVar.mo3151dg());
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jdpVar = acrlVar.f5757d;
            acieVar = acrlVar.f5756c;
            try {
                m3007V(obj);
            } catch (acsq e3) {
                e = e3;
                if (e.f5835a == jdpVar) {
                    throw e;
                }
                aclx.m3600H(acrlVar.mo3151dg());
            }
        }
        Object obj3 = acieVar.f5299a;
        if (obj3 != actm.f5889a) {
            return obj3;
        }
        throw new NoSuchElementException("Expected at least one element matching the predicate");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: as */
    public static Object m3035as(acqm acqmVar, achc achcVar, acfd acfdVar) {
        acrn acrnVar;
        acie acieVar;
        acsq e;
        jdp jdpVar;
        if (acfdVar instanceof acrn) {
            acrnVar = (acrn) acfdVar;
            int i = acrnVar.f5763b;
            if ((i & Integer.MIN_VALUE) != 0) {
                acrnVar.f5763b = i - Integer.MIN_VALUE;
            } else {
                acrnVar = new acrn(acfdVar);
            }
        } else {
            acrnVar = new acrn(acfdVar);
        }
        Object obj = acrnVar.f5762a;
        Object obj2 = acfl.f5236a;
        int i2 = acrnVar.f5763b;
        if (i2 == 0) {
            m3007V(obj);
            acie acieVar2 = new acie();
            jdp jdpVar2 = new jdp(achcVar, acieVar2, 7);
            try {
                acrnVar.f5764c = acieVar2;
                acrnVar.f5765d = jdpVar2;
                acrnVar.f5763b = 1;
                if (acqmVar.mo3815jD(jdpVar2, acrnVar) == obj2) {
                    return obj2;
                }
                acieVar = acieVar2;
            } catch (acsq e2) {
                acieVar = acieVar2;
                e = e2;
                jdpVar = jdpVar2;
                m3029am(e, jdpVar);
                aclx.m3600H(acrnVar.mo3151dg());
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jdpVar = acrnVar.f5765d;
            acieVar = acrnVar.f5764c;
            try {
                m3007V(obj);
            } catch (acsq e3) {
                e = e3;
                m3029am(e, jdpVar);
                aclx.m3600H(acrnVar.mo3151dg());
            }
        }
        return acieVar.f5299a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: at */
    public static Object m3036at(acqm acqmVar, acfd acfdVar) {
        acro acroVar;
        acie acieVar;
        if (acfdVar instanceof acro) {
            acroVar = (acro) acfdVar;
            int i = acroVar.f5767b;
            if ((i & Integer.MIN_VALUE) != 0) {
                acroVar.f5767b = i - Integer.MIN_VALUE;
            } else {
                acroVar = new acro(acfdVar);
            }
        } else {
            acroVar = new acro(acfdVar);
        }
        Object obj = acroVar.f5766a;
        Object obj2 = acfl.f5236a;
        int i2 = acroVar.f5767b;
        if (i2 == 0) {
            m3007V(obj);
            acie acieVar2 = new acie();
            acieVar2.f5299a = actm.f5889a;
            acqn cusVar = new cus(acieVar2, 12);
            acroVar.f5768c = acieVar2;
            acroVar.f5767b = 1;
            if (acqmVar.mo3815jD(cusVar, acroVar) == obj2) {
                return obj2;
            }
            acieVar = acieVar2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acieVar = acroVar.f5768c;
            m3007V(obj);
        }
        Object obj3 = acieVar.f5299a;
        if (obj3 != actm.f5889a) {
            return obj3;
        }
        throw new NoSuchElementException("Flow is empty");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: au */
    public static Object m3037au(acqm acqmVar, acqn acqnVar, acfd acfdVar) throws Throwable {
        acqx acqxVar;
        Throwable th;
        acie acieVar;
        acne acneVar;
        if (acfdVar instanceof acqx) {
            acqxVar = (acqx) acfdVar;
            int i = acqxVar.f5704b;
            if ((i & Integer.MIN_VALUE) != 0) {
                acqxVar.f5704b = i - Integer.MIN_VALUE;
            } else {
                acqxVar = new acqx(acfdVar);
            }
        } else {
            acqxVar = new acqx(acfdVar);
        }
        Object obj = acqxVar.f5703a;
        Object obj2 = acfl.f5236a;
        int i2 = acqxVar.f5704b;
        if (i2 == 0) {
            m3007V(obj);
            acie acieVar2 = new acie();
            try {
                acqn acrrVar = new acrr(acqnVar, acieVar2, 1);
                acqxVar.f5705c = acieVar2;
                acqxVar.f5704b = 1;
                if (acqmVar.mo3815jD(acrrVar, acqxVar) == obj2) {
                    return obj2;
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                acieVar = acieVar2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acieVar = acqxVar.f5705c;
            try {
                m3007V(obj);
                return null;
            } catch (Throwable th3) {
                th = th3;
            }
        }
        Throwable th4 = (Throwable) acieVar.f5299a;
        if (m3043d(th, th4) || ((acneVar = (acne) acqxVar.mo3151dg().get(acne.f5512d)) != null && acneVar.mo3687jA() && m3043d(th, acneVar.mo3691p()))) {
            throw th;
        }
        if (th4 == null) {
            return th;
        }
        if (th instanceof CancellationException) {
            m3045g(th4, th);
            throw th4;
        }
        m3045g(th, th4);
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [achd] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX INFO: renamed from: av */
    public static Object m3038av(acqn acqnVar, achd achdVar, Throwable th, acfd acfdVar) {
        acqs acqsVar;
        if (acfdVar instanceof acqs) {
            acqsVar = (acqs) acfdVar;
            int i = acqsVar.f5687c;
            if ((i & Integer.MIN_VALUE) != 0) {
                acqsVar.f5687c = i - Integer.MIN_VALUE;
            } else {
                acqsVar = new acqs(acfdVar);
            }
        } else {
            acqsVar = new acqs(acfdVar);
        }
        Object obj = acqsVar.f5686b;
        acfl acflVar = acfl.f5236a;
        int i2 = acqsVar.f5687c;
        try {
            if (i2 == 0) {
                m3007V(obj);
                acqsVar.f5685a = th;
                acqsVar.f5687c = 1;
                Object objMo3163a = achdVar.mo3163a(acqnVar, th, acqsVar);
                th = th;
                if (objMo3163a == acflVar) {
                    return acflVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj2 = acqsVar.f5685a;
                m3007V(obj);
                th = obj2;
            }
            return acde.f5115a;
        } catch (Throwable th2) {
            if (th != 0 && th != th2) {
                m3045g(th2, (Throwable) th);
            }
            throw th2;
        }
    }

    /* JADX INFO: renamed from: aw */
    public static void m3039aw(acqn acqnVar) throws Throwable {
        if (acqnVar instanceof acsp) {
            throw ((acsp) acqnVar).f5834a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: ax */
    public static acqm m3040ax(acqm acqmVar, acfi acfiVar) {
        if (acfiVar.get(acne.f5512d) == null) {
            return achu.m3306m(acfiVar, acfj.f5233a) ? acqmVar : m3028al(acqmVar, acfiVar, 0, 6);
        }
        Objects.toString(acfiVar);
        throw new IllegalArgumentException("Flow context cannot contain job in it. Had ".concat(String.valueOf(acfiVar)));
    }

    /* JADX INFO: renamed from: ay */
    public static acqm m3041ay(acqm acqmVar, int i) {
        int i2 = (i < 0 || i == -1) ? 2 : 1;
        return acqmVar instanceof actj ? m3028al((actj) acqmVar, null, i2, 1) : new acsy(acqmVar, i2);
    }

    /* JADX INFO: renamed from: az */
    public static Object m3042az(acqm acqmVar, acfd acfdVar) {
        Object objMo3815jD = acqmVar.mo3815jD(actl.f5888a, acfdVar);
        return objMo3815jD == acfl.f5236a ? objMo3815jD : acde.f5115a;
    }

    /* JADX INFO: renamed from: d */
    private static boolean m3043d(Throwable th, Throwable th2) {
        if (th2 == null) {
            return false;
        }
        boolean z = actz.f5907a;
        boolean z2 = actz.f5907a;
        if (!z2 && aclw.f5470b) {
            th2 = acvl.m3910c(th2);
        }
        if (!z2 && aclw.f5470b) {
            th = acvl.m3910c(th);
        }
        return achu.m3306m(th2, th);
    }

    /* JADX INFO: renamed from: f */
    public static String m3044f(Throwable th) {
        achu.m3301h(th, "<this>");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        achu.m3300g(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: g */
    public static void m3045g(Throwable th, Throwable th2) {
        if (th == null) {
            achu.m3304k("<this>");
        }
        if (th2 == null) {
            achu.m3304k("exception");
        }
        if (th != th2) {
            if (th == null) {
                achu.m3304k("cause");
            }
            if (th2 == null) {
                achu.m3304k("exception");
            }
            Integer num = acgd.f5260a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            if (th == null) {
                achu.m3304k("cause");
            }
            if (th2 == null) {
                achu.m3304k("exception");
            }
            Method method = acgc.f5259a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public static PasswordAuthentication m3046h(String str, InetAddress inetAddress, int i) {
        URL url;
        try {
            url = new URL("https", str, i, "");
        } catch (MalformedURLException unused) {
            abvl.f4334a.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl$1", "requestPasswordAuthentication", "failed to create URL for Authenticator: {0} {1}", new Object[]{"https", str});
            url = null;
        }
        return Authenticator.requestPasswordAuthentication(str, inetAddress, i, "https", "", null, url, Authenticator.RequestorType.PROXY);
    }

    /* JADX INFO: renamed from: i */
    public static void m3047i(int i, int i2) {
        if (i > i2) {
            throw new IndexOutOfBoundsException(C0000a.m128cC(i2, i, "toIndex (", ") is greater than size (", ")."));
        }
    }

    /* JADX INFO: renamed from: j */
    public static boolean m3048j(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr != null) {
            int length = objArr2.length;
            int length2 = objArr.length;
            if (length2 == length) {
                for (int i = 0; i < length2; i++) {
                    Object obj = objArr[i];
                    Object obj2 = objArr2[i];
                    if (obj != obj2) {
                        if (obj == null || obj2 == null) {
                            return false;
                        }
                        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                            if (!m3048j((Object[]) obj, (Object[]) obj2)) {
                                return false;
                            }
                        } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                            if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                                return false;
                            }
                        } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                            if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                                return false;
                            }
                        } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                            if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                                return false;
                            }
                        } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                            if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                                return false;
                            }
                        } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                            if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                                return false;
                            }
                        } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                            if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                                return false;
                            }
                        } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                            if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                                return false;
                            }
                        } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                            if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                                return false;
                            }
                        } else {
                            if ((obj instanceof accx) && (obj2 instanceof accx)) {
                                throw null;
                            }
                            if ((obj instanceof acdc) && (obj2 instanceof acdc)) {
                                throw null;
                            }
                            if ((obj instanceof accz) && (obj2 instanceof accz)) {
                                throw null;
                            }
                            if ((obj instanceof acda) && (obj2 instanceof acda)) {
                                throw null;
                            }
                            if (!achu.m3306m(obj, obj2)) {
                                return false;
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: k */
    public static List m3049k(byte[] bArr) {
        achu.m3301h(bArr, "<this>");
        return new acdt(bArr, 1);
    }

    /* JADX INFO: renamed from: l */
    public static List m3050l(int[] iArr) {
        achu.m3301h(iArr, "<this>");
        return new acdt(iArr, 0);
    }

    /* JADX INFO: renamed from: m */
    public static List m3051m(Object[] objArr) {
        if (objArr == null) {
            achu.m3304k("<this>");
        }
        List listAsList = Arrays.asList(objArr);
        achu.m3300g(listAsList, "asList(...)");
        return listAsList;
    }

    /* JADX INFO: renamed from: n */
    public static void m3052n(Object[] objArr, Comparator comparator) {
        achu.m3301h(objArr, "<this>");
        achu.m3301h(comparator, "comparator");
        if (objArr.length > 1) {
            Arrays.sort(objArr, comparator);
        }
    }

    /* JADX INFO: renamed from: o */
    public static byte[] m3053o(byte[] bArr, int i, int i2) {
        achu.m3301h(bArr, "<this>");
        m3047i(i2, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2);
        achu.m3300g(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    /* JADX INFO: renamed from: p */
    public static Object[] m3054p(Object[] objArr, int i, int i2) {
        if (objArr == null) {
            achu.m3304k("<this>");
        }
        m3047i(i2, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i2);
        achu.m3300g(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    /* JADX INFO: renamed from: q */
    public static int m3055q(long[] jArr) {
        achu.m3301h(jArr, "<this>");
        return jArr.length - 1;
    }

    /* JADX INFO: renamed from: r */
    public static int m3056r(Object[] objArr) {
        if (objArr == null) {
            achu.m3304k("<this>");
        }
        return objArr.length - 1;
    }

    /* JADX INFO: renamed from: s */
    public static int m3057s(byte[] bArr, byte b) {
        achu.m3301h(bArr, "<this>");
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            if (b == bArr[i]) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: t */
    public static int m3058t(int[] iArr, int i) {
        achu.m3301h(iArr, "<this>");
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: u */
    public static int m3059u(Object[] objArr, Object obj) {
        achu.m3301h(objArr, "<this>");
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (achu.m3306m(obj, objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: v */
    public static Object m3060v(Object[] objArr, int i) {
        if (objArr == null) {
            achu.m3304k("<this>");
        }
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    /* JADX INFO: renamed from: w */
    public static List m3061w(Object[] objArr) {
        if (objArr == null) {
            achu.m3304k("<this>");
        }
        ArrayList arrayList = new ArrayList();
        m2997L(objArr, arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: x */
    public static List m3062x(int[] iArr) {
        achu.m3301h(iArr, "<this>");
        int length = iArr.length;
        if (length == 0) {
            return acdv.f5138a;
        }
        if (length == 1) {
            return achu.m3234af(Integer.valueOf(iArr[0]));
        }
        achu.m3301h(iArr, "<this>");
        ArrayList arrayList = new ArrayList(length);
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: y */
    public static List m3063y(Object[] objArr) {
        if (objArr == null) {
            achu.m3304k("<this>");
        }
        int length = objArr.length;
        if (length == 0) {
            return acdv.f5138a;
        }
        if (length == 1) {
            List listSingletonList = Collections.singletonList(objArr[0]);
            achu.m3300g(listSingletonList, "singletonList(...)");
            return listSingletonList;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length);
        achu.m3300g(objArrCopyOf, "copyOf(...)");
        if (objArrCopyOf == null) {
            achu.m3304k("<this>");
        }
        List listAsList = Arrays.asList(objArrCopyOf);
        achu.m3300g(listAsList, "asList(...)");
        return listAsList;
    }

    /* JADX INFO: renamed from: z */
    public static List m3064z(Object[] objArr) {
        if (objArr == null) {
            achu.m3304k("<this>");
        }
        if (objArr == null) {
            achu.m3304k("<this>");
        }
        return new ArrayList(new acdr(objArr, false));
    }

    /* JADX INFO: renamed from: Y */
    public final synchronized void m3065Y() {
    }

    /* JADX INFO: renamed from: aG */
    public abmp mo2732aG(ablx ablxVar) {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public void mo3066b(long j) {
    }

    /* JADX INFO: renamed from: c */
    public void mo2804c(long j) {
    }

    /* JADX INFO: renamed from: e */
    public void mo3067e(abmp abmpVar) {
    }

    public acbw(char[] cArr, byte[] bArr) {
    }
}
