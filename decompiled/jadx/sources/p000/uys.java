package p000;

import android.os.StrictMode;
import android.util.Log;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uys {

    /* JADX INFO: renamed from: b */
    public final uws f69262b;

    /* JADX INFO: renamed from: c */
    public final String f69263c;

    /* JADX INFO: renamed from: d */
    public final String f69264d;

    /* JADX INFO: renamed from: e */
    public final boolean f69265e;

    /* JADX INFO: renamed from: g */
    public final zlm f69266g;

    /* JADX INFO: renamed from: h */
    private volatile uzj f69267h;

    /* JADX INFO: renamed from: i */
    private final wpa f69268i;

    /* JADX INFO: renamed from: j */
    private final uzk f69269j;

    /* JADX INFO: renamed from: f */
    public static final xpt f69261f = new xpt(null);

    /* JADX INFO: renamed from: a */
    public static final uyo f69260a = new uyo(new rvi(18), false, wtd.f73422a);

    public uys(uws uwsVar, uyo uyoVar) {
        this.f69262b = uwsVar;
        String strM32694a = uyoVar.m32694a(uwsVar.f69095c);
        this.f69263c = strM32694a;
        this.f69264d = "";
        boolean z = uyoVar.f69252a;
        this.f69265e = z;
        boolean z2 = uyoVar.f69253b;
        this.f69268i = uyoVar.f69254c;
        this.f69267h = null;
        this.f69266g = new zlm((short[]) null);
        this.f69269j = new uzk(uwsVar, strM32694a, "", z);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004e A[Catch: all -> 0x01bc, TryCatch #1 {, blocks: (B:5:0x0007, B:7:0x000b, B:9:0x0015, B:13:0x0029, B:15:0x0036, B:17:0x004a, B:19:0x0050, B:21:0x0058, B:23:0x0062, B:24:0x007a, B:26:0x0095, B:28:0x009f, B:29:0x00ae, B:30:0x00c2, B:32:0x00c8, B:34:0x00e2, B:36:0x00ea, B:38:0x00f5, B:39:0x00f9, B:41:0x0105, B:51:0x0143, B:42:0x010c, B:43:0x0113, B:45:0x011c, B:46:0x0122, B:48:0x0129, B:50:0x013b, B:49:0x0131, B:54:0x014c, B:56:0x0156, B:57:0x0162, B:59:0x016e, B:61:0x0176, B:63:0x0185, B:72:0x01a5, B:66:0x018a, B:68:0x0192, B:70:0x01a1, B:18:0x004e, B:73:0x01b3, B:77:0x01b8, B:78:0x01bb, B:74:0x01b5, B:8:0x000f), top: B:86:0x0007, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01bf A[LOOP:1: B:34:0x00e2->B:82:0x01bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:90:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: a */
    public final uzj m32696a() {
        uzj uzjVarM32715a;
        uyl[] uylVarArr;
        uyl[] uylVarArr2;
        uzj uzjVar = this.f69267h;
        if (uzjVar != null) {
            return uzjVar;
        }
        synchronized (this) {
            uzjVarM32715a = this.f69267h;
            if (uzjVarM32715a == null) {
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                try {
                    uzjVarM32715a = this.f69269j.m32715a();
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    Object obj = uzjVarM32715a.f69345e;
                    int i = ((uzi) obj).f69340c - 2;
                    int i2 = 15;
                    if (i != 15) {
                        int i3 = 16;
                        if (i != 16) {
                            uws uwsVar = this.f69262b;
                            uzn uznVar = uwsVar.f69098f;
                            char c = 1;
                            if (mom.m23697e(uznVar.f69365c)) {
                                long j = uznVar.m32719a().f69185g;
                                TimeUnit timeUnit = TimeUnit.HOURS;
                                if (j + 86400000 < System.currentTimeMillis()) {
                                    uznVar.m32722d(true);
                                } else {
                                    xqp xqpVar = xql.f76484a;
                                }
                            } else {
                                xqp xqpVar2 = xql.f76484a;
                            }
                            int i4 = 14;
                            if (uzjVarM32715a.m32712a() && ((String) uzjVarM32715a.f69342b).isEmpty()) {
                                uwsVar.m32649b().execute(new qre(this, i4));
                                uzjVarM32715a = new uzj(uzl.f69351a, (uzi) obj);
                            } else {
                                uwsVar.m32649b().execute(new qre(this, i2));
                                uym uymVar = uwsVar.f69101i;
                                Object obj2 = uzjVarM32715a.f69343c;
                                wpa wpaVar = this.f69268i;
                                String str = this.f69263c;
                                if (!wpaVar.isEmpty() && !((AtomicBoolean) uymVar.f69247a).getAndSet(true)) {
                                    lez.m22377a().f43892a.add(0, new zlm(uymVar, (byte[]) null));
                                }
                                byte[] bArrM954A = ((aakp) obj2).m954A();
                                ConcurrentMap.EL.compute(uymVar.f69249c, str, new jsd(bArrM954A, i4));
                                Iterator it = wpaVar.iterator();
                                while (it.hasNext()) {
                                    AtomicReference atomicReference = (AtomicReference) uymVar.f69251e.putIfAbsent((String) it.next(), new AtomicReference(new uyl(str, bArrM954A)));
                                    if (atomicReference != null) {
                                        while (true) {
                                            Object obj3 = atomicReference.get();
                                            if (obj3 instanceof uyl) {
                                                uyl uylVar = (uyl) obj3;
                                                String str2 = uylVar.f69245a;
                                                if (str.equals(str2)) {
                                                    uylVar.m32678b(bArrM954A);
                                                    break;
                                                }
                                                uyl uylVar2 = new uyl(str, bArrM954A);
                                                if (str.compareTo(str2) < 0) {
                                                    uylVarArr2 = new uyl[2];
                                                    uylVarArr2[0] = uylVar2;
                                                    uylVarArr2[c] = uylVar;
                                                } else {
                                                    uylVarArr2 = new uyl[2];
                                                    uylVarArr2[0] = uylVar;
                                                    uylVarArr2[c] = uylVar2;
                                                }
                                                if (C0000a.m0A(atomicReference, obj3, uylVarArr2)) {
                                                    c = 1;
                                                    break;
                                                }
                                                c = 1;
                                            } else {
                                                uyl[] uylVarArr3 = (uyl[]) obj3;
                                                int iBinarySearch = Arrays.binarySearch(uylVarArr3, str);
                                                if (iBinarySearch >= 0) {
                                                    uylVarArr3[iBinarySearch].m32678b(bArrM954A);
                                                    break;
                                                }
                                                int i5 = ~iBinarySearch;
                                                int length = uylVarArr3.length;
                                                int i6 = length + 1;
                                                int i7 = length - i5;
                                                if (i7 == 0) {
                                                    uylVarArr = (uyl[]) Arrays.copyOf(uylVarArr3, i6);
                                                } else {
                                                    uylVarArr = new uyl[i6];
                                                    System.arraycopy(uylVarArr3, 0, uylVarArr, 0, i5);
                                                    System.arraycopy(uylVarArr3, i5, uylVarArr, i5 + 1, i7);
                                                }
                                                uylVarArr[i5] = new uyl(str, bArrM954A);
                                                uylVarArr2 = uylVarArr;
                                                if (C0000a.m0A(atomicReference, obj3, uylVarArr2)) {
                                                    c = 1;
                                                    break;
                                                    break;
                                                }
                                                c = 1;
                                            }
                                        }
                                    }
                                }
                                if (!this.f69264d.equals("")) {
                                    uwsVar.m32649b().execute(new qre(this, i3));
                                }
                                uzk uzkVar = this.f69269j;
                                uzn uznVar2 = uzkVar.f69346a.f69098f;
                                boolean z = uzkVar.f69349d;
                                yes yesVar = yes.FILE;
                                if (z) {
                                    uxr uxrVarM32720b = uznVar2.m32720b();
                                    if (uxrVarM32720b.f69198e && new aalw(uxrVarM32720b.f69202i, uxr.f69194a).contains(yesVar) && !uxrVarM32720b.f69207n) {
                                        uwsVar.m32649b().execute(new tfu(this, 18));
                                    }
                                } else {
                                    uxq uxqVarM32719a = uznVar2.m32719a();
                                    if (uxqVarM32719a.f69183e && new aalw(uxqVarM32719a.f69188j, uxq.f69179a).contains(yesVar) && !uxqVarM32719a.f69193o) {
                                        uwsVar.m32649b().execute(new tfu(this, 18));
                                    }
                                }
                            }
                        }
                    }
                    this.f69267h = uzjVarM32715a;
                } catch (Throwable th) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            }
        }
        return uzjVarM32715a;
    }

    /* JADX INFO: renamed from: b */
    public final void m32697b() {
        uzk uzkVar = this.f69269j;
        xqp xqpVarM32716c = uzkVar.m32716c(this.f69264d);
        Objects.requireNonNull(uzkVar);
        unl unlVar = new unl(uzkVar, 3);
        uws uwsVar = this.f69262b;
        xqt xqtVarM32649b = uwsVar.m32649b();
        xom xomVar = new xom(xqpVarM32716c, unlVar);
        xqpVarM32716c.mo3865b(xomVar, zli.m36149p(xqtVarM32649b, xomVar));
        xomVar.mo3865b(new qfd(this, xqpVarM32716c, 16), uwsVar.m32649b());
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void m32698c(xqp xqpVar) {
        uzb uzbVar;
        try {
            zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
            uzj uzjVar = new uzj((uzl) C0000a.m17R(xqpVar), new uzi(6, 2, false));
            uzj uzjVar2 = this.f69267h;
            if (uzjVar2 == null) {
                synchronized (this) {
                    uzjVar2 = this.f69267h;
                    if (uzjVar2 == null) {
                        this.f69267h = uzjVar;
                        ((AtomicInteger) this.f69266g.f81803a).incrementAndGet();
                        return;
                    }
                }
            }
            if (zli.m36011O(uzjVar2.f69344d, uzjVar.f69344d) || (uzbVar = (uzb) this.f69262b.f69096d.get()) == null) {
                return;
            }
            uzbVar.m32709a();
        } catch (CancellationException | ExecutionException e) {
            if (e.getCause() instanceof SecurityException) {
                return;
            }
            Log.w("FlagStore", "Unable to update local snapshot for " + this.f69263c + ", may result in stale flags.", e);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m32699d() {
        xqp xqpVarM36177L;
        uzj uzjVarM32696a = m32696a();
        Object obj = uzjVarM32696a.f69342b;
        uws uwsVar = this.f69262b;
        uzf uzfVarM32721c = uwsVar.f69098f.m32721c(this.f69265e);
        if (uzfVarM32721c.f69330j) {
            String str = (String) obj;
            if (zli.m36124bw(str) && !uzfVarM32721c.f69329i) {
                xqp xqpVar = xql.f76484a;
                return;
            }
            aali aaliVarM1364l = uxb.f69133a.m1364l();
            Object obj2 = uzjVarM32696a.f69345e;
            aali aaliVarM1364l2 = uxa.f69129a.m1364l();
            aaliVarM1364l2.m1315t();
            uxa uxaVar = (uxa) aaliVarM1364l2.f1248b;
            uzi uziVar = (uzi) obj2;
            uxaVar.f69131c = C0000a.m78az(uziVar.f69339b);
            uxaVar.f69130b |= 1;
            aaliVarM1364l2.m1315t();
            uxa uxaVar2 = (uxa) aaliVarM1364l2.f1248b;
            uxaVar2.f69132d = uziVar.f69340c - 2;
            uxaVar2.f69130b |= 2;
            uxa uxaVar3 = (uxa) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            uxb uxbVar = (uxb) aaliVarM1364l.f1248b;
            Objects.requireNonNull(uxaVar3);
            uxbVar.f69136d = uxaVar3;
            uxbVar.f69134b |= 2;
            if (!zli.m36124bw(str)) {
                aaliVarM1364l.m1315t();
                uxb uxbVar2 = (uxb) aaliVarM1364l.f1248b;
                Objects.requireNonNull(obj);
                uxbVar2.f69134b |= 1;
                uxbVar2.f69135c = str;
            }
            if (uzfVarM32721c.f69329i) {
                String str2 = this.f69263c;
                aaliVarM1364l.m1315t();
                uxb uxbVar3 = (uxb) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str2);
                uxbVar3.f69134b |= 4;
                uxbVar3.f69137e = str2;
            }
            zlm zlmVarM32650e = uwsVar.m32650e();
            uxb uxbVar4 = (uxb) aaliVarM1364l.mo1312q();
            Object obj3 = zlmVarM32650e.f81803a;
            xqpVarM36177L = zlm.m36162M(((mcs) obj3).m23428b(uxbVar4).mo23451b(xpi.INSTANCE, new mcp((lhk) obj3, (Object) uxbVar4, 0)));
        } else {
            String str3 = (String) obj;
            if (zli.m36124bw(str3)) {
                xqp xqpVar2 = xql.f76484a;
                return;
            }
            xqpVarM36177L = uwsVar.m32650e().m36177L(str3);
        }
        tus tusVar = new tus(this, uzjVarM32696a, 11, null);
        xqt xqtVarM32649b = uwsVar.m32649b();
        xnt xntVar = new xnt(xqpVarM36177L, uxe.class, tusVar);
        xqpVarM36177L.mo3865b(xntVar, zli.m36149p(xqtVarM32649b, xntVar));
    }
}
