package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import java.io.File;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ulz {

    /* JADX INFO: renamed from: a */
    public static final String f68157a = "ulz";

    /* JADX INFO: renamed from: d */
    private static final Consumer f68158d = new uls(1);

    /* JADX INFO: renamed from: e */
    private static final Consumer f68159e = new uls(0);

    /* JADX INFO: renamed from: f */
    private static final Consumer f68160f = new uls(2);

    /* JADX INFO: renamed from: b */
    protected final List f68161b;

    /* JADX INFO: renamed from: c */
    public final adiy f68162c;

    /* JADX INFO: renamed from: g */
    private final Context f68163g;

    /* JADX INFO: renamed from: h */
    private final Executor f68164h;

    /* JADX INFO: renamed from: i */
    private final uma f68165i;

    /* JADX INFO: renamed from: j */
    private final ConnectivityManager f68166j;

    /* JADX INFO: renamed from: k */
    private final Map f68167k;

    /* JADX INFO: renamed from: l */
    private final Map f68168l;

    /* JADX INFO: renamed from: m */
    private final Queue f68169m;

    /* JADX INFO: renamed from: n */
    private boolean f68170n;

    /* JADX INFO: renamed from: o */
    private final BroadcastReceiver f68171o;

    public ulz(uma umaVar, Context context, Executor executor, adiy adiyVar) {
        this.f68167k = new HashMap();
        this.f68168l = new HashMap();
        this.f68169m = new ConcurrentLinkedQueue();
        this.f68161b = new ArrayList();
        this.f68170n = false;
        this.f68171o = new ult(this);
        new ulu(this);
        this.f68163g = context;
        this.f68165i = umaVar;
        this.f68164h = executor;
        this.f68162c = adiyVar;
        this.f68166j = (ConnectivityManager) context.getSystemService("connectivity");
    }

    /* JADX INFO: renamed from: a */
    public static String m32331a(File file, String str) {
        return file.getAbsolutePath() + '/' + str;
    }

    /* JADX INFO: renamed from: j */
    public static void m32332j(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (IllegalStateException | NullPointerException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: o */
    private static final void m32333o(List list, Consumer consumer) {
        wuj wujVarListIterator = ((wns) list).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            consumer.accept((ulw) wujVarListIterator.next());
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized HttpURLConnection m32334b(String str, String str2) {
        HttpURLConnection httpURLConnectionMo32318a;
        uma umaVar = this.f68165i;
        umaVar.mo32322e();
        if (biz.m7567c(this.f68163g, "android.permission.INTERNET") != 0) {
            throw new IllegalStateException("Missing INTERNET permission, can't start download");
        }
        if (((ulr) this.f68167k.get(str)).m32329f()) {
            throw new IllegalStateException();
        }
        httpURLConnectionMo32318a = umaVar.mo32318a(str2);
        Object obj = this.f68162c.f7695b;
        if (obj != null) {
            httpURLConnectionMo32318a.setRequestProperty("User-Agent", (String) obj);
        }
        this.f68168l.put(str, httpURLConnectionMo32318a);
        return httpURLConnectionMo32318a;
    }

    /* JADX INFO: renamed from: c */
    protected final synchronized List m32335c() {
        wnn wnnVar;
        wnnVar = new wnn(4);
        Iterator it = this.f68161b.iterator();
        while (it.hasNext()) {
            ulw ulwVar = (ulw) ((WeakReference) it.next()).get();
            if (ulwVar == null) {
                it.remove();
            } else {
                wnnVar.m34514h(ulwVar);
            }
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m32336d(File file, String str) {
        Map map = this.f68167k;
        String strM32331a = m32331a(file, str);
        ulr ulrVar = (ulr) map.get(strM32331a);
        if (ulrVar != null) {
            ulrVar.m32327d();
        }
        m32332j((HttpURLConnection) this.f68168l.get(strM32331a));
        if (ulrVar != null) {
            m32339g();
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m32337e() {
        uma umaVar = this.f68165i;
        umaVar.mo32319b();
        umaVar.mo32320c();
    }

    /* JADX INFO: renamed from: f */
    public final void m32338f(ulr ulrVar) {
        List listM32335c;
        ulrVar.m32326c();
        synchronized (this) {
            Queue queue = this.f68169m;
            boolean zIsEmpty = queue.isEmpty();
            queue.add(ulrVar);
            if (zIsEmpty) {
                this.f68163g.registerReceiver(this.f68171o, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                this.f68170n = true;
                m32339g();
            }
            listM32335c = queue.containsAll(this.f68167k.values()) ? m32335c() : null;
        }
        if (listM32335c != null) {
            m32333o(listM32335c, f68158d);
        }
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m32339g() {
        Queue queue = this.f68169m;
        queue.size();
        Iterator it = queue.iterator();
        while (it.hasNext()) {
            ulr ulrVar = (ulr) it.next();
            if (ulrVar.m32329f() || m32342k(ulrVar.m32324a())) {
                it.remove();
                ulrVar.m32325b();
                m32341i(ulrVar);
            }
        }
        if (queue.isEmpty() && this.f68170n) {
            this.f68163g.unregisterReceiver(this.f68171o);
            this.f68170n = false;
        }
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m32340h(ulw ulwVar) {
        this.f68161b.add(new WeakReference(ulwVar));
    }

    /* JADX INFO: renamed from: i */
    public final void m32341i(ulr ulrVar) {
        m32333o(m32335c(), f68159e);
        this.f68164h.execute(new ulv(this, ulrVar));
    }

    /* JADX INFO: renamed from: k */
    public final synchronized boolean m32342k(ulq ulqVar) {
        if (ulqVar == ulq.f68136c) {
            return true;
        }
        if (biz.m7567c(this.f68163g, "android.permission.ACCESS_NETWORK_STATE") != 0) {
            throw new IllegalStateException("Attempting to determine connectivity without the ACCESS_NETWORK_STATE permission.");
        }
        ConnectivityManager connectivityManager = this.f68166j;
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isAvailable()) {
            return false;
        }
        this.f68165i.mo32322e();
        if (!activeNetworkInfo.isConnected()) {
            return false;
        }
        int iOrdinal = ulqVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                Log.e(f68157a, "Unknown connectivity type checked: ".concat(String.valueOf(ulqVar.name())));
            } else if (activeNetworkInfo.getType() != 0 && activeNetworkInfo.getType() != 4 && activeNetworkInfo.getType() != 6 && activeNetworkInfo.getType() != 7 && activeNetworkInfo.getType() != 1 && activeNetworkInfo.getType() != 9 && activeNetworkInfo.getType() != 16 && activeNetworkInfo.getType() != 17) {
                return false;
            }
        } else if (connectivityManager.isActiveNetworkMetered() && activeNetworkInfo.getType() != 1 && activeNetworkInfo.getType() != 9 && activeNetworkInfo.getType() != 17) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: l */
    final synchronized boolean m32343l(ulr ulrVar) {
        File file = ulrVar.f68139b;
        String str = ulrVar.f68140c;
        Map map = this.f68167k;
        String strM32331a = m32331a(file, str);
        if (map.containsKey(strM32331a)) {
            Log.i(f68157a, "Request is already being executed for key: ".concat(strM32331a));
            return false;
        }
        map.put(strM32331a, ulrVar);
        m32341i(ulrVar);
        return true;
    }

    /* JADX INFO: renamed from: m */
    public final void m32344m(File file, String str, ulo uloVar, uln ulnVar, File file2) {
        List listM32335c;
        List listM32335c2;
        String strM32331a = m32331a(file, str);
        synchronized (this) {
            Map map = this.f68167k;
            map.remove(strM32331a);
            this.f68168l.remove(strM32331a);
            listM32335c = null;
            if (map.isEmpty()) {
                listM32335c = m32335c();
                listM32335c2 = null;
            } else {
                listM32335c2 = this.f68169m.containsAll(map.values()) ? m32335c() : null;
            }
        }
        if (ulnVar == null) {
            uloVar.mo31474b(file2);
        } else {
            uloVar.mo31473a(file2, ulnVar);
        }
        if (listM32335c != null) {
            m32333o(listM32335c, f68160f);
        } else if (listM32335c2 != null) {
            m32333o(listM32335c2, f68158d);
        }
    }

    /* JADX INFO: renamed from: n */
    public final synchronized void m32345n(HttpURLConnection httpURLConnection, int i) {
        if (i != -1) {
            this.f68165i.mo32321d(httpURLConnection, i);
        }
    }

    public ulz(uma umaVar, Context context, Executor executor) {
        this(umaVar, context, executor, new adiy((byte[]) null));
    }
}
