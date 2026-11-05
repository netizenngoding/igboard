package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.LongSparseArray;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djz {

    /* JADX INFO: renamed from: b */
    public static djz f21278b;

    /* JADX INFO: renamed from: a */
    public final Object f21279a;

    public djz(Context context, byte[] bArr) {
        rek rekVar = lds.f43800k;
        ldr ldrVar = new ldr(context, "FIREBASE_ML_SDK");
        ldrVar.m22343b(lex.f43882b);
        lds ldsVar = new lds(ldrVar.f43794a, ldrVar.f43795b, ldrVar.f43796c, null, null, ldrVar.f43797d);
        try {
            throw new IllegalArgumentException(String.format("Clearcut does not support setting log source int values (%s, %d). Use log source name instead.", "FIREBASE_ML_SDK", Integer.valueOf(Integer.parseInt("FIREBASE_ML_SDK"))));
        } catch (NumberFormatException unused) {
            this.f21279a = ldsVar;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [acgy, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final void m12817a(Collection collection) {
        achu.m3301h(collection, "items");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.f21279a.mo2543a(it.next());
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [acgy, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public final void m12818b(acjh acjhVar, Object obj) {
        achu.m3301h(acjhVar, "property");
        this.f21279a.mo2543a(obj);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: c */
    public final synchronized List m12819c() {
        return this.f21279a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: d */
    public final synchronized void m12820d(dwc dwcVar) {
        this.f21279a.add(dwcVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [dwa, java.lang.Object] */
    /* JADX INFO: renamed from: e */
    public final synchronized dwa m12821e(Class cls) {
        for (gmc gmcVar : this.f21279a) {
            if (((Class) gmcVar.f29549a).isAssignableFrom(cls)) {
                return gmcVar.f29550b;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: f */
    public final synchronized void m12822f(Class cls, dwa dwaVar) {
        this.f21279a.add(new gmc(cls, dwaVar));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [eey, java.lang.Object] */
    /* JADX INFO: renamed from: g */
    public final synchronized eey m12823g(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return eez.f22830a;
        }
        for (zom zomVar : this.f21279a) {
            if (zomVar.m36289o(cls, cls2)) {
                return zomVar.f81904c;
            }
        }
        throw new IllegalArgumentException(C0000a.m130cE(cls2, cls, "No transcoder registered to transcode from ", " to "));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: h */
    public final synchronized List m12824h(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (zom zomVar : this.f21279a) {
            if (zomVar.m36289o(cls, cls2)) {
                Object obj = zomVar.f81903b;
                if (!arrayList.contains(obj)) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: i */
    public final synchronized void m12825i(Class cls, Class cls2, eey eeyVar) {
        this.f21279a.add(new zom(cls, cls2, eeyVar));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    /* JADX INFO: renamed from: j */
    public final synchronized dvw m12826j(ByteBuffer byteBuffer) {
        dvw dvwVar;
        dvwVar = (dvw) this.f21279a.poll();
        if (dvwVar == null) {
            dvwVar = new dvw();
        }
        dvwVar.f22252b = null;
        Arrays.fill(dvwVar.f22251a, (byte) 0);
        dvwVar.f22253c = new dvv();
        dvwVar.f22254d = 0;
        dvwVar.f22252b = byteBuffer.asReadOnlyBuffer();
        dvwVar.f22252b.position(0);
        dvwVar.f22252b.order(ByteOrder.LITTLE_ENDIAN);
        return dvwVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Queue] */
    /* JADX INFO: renamed from: k */
    public final synchronized void m12827k(dvw dvwVar) {
        dvwVar.f22252b = null;
        dvwVar.f22253c = null;
        this.f21279a.offer(dvwVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: l */
    public final Class m12828l(lom lomVar) {
        return (Class) this.f21279a.get(lomVar);
    }

    /* JADX INFO: renamed from: m */
    public final void m12829m(String str, String str2, Throwable th) {
        if (m12830n(6)) {
            Log.e(str, str2, th);
        }
    }

    /* JADX INFO: renamed from: n */
    public final boolean m12830n(int i) {
        return Log.isLoggable((String) this.f21279a, i);
    }

    /* JADX INFO: renamed from: o */
    public final void m12831o(int i) {
        Object obj = this.f21279a;
        Object obj2 = ((adet) obj).f7344b;
        synchronized (obj2) {
            long j = i;
            long[] jArr = (long[]) ((LongSparseArray) obj2).get(j);
            if (jArr == null) {
                return;
            }
            long j2 = jArr[0] - 1;
            jArr[0] = j2;
            if (j2 <= 0) {
                ((LongSparseArray) obj2).delete(j);
            } else {
                long j3 = ((adet) obj).f7343a + 1;
                ((adet) obj).f7343a = j3;
                jArr[1] = j3;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public final byte[] m12832p(Context context, long j, int i, long j2, int i2, byte[] bArr, lap lapVar) {
        Bundle bundleMo22260a;
        try {
            Object obj = this.f21279a;
            Bundle preparedCall = ((BundleCallReceiver) obj).getPreparedCall(j, i, bArr);
            if (j2 != -3501682228218438129L && j2 != 2496128067178147232L && j2 != 4519547830295062179L && j2 != 591095078896968345L && j2 != 1616867603112312267L) {
                throw new IllegalArgumentException(C0000a.m153cv(j2, "Unknown type identifier "));
            }
            Context applicationContext = context.getApplicationContext();
            if (j2 == -3501682228218438129L) {
                lbf[] lbfVarArr = tob.f65288a.f65290c;
                int length = lbfVarArr.length;
                if (i2 >= 10) {
                    throw new IllegalArgumentException(C0000a.m142ck(i2, "Invalid method identifier"));
                }
                bundleMo22260a = lbfVarArr[i2].mo22260a(applicationContext, preparedCall, lapVar);
            } else if (j2 == 2496128067178147232L) {
                lbf[] lbfVarArr2 = tnh.f65215a.f65217c;
                int length2 = lbfVarArr2.length;
                if (i2 >= 4) {
                    throw new IllegalArgumentException(C0000a.m142ck(i2, "Invalid method identifier"));
                }
                bundleMo22260a = lbfVarArr2[i2].mo22260a(applicationContext, preparedCall, lapVar);
            } else if (j2 == 4519547830295062179L) {
                lbf[] lbfVarArr3 = sab.f61026a.f61028c;
                int length3 = lbfVarArr3.length;
                if (i2 > 0) {
                    throw new IllegalArgumentException(C0000a.m142ck(i2, "Invalid method identifier"));
                }
                bundleMo22260a = lbfVarArr3[i2].mo22260a(applicationContext, preparedCall, lapVar);
            } else if (j2 == 591095078896968345L) {
                lbf[] lbfVarArr4 = rzy.f61016a.f61018c;
                int length4 = lbfVarArr4.length;
                if (i2 > 0) {
                    throw new IllegalArgumentException(C0000a.m142ck(i2, "Invalid method identifier"));
                }
                bundleMo22260a = lbfVarArr4[i2].mo22260a(applicationContext, preparedCall, lapVar);
            } else {
                lbf[] lbfVarArr5 = sar.f61086a.f61088c;
                int length5 = lbfVarArr5.length;
                if (i2 > 0) {
                    throw new IllegalArgumentException(C0000a.m142ck(i2, "Invalid method identifier"));
                }
                bundleMo22260a = lbfVarArr5[i2].mo22260a(applicationContext, preparedCall, lapVar);
            }
            return ((BundleCallReceiver) obj).prepareResponse(j, bundleMo22260a);
        } catch (Error e) {
            Bundle bundle = new Bundle(lba.class.getClassLoader());
            bundle.putSerializable("throwable", e);
            byte[] bArrPrepareResponse = ((BundleCallReceiver) this.f21279a).prepareResponse(j, bundle);
            new Handler(Looper.getMainLooper()).postDelayed(new lbe(), 5000L);
            return bArrPrepareResponse;
        } catch (RuntimeException e2) {
            Bundle bundle2 = new Bundle(lba.class.getClassLoader());
            bundle2.putSerializable("throwable", e2);
            byte[] bArrPrepareResponse2 = ((BundleCallReceiver) this.f21279a).prepareResponse(j, bundle2);
            new Handler(Looper.getMainLooper()).postDelayed(new lbe(e2), 5000L);
            return bArrPrepareResponse2;
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m12833q(kzx kzxVar) {
        aakp aakpVarM950t = aakp.m950t((byte[]) kzxVar.f43489a);
        lnz.m22756aU(aakpVarM950t);
        lfa lfaVar = new lfa((lds) this.f21279a, aakpVarM950t);
        int i = kzxVar.f43490b - 1;
        int i2 = 0;
        lfaVar.f43823l = C0000a.m40aN(i != 1 ? 0 : 1);
        if (lfaVar.f43813b) {
            throw new IllegalStateException("do not reuse LogEventBuilder");
        }
        lfaVar.f43813b = true;
        ((lff) lfaVar.f43812a.f43806e).m22429c(lfaVar).mo23461l(new kzz(i2));
    }

    /* JADX INFO: renamed from: r */
    public final djz m12834r(kzw kzwVar, kzy kzyVar) {
        if (new kzw("proto").equals(kzwVar)) {
            return new djz((Context) this.f21279a, (byte[]) null);
        }
        throw new IllegalArgumentException("Only \"proto\" encoding is supported by firelog1p. Got: ".concat(kzwVar.toString()));
    }

    public djz(Object obj, byte[] bArr) {
        this.f21279a = obj;
    }

    public djz(byte[] bArr, byte[] bArr2) {
        char[] cArr = ehu.f22989a;
        this.f21279a = new ArrayDeque(0);
    }

    public djz(char[] cArr, byte[] bArr) {
        this.f21279a = new BundleCallReceiver();
    }

    public djz(byte[] bArr, char[] cArr) {
        this.f21279a = new adet();
    }

    public djz(char[] cArr) {
        this.f21279a = new ArrayList();
    }

    public djz(short[] sArr) {
        this.f21279a = new HashMap();
    }

    public djz(byte[] bArr) {
        this.f21279a = new ArrayList();
    }

    public djz() {
        this.f21279a = new ArrayList();
    }

    public djz(Object obj) {
        this.f21279a = obj;
    }
}
