package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class lfe extends lij {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ lff f43903a;

    /* JADX INFO: renamed from: e */
    private final ldt f43904e;

    /* JADX INFO: renamed from: f */
    private final lew f43905f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lfe(lff lffVar, ldt ldtVar, lho lhoVar, lew lewVar) {
        super(ldx.f43800k, lhoVar);
        Objects.requireNonNull(lffVar);
        this.f43903a = lffVar;
        this.f43904e = ldtVar;
        this.f43905f = lewVar;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    /* JADX INFO: renamed from: a */
    protected final /* bridge */ /* synthetic */ lhv mo10871a(Status status) {
        return status;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0259 A[Catch: all -> 0x025b, DONT_GENERATE, TryCatch #7 {, blocks: (B:113:0x021f, B:115:0x0223, B:117:0x0233, B:119:0x023f, B:121:0x024d, B:122:0x0254, B:124:0x0256, B:125:0x0259), top: B:214:0x021f }] */
    @Override // p000.lij
    /* JADX INFO: renamed from: b */
    protected final /* synthetic */ void mo22426b(lgx lgxVar) {
        List<aazp> list;
        ArrayList arrayList;
        int i;
        leu leuVarMo22350b;
        lfy[] lfyVarArrM22645p;
        int size;
        boolean z;
        moh mohVar;
        long j;
        long jLongValue;
        Long lValueOf;
        long jLongValue2;
        long jM22083e;
        lfg lfgVar = (lfg) lgxVar;
        try {
            ldt ldtVarMo22349a = this.f43904e.mo22349a();
            if (ldtVarMo22349a == null) {
                m10875j(Status.f17020a);
                return;
            }
            String str = ldtVarMo22349a.f43819h;
            int i2 = ((aazk) ldtVarMo22349a.f43824m.f1248b).f2689e;
            if (str == null || str.isEmpty()) {
                str = null;
            }
            let letVar = ldtVarMo22349a.f43812a.f43804c;
            boolean z2 = true;
            if (str == null) {
                arrayList = new ArrayList();
            } else {
                Context context = ((lfm) letVar).f43920d;
                if (context == null) {
                    list = Collections.EMPTY_LIST;
                } else {
                    ConcurrentHashMap concurrentHashMap = lfm.f43916a;
                    uwx uwxVar = (uwx) concurrentHashMap.get(str);
                    if (uwxVar == null) {
                        lse lseVar = lfm.f43919e;
                        aazq aazqVar = aazq.f2723a;
                        int i3 = uwx.f69111c;
                        uwv uwvVar = new uwv(lseVar, str, aazqVar);
                        uwxVar = (uwx) concurrentHashMap.putIfAbsent(str, uwvVar);
                        if (uwxVar == null) {
                            uwxVar = uwvVar;
                        }
                    }
                    list = ((aazq) uwxVar.m32655b()).f2724b;
                }
                ArrayList arrayList2 = new ArrayList();
                String packageName = context != null ? context.getPackageName() : "";
                for (aazp aazpVar : list) {
                    if (aazpVar.f2722g.size() <= 0 || aazpVar.f2722g.contains(packageName)) {
                        if ((aazpVar.f2717b & 1) == 0 || (i = aazpVar.f2718c) == 0 || i == i2) {
                            arrayList2.add(aazpVar);
                        }
                    }
                }
                arrayList = arrayList2;
            }
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    lew lewVar = this.f43905f;
                    if (lewVar.f43880c == 1) {
                        m10875j(new Status(0, "The event was not logged due to sampling.", null, null));
                        lfk.m22432b().m22437e(ldtVarMo22349a.f43819h, 1006);
                        return;
                    }
                    double d = lewVar.f43879b;
                    if (d != 0.0d) {
                        ldtVarMo22349a.mo22354f(d);
                    }
                    try {
                        leuVarMo22350b = ldtVarMo22349a.mo22350b();
                        if ((ldtVarMo22349a instanceof ldw) && (mohVar = ((ldw) ldtVarMo22349a).f43827n) != null) {
                            aazk aazkVar = leuVarMo22350b.f43876o;
                            aazkVar.getClass();
                            aazkVar.f2690f.m954A();
                            mnu mnuVar = mnv.f46665a;
                            if (Looper.getMainLooper().equals(Looper.myLooper())) {
                                throw new NetworkOnMainThreadException();
                            }
                            mnt mntVar = mohVar.f46687a;
                            xnb xnbVar = mnv.f46666b;
                            boolean z3 = mog.f46684a;
                            Context context2 = mntVar.f46659a;
                            if (!z3) {
                                synchronized (mog.f46685b) {
                                    if (!mog.f46684a) {
                                        mog.f46684a = true;
                                        uws.m32647c(context2);
                                        uwx.m32653f(context2);
                                        if (!lnz.m22714E(context2)) {
                                            if (!abfu.f3033a.get().mo2098b() || lgu.m22486a(context2).m22489b(context2.getPackageName())) {
                                                mog.m23692a(mntVar, xnbVar);
                                            } else {
                                                Log.w("CBVerifier", "Phenotype flags were not sycned because package was not Google Signed.");
                                            }
                                        }
                                    }
                                }
                            }
                            if (abfu.f3033a.get().mo2097a()) {
                                if (mnw.f46667a == null) {
                                    synchronized (mnw.class) {
                                        if (mnw.f46667a == null) {
                                            mnw.f46667a = new mnw();
                                        }
                                    }
                                }
                                mnw mnwVar = mnw.f46667a;
                            }
                            abfx.f3036a.get();
                            abfu.f3033a.get().mo2099c();
                            leuVarMo22350b.f43870i = new lfn(true);
                        }
                    } catch (RuntimeException e) {
                        Log.e("ClearcutLoggerApiImpl", "Error building the LogEventParcelable.", e);
                        leuVarMo22350b = null;
                    }
                    if (leuVarMo22350b == null) {
                        m22543f(new Status(10, "MessageProducer", null, null));
                        return;
                    }
                    if (abfm.f3023a.get().mo2092e(lfgVar.f44237a) && (lfyVarArrM22645p = lfgVar.m22645p()) != null) {
                        for (lfy lfyVar : lfyVarArrM22645p) {
                            lfy lfyVar2 = les.f43860b;
                            if (Objects.equals(lfyVar2.f43977a, lfyVar.f43977a) && lfyVar.m22458a() >= lfyVar2.m22458a()) {
                                lfu lfuVar = lff.f43906a;
                                fzi fziVar = new fzi(this, 17);
                                fzi fziVar2 = new fzi(this, 18);
                                lfq lfqVar = new lfq();
                                lfqVar.m22450c(false);
                                lfqVar.m22449b(false);
                                lfqVar.f43937a = leuVarMo22350b;
                                lfqVar.f43938b = fziVar;
                                lfqVar.f43939c = fziVar2;
                                lfr lfrVarM22448a = lfqVar.m22448a();
                                lfp lfpVar = lfuVar.f43962a;
                                Context context3 = lfgVar.f44237a;
                                long jMo2090c = abfm.f3023a.get().mo2090c(context3);
                                synchronized (lfpVar.f43933a) {
                                    Queue queue = lfpVar.f43934b;
                                    queue.add(lfrVarM22448a);
                                    size = queue.size() + lfpVar.f43935c.size();
                                    z = lfpVar.f43936d;
                                    lfpVar.f43936d = true;
                                }
                                leu leuVar = lfrVarM22448a.f43943a;
                                String str2 = leuVar.f43862a.f43927f;
                                lfk.m22432b().m22437e(str2, 1025);
                                byte[] bArr = leuVar.f43863b;
                                if (bArr == null) {
                                    lfk.m22432b().m22437e(str2, 1038);
                                } else if (bArr.length > abfm.f3023a.get().mo2089b(context3)) {
                                    lfk.m22432b().m22437e(str2, 1039);
                                }
                                if (size >= jMo2090c) {
                                    lfk.m22432b().m22437e(str2, 1040);
                                }
                                if (z) {
                                    return;
                                }
                                lfuVar.m22452b(lfgVar, leuVarMo22350b.f43862a.f43927f);
                                return;
                            }
                        }
                    }
                    try {
                        if (abfp.f3026a.get().mo2095b(this.f43903a.f44054b)) {
                            leuVarMo22350b.f43873l = lfk.m22432b().m22434a();
                        }
                        lfd lfdVar = new lfd(this);
                        lfj lfjVar = (lfj) lfgVar.m22650u();
                        Parcel parcelM13758a = lfjVar.m13758a();
                        int i4 = emv.f23524a;
                        parcelM13758a.writeStrongBinder(lfdVar);
                        emv.m13763c(parcelM13758a, leuVarMo22350b);
                        lfjVar.m13757C(1, parcelM13758a);
                        this.f43903a.m22428b(lfk.m22432b().m22434a());
                        return;
                    } catch (RemoteException | RuntimeException e2) {
                        Log.e("ClearcutLoggerApiImpl", "Failed to call logEvent", e2);
                        lfk.m22432b().m22436d(1009, this.f43903a.f44054b);
                        if (e2 instanceof TransactionTooLargeException) {
                            Log.e("ClearcutLoggerApiImpl", "Log event caused a TransactionTooLargeException", e2);
                            lfk.m22432b().m22437e(leuVarMo22350b.f43862a.f43927f, 31004);
                        } else {
                            lfk.m22432b().m22437e(leuVarMo22350b.f43862a.f43927f, 1003);
                        }
                        throw e2;
                    }
                }
                aazp aazpVar2 = (aazp) it.next();
                String str3 = aazpVar2.f2719d;
                Context context4 = ((lfm) letVar).f43920d;
                if (mom.m23697e(context4)) {
                    if (lfm.f43918c != null) {
                        j = 0;
                    } else if (context4 != null) {
                        if (lfm.f43917b == null) {
                            lfm.f43917b = Boolean.valueOf(((Context) loc.f44482a.m22920a(context4).f44762a).checkCallingOrSelfPermission("com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? z2 : false);
                        }
                        if (lfm.f43917b.booleanValue()) {
                            ContentResolver contentResolver = context4.getContentResolver();
                            mhr mhrVar = mhp.f45770a;
                            mhv mhvVar = (mhv) mhrVar;
                            mhvVar.m23514e(contentResolver);
                            mhvVar.m23512c(contentResolver);
                            ReentrantReadWriteLock.ReadLock readLock = mhvVar.f45782e;
                            readLock.lock();
                            j = 0;
                            try {
                                Object obj = ((mhv) mhrVar).f45787j;
                                Long l = (Long) ((mhv) mhrVar).m23511b(((mhv) mhrVar).f45786i, "android_id", 0L, mhv.f45779c);
                                readLock.unlock();
                                if (l != null) {
                                    jLongValue2 = l.longValue();
                                } else {
                                    String strMo23507a = mhvVar.mo23507a(contentResolver, "android_id");
                                    if (strMo23507a == null) {
                                        lValueOf = l;
                                        jLongValue2 = 0;
                                    } else {
                                        try {
                                            long j2 = Long.parseLong(strMo23507a);
                                            lValueOf = Long.valueOf(j2);
                                            jLongValue2 = j2;
                                        } catch (NumberFormatException unused) {
                                            lValueOf = l;
                                            jLongValue2 = 0;
                                        }
                                    }
                                    mhvVar.m23513d(obj, mhvVar.f45786i, "android_id", lValueOf, mhv.f45779c);
                                }
                                lfm.f43918c = Long.valueOf(jLongValue2);
                            } catch (Throwable th) {
                                mhvVar.f45782e.unlock();
                                throw th;
                            }
                        } else {
                            j = 0;
                            lfm.f43918c = 0L;
                        }
                    } else {
                        j = 0;
                        jLongValue = 0;
                    }
                    jLongValue = lfm.f43918c.longValue();
                } else {
                    jLongValue = 0;
                    j = 0;
                }
                if (str3 == null || str3.isEmpty()) {
                    jM22083e = kuy.m22083e(ByteBuffer.allocate(8).putLong(jLongValue).array());
                } else {
                    byte[] bytes = str3.getBytes(StandardCharsets.UTF_8);
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bytes.length + 8);
                    byteBufferAllocate.put(bytes);
                    byteBufferAllocate.putLong(jLongValue);
                    jM22083e = kuy.m22083e(byteBufferAllocate.array());
                }
                long j3 = aazpVar2.f2720e;
                long j4 = aazpVar2.f2721f;
                if (j3 >= j && j4 > j) {
                    if ((jM22083e >= j ? jM22083e % j4 : (((Long.MAX_VALUE % j4) + 1) + ((jM22083e & Long.MAX_VALUE) % j4)) % j4) >= j3) {
                        m10875j(Status.f17020a);
                        return;
                    }
                }
                z2 = true;
            }
        } catch (RuntimeException e3) {
            Log.e("ClearcutLoggerApiImpl", "derived ClearcutLogger.EventModifier ", e3);
            m22543f(new Status(10, "EventModifier", null, null));
        }
    }
}
