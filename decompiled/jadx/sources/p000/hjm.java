package p000;

import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjm implements Runnable {

    /* JADX INFO: renamed from: c */
    private final hio f31879c;

    /* JADX INFO: renamed from: b */
    private static final wvx f31877b = wvx.m34787i("com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask");

    /* JADX INFO: renamed from: d */
    private static final int[] f31878d = {3};

    /* JADX INFO: renamed from: a */
    public static final ConcurrentHashMap f31876a = new ConcurrentHashMap();

    public hjm(hio hioVar) {
        this.f31879c = hioVar;
    }

    /* JADX INFO: renamed from: a */
    public static xqp m17116a(hio hioVar) {
        return (xqp) ConcurrentMap.EL.computeIfAbsent(f31876a, hioVar, new hde(6));
    }

    /* JADX INFO: renamed from: b */
    public static String m17117b(hio hioVar) {
        String strM17027J = hioVar.m17027J(3);
        if (strM17027J == null) {
            ((wvu) ((wvu) f31877b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask", "getPrefKeySaveDictionaryTime", 121, "SaveDictionaryTask.java")).mo34846t("Attempt to save dictionary without filename");
            strM17027J = "unknown";
        }
        return "save_dict_time_".concat(strM17027J);
    }

    /* JADX INFO: renamed from: c */
    public static void m17118c(hio hioVar, boolean z) {
        xqp xqpVarM17116a = m17116a(hioVar);
        if (z) {
            try {
                xqpVarM17116a.get(5000L, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e) {
                ((wvu) ((wvu) ((wvu) f31877b.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask", "saveDictionaryNow", 'a', "SaveDictionaryTask.java")).mo34846t("Interrupted while waiting for save dictionary task.");
                Thread.currentThread().interrupt();
            } catch (ExecutionException e2) {
                e = e2;
                ((wvu) ((wvu) ((wvu) f31877b.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask", "saveDictionaryNow", 'd', "SaveDictionaryTask.java")).mo34846t("Failed to save dictionary.");
            } catch (TimeoutException e3) {
                e = e3;
                ((wvu) ((wvu) ((wvu) f31877b.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask", "saveDictionaryNow", 'd', "SaveDictionaryTask.java")).mo34846t("Failed to save dictionary.");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0061 A[Catch: all -> 0x0077, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0010, B:8:0x001a, B:10:0x0020, B:13:0x0029, B:15:0x002d, B:19:0x0038, B:21:0x003c, B:23:0x0048, B:24:0x0061, B:25:0x0064, B:26:0x0075), top: B:31:0x0003 }] */
    @Override // java.lang.Runnable
    public final void run() {
        synchronized (hjm.class) {
            int i = f31878d[0];
            hio hioVar = this.f31879c;
            String strM17028K = hioVar.m17028K(i);
            if (strM17028K != null) {
                MutableDictionaryAccessorImpl mutableDictionaryAccessorImplM17032O = null;
                if (hioVar.m17033P() != null) {
                    String strM17026I = hioVar.m17026I(i);
                    mutableDictionaryAccessorImplM17032O = strM17026I != null ? hioVar.m17032O(strM17026I, strM17028K) : null;
                    if (i == 3) {
                        if (mutableDictionaryAccessorImplM17032O != null) {
                            hioVar.f31749k = true;
                        }
                        i = 3;
                    }
                }
                hit hitVar = new hit(hioVar, i, mutableDictionaryAccessorImplM17032O);
                int i2 = i == 3 ? 500000 : 10000;
                MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl = hitVar.f31795a;
                if (mutableDictionaryAccessorImpl != null) {
                    nij nijVar = mutableDictionaryAccessorImpl.f15944a;
                    if (MutableDictionaryAccessorImpl.nativeDuplicateDictionary(nijVar.m24546a())) {
                        MutableDictionaryAccessorImpl.nativeCompact(nijVar.m24546a(), (int) (((double) i2) * 0.9d));
                        hitVar.m17095b();
                        hioVar.m17029L(i);
                        hitVar.close();
                    } else {
                        hitVar.close();
                    }
                } else {
                    hitVar.close();
                }
            }
            qvt.m28903I(hioVar.f31748j).mo9277h(m17117b(hioVar), System.currentTimeMillis());
        }
    }
}
