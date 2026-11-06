package p000;

import android.util.Printer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.function.Supplier;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nzy {

    /* JADX INFO: renamed from: d */
    private final Set f50208d = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: e */
    private final Set f50209e = new HashSet();

    /* JADX INFO: renamed from: c */
    private static final wvx f50207c = wvx.m34787i("com/google/android/libraries/inputmethod/dumpable/DumpableObjectManager");

    /* JADX INFO: renamed from: a */
    public static final Duration f50205a = Duration.ofSeconds(4);

    /* JADX INFO: renamed from: b */
    public static final nzy f50206b = new nzy();

    private nzy() {
    }

    /* JADX INFO: renamed from: e */
    private static List m25200e(List list, Duration duration) {
        try {
            return (List) ((xod) wzl.m34992w(list)).m35239s(duration.toSeconds(), TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            ((wvu) ((wvu) ((wvu) f50207c.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/dumpable/DumpableObjectManager", "waitForFutures", (char) 205, "DumpableObjectManager.java")).mo34846t("Failed to get background dumps");
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                xqp xqpVar = (xqp) it.next();
                if (xqpVar.isDone()) {
                    try {
                        arrayList.add(wzl.m34946A(xqpVar));
                    } catch (ExecutionException unused) {
                        arrayList.add(null);
                    }
                } else {
                    arrayList.add(null);
                }
            }
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m25201a(oab oabVar) {
        this.f50208d.add(oabVar);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m25202b(Supplier supplier) {
        this.f50209e.add(supplier);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m25203c(oab oabVar) {
        this.f50208d.remove(oabVar);
    }

    /* JADX INFO: renamed from: d */
    public final void m25204d(oaa oaaVar, Printer printer, xqs xqsVar, Duration duration) {
        ArrayList arrayList;
        long epochMilli = Instant.now().toEpochMilli();
        synchronized (this) {
            arrayList = new ArrayList(this.f50208d);
            Iterator it = this.f50209e.iterator();
            while (it.hasNext()) {
                arrayList.add((oab) a$$ExternalSyntheticApiModelOutline0.m237m(it.next()).get());
            }
        }
        Collections.sort(arrayList, new idm(7));
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            oab oabVar = (oab) arrayList.get(i);
            if (oabVar.supportDumpOnWorkerThread()) {
                arrayList2.add(xqsVar.submit(new jac(oaaVar, oabVar, 12)));
            }
        }
        oac oacVar = new oac(printer);
        int size2 = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < size2; i4++) {
            oab oabVar2 = (oab) arrayList.get(i4);
            if (!oabVar2.supportDumpOnWorkerThread()) {
                if (nzz.m25206b(oaaVar, printer, oacVar, oabVar2)) {
                    i3++;
                } else {
                    i2++;
                }
            }
        }
        for (String str : m25200e(arrayList2, duration)) {
            if (str == null || str.isEmpty()) {
                i2++;
            } else {
                printer.println(str);
                i3++;
            }
        }
        nzz.m25205a(printer, "Dumped objects: %d, failures: %d, (background: %d), duration: %dms\n", Integer.valueOf(i3), Integer.valueOf(i2), Integer.valueOf(arrayList2.size()), Long.valueOf(Instant.now().minusMillis(epochMilli).toEpochMilli()));
    }
}
