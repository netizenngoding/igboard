package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class liw implements lhm, lhn {

    /* JADX INFO: renamed from: a */
    public final Queue f44109a;

    /* JADX INFO: renamed from: b */
    public final lhd f44110b;

    /* JADX INFO: renamed from: c */
    public final lif f44111c;

    /* JADX INFO: renamed from: d */
    public final Set f44112d;

    /* JADX INFO: renamed from: e */
    public final Map f44113e;

    /* JADX INFO: renamed from: f */
    public Set f44114f;

    /* JADX INFO: renamed from: g */
    public final int f44115g;

    /* JADX INFO: renamed from: h */
    public boolean f44116h;

    /* JADX INFO: renamed from: i */
    public final List f44117i;

    /* JADX INFO: renamed from: j */
    public lfw f44118j;

    /* JADX INFO: renamed from: k */
    public int f44119k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ ljb f44120l;

    /* JADX INFO: renamed from: m */
    public final rek f44121m;

    /* JADX INFO: renamed from: n */
    private final lju f44122n;

    /* JADX INFO: renamed from: o */
    private volatile lku f44123o;

    /* JADX WARN: Multi-variable type inference failed */
    public liw(ljb ljbVar, lhk lhkVar) {
        Objects.requireNonNull(ljbVar);
        this.f44120l = ljbVar;
        this.f44109a = new LinkedList();
        this.f44112d = new HashSet();
        this.f44113e = new HashMap();
        this.f44117i = new ArrayList();
        this.f44118j = null;
        this.f44119k = 0;
        Looper looper = ljbVar.f44159q.getLooper();
        lkm lkmVarM22657a = lhkVar.m22515f().m22657a();
        lhd lhdVarMo22304a = ((lnz) lhkVar.f44063k.f58866c).mo22304a(lhkVar.f44054b, looper, lkmVarM22657a, lhkVar.f44057e, this, this);
        lob lobVar = lhkVar.f44056d;
        if (lobVar != null) {
            ((lki) lhdVarMo22304a).f44246j = lobVar;
        } else {
            String str = lhkVar.f44055c;
            if (str != null) {
                ((lki) lhdVarMo22304a).f44245i = str;
            }
        }
        this.f44110b = lhdVarMo22304a;
        this.f44111c = lhkVar.f44058f;
        this.f44121m = new rek((byte[]) null, (byte[]) null);
        this.f44115g = lhkVar.f44060h;
        if (lhdVarMo22304a.mo22503o()) {
            this.f44122n = new lju(ljbVar.f44149g, ljbVar.f44159q, lhkVar.m22515f().m22657a());
        } else {
            this.f44122n = null;
        }
    }

    /* JADX INFO: renamed from: r */
    private final lfy m22559r(lfy[] lfyVarArr) {
        if (lfyVarArr == null) {
            return null;
        }
        lfy[] lfyVarArrM22504p = this.f44110b.m22504p();
        if (lfyVarArrM22504p == null) {
            lfyVarArrM22504p = new lfy[0];
        }
        ayg aygVar = new ayg(lfyVarArrM22504p.length);
        for (lfy lfyVar : lfyVarArrM22504p) {
            aygVar.put(lfyVar.f43977a, Long.valueOf(lfyVar.m22458a()));
        }
        lfy lfyVar2 = lfyVarArr[0];
        Long l = (Long) aygVar.get(lfyVar2.f43977a);
        if (l == null || l.longValue() < lfyVar2.m22458a()) {
            return lfyVar2;
        }
        return null;
    }

    /* JADX INFO: renamed from: s */
    private final Status m22560s(lfw lfwVar) {
        return ljb.m22584a(this.f44111c, lfwVar);
    }

    /* JADX INFO: renamed from: t */
    private final void m22561t(lfw lfwVar) {
        Set set = this.f44112d;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((lig) it.next()).m22535a(this.f44111c, lfwVar, Objects.equals(lfwVar, lfw.f43967a) ? this.f44110b.m22496h() : null);
        }
        set.clear();
    }

    /* JADX INFO: renamed from: u */
    private final void m22562u(Status status, Exception exc, boolean z) {
        lnz.m22750aO(this.f44120l.f44159q);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f44109a.iterator();
        while (it.hasNext()) {
            lie lieVar = (lie) it.next();
            if (!z || lieVar.f44078c == 2) {
                if (status != null) {
                    lieVar.mo22528f(status);
                } else {
                    lieVar.mo22529g(exc);
                }
                it.remove();
            }
        }
    }

    /* JADX INFO: renamed from: v */
    private final void m22563v(lie lieVar) {
        lieVar.mo22531i(this.f44121m, m22580q());
        try {
            lieVar.mo22530h(this);
        } catch (DeadObjectException unused) {
            mo22554b(1);
            this.f44110b.m22500l("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    /* JADX INFO: renamed from: w */
    private final boolean m22564w(lie lieVar) {
        lku lkuVar;
        int iMo22523a;
        int maxInflight;
        int i;
        if (!(lieVar instanceof lhy)) {
            m22563v(lieVar);
            return true;
        }
        lhy lhyVar = (lhy) lieVar;
        lfy lfyVarM22559r = m22559r(lhyVar.mo22526d(this));
        int i2 = 0;
        if (lfyVarM22559r != null) {
            Object obj = this.f44110b;
            String name = obj.getClass().getName();
            long jM22458a = lfyVarM22559r.m22458a();
            StringBuilder sb = new StringBuilder();
            sb.append(name);
            sb.append(" could not execute call because it requires feature (");
            String str = lfyVarM22559r.f43977a;
            sb.append(str);
            sb.append(", ");
            sb.append(jM22458a);
            sb.append(").");
            Log.w("GoogleApiManager", sb.toString());
            ljb ljbVar = this.f44120l;
            if (!ljbVar.f44160r || !lhyVar.mo22525c(this)) {
                lhyVar.mo22529g(new lhx(lfyVarM22559r));
                return true;
            }
            int iMo22523a2 = lhyVar.mo22523a(this);
            lix lixVar = new lix(this.f44111c, lfyVarM22559r);
            List list = this.f44117i;
            int iIndexOf = list.indexOf(lixVar);
            if (iIndexOf >= 0) {
                lix lixVar2 = (lix) list.get(iIndexOf);
                Handler handler = ljbVar.f44159q;
                handler.removeMessages(15, lixVar2);
                handler.sendMessageDelayed(Message.obtain(handler, 15, lixVar2), 5000L);
                return false;
            }
            list.add(lixVar);
            Handler handler2 = ljbVar.f44159q;
            handler2.sendMessageDelayed(Message.obtain(handler2, 15, lixVar), 5000L);
            handler2.sendMessageDelayed(Message.obtain(handler2, 16, lixVar), 120000L);
            if (obj instanceof lki) {
                ((lki) obj).m22652w();
            }
            int i3 = lgc.f43989c;
            lfw lfwVar = new lfw(1, 2, null, null, Integer.valueOf(iMo22523a2), null);
            if (m22565x(lfwVar)) {
                Log.w("GoogleApiManager", "A dialog should be displayed for missing feature: " + str + ", version: " + lfyVarM22559r.m22458a());
                return false;
            }
            if (!ljbVar.m22595h(lfwVar, this.f44115g)) {
                return false;
            }
            Log.w("GoogleApiManager", "Notification displayed for missing feature: " + str + ", version: " + lfyVarM22559r.m22458a());
            return false;
        }
        if (!lhyVar.f44079d && !lhyVar.f44080e && (lkuVar = this.f44123o) != null && (lhyVar instanceof lhy) && (iMo22523a = lhyVar.mo22523a(this)) != 0) {
            ljb ljbVar2 = this.f44120l;
            SparseArray sparseArray = lkuVar.f44300a;
            djz djzVarM22597j = ljbVar2.m22597j();
            lzn lznVar = (lzn) sparseArray.get(iMo22523a, (lzn) sparseArray.get(0));
            if (lznVar == null) {
                i = 0;
                maxInflight = Integer.MIN_VALUE;
            } else {
                Object obj2 = djzVarM22597j.f21279a;
                long j = iMo22523a;
                int maxInflight2 = lznVar.getMaxInflight();
                if (maxInflight2 > 0) {
                    Object obj3 = ((adet) obj2).f7344b;
                    synchronized (obj3) {
                        long[] jArr = (long[]) ((LongSparseArray) obj3).get(j);
                        if (jArr != null) {
                            long j2 = jArr[0];
                            long j3 = ((adet) obj2).f7343a + 1;
                            ((adet) obj2).f7343a = j3;
                            jArr[1] = j3;
                            if (j2 < maxInflight2) {
                                jArr[0] = j2 + 1;
                                i = 0;
                            }
                        } else {
                            if (((LongSparseArray) obj3).size() >= 2000) {
                                int size = ((LongSparseArray) obj3).size();
                                long j4 = Long.MAX_VALUE;
                                int i4 = 0;
                                int i5 = 0;
                                while (true) {
                                    i = i2;
                                    if (i4 >= size) {
                                        break;
                                    }
                                    long j5 = ((long[]) ((LongSparseArray) obj3).valueAt(i4))[1];
                                    if (j5 < j4) {
                                        i5 = i4;
                                        j4 = j5;
                                    }
                                    i4++;
                                    i2 = i;
                                }
                                ((LongSparseArray) obj3).removeAt(i5);
                            } else {
                                i = 0;
                            }
                            long j6 = ((adet) obj2).f7343a + 1;
                            ((adet) obj2).f7343a = j6;
                            long[] jArr2 = new long[2];
                            jArr2[i] = 1;
                            jArr2[1] = j6;
                            ((LongSparseArray) obj3).put(j, jArr2);
                        }
                        maxInflight = Integer.MIN_VALUE;
                    }
                }
                maxInflight = lznVar.getMaxInflight();
                i = 0;
            }
            if (maxInflight == Integer.MIN_VALUE) {
                lhyVar.f44079d = true;
                if (this.f44114f == null) {
                    this.f44114f = new HashSet();
                }
                this.f44114f.add(lhyVar);
                ljb ljbVar3 = this.f44120l;
                Handler handler3 = ljbVar3.f44159q;
                Objects.requireNonNull(handler3);
                lhyVar.mo22524b(new liv(handler3, i), new liz(this, ljbVar3.m22597j(), lhyVar, iMo22523a));
            } else {
                Log.i("GoogleApiManager", C0000a.m141cj(maxInflight, iMo22523a, "Call throttled for method key: ", " with limit: "));
                Handler handler4 = this.f44120l.f44159q;
                handler4.sendMessage(handler4.obtainMessage(21, iMo22523a, maxInflight));
                lhyVar.f44080e = true;
            }
        }
        m22563v(lieVar);
        return true;
    }

    /* JADX INFO: renamed from: x */
    private final boolean m22565x(lfw lfwVar) {
        synchronized (ljb.f44143c) {
            ljb ljbVar = this.f44120l;
            if (ljbVar.f44154l == null || !ljbVar.f44155m.contains(this.f44111c)) {
                return false;
            }
            lir lirVar = ljbVar.f44154l;
            adtb adtbVar = new adtb(lfwVar, this.f44115g);
            if (C0000a.m9J(lirVar.f44099b, adtbVar)) {
                lirVar.f44100c.post(new lil(lirVar, adtbVar, 0));
            }
            return true;
        }
    }

    @Override // p000.lip
    /* JADX INFO: renamed from: a */
    public final void mo22553a(Bundle bundle) {
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = this.f44120l.f44159q;
        if (looperMyLooper == handler.getLooper()) {
            m22571h(bundle);
        } else {
            handler.post(new kqq(this, bundle, 12));
        }
    }

    @Override // p000.lip
    /* JADX INFO: renamed from: b */
    public final void mo22554b(int i) {
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = this.f44120l.f44159q;
        if (looperMyLooper == handler.getLooper()) {
            m22574k(i);
        } else {
            handler.post(new aff(this, i, 17));
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m22566c() {
        lnz.m22750aO(this.f44120l.f44159q);
        this.f44118j = null;
    }

    /* JADX INFO: renamed from: d */
    public final void m22567d() {
        int iM22471j;
        ljb ljbVar = this.f44120l;
        lnz.m22750aO(ljbVar.f44159q);
        lhd lhdVar = this.f44110b;
        if (lhdVar.m22501m() || lhdVar.m22502n()) {
            return;
        }
        try {
            oyv oyvVar = ljbVar.f44161s;
            Context context = ljbVar.f44149g;
            if (context == null) {
                throw new NullPointerException("null reference");
            }
            if (lhdVar == null) {
                throw new NullPointerException("null reference");
            }
            int iMo22306a = lhdVar.mo22306a();
            int iM26264r = oyvVar.m26264r(iMo22306a);
            if (iM26264r == -1) {
                Object obj = oyvVar.f52890a;
                synchronized (obj) {
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= ((SparseIntArray) obj).size()) {
                            i = -1;
                            break;
                        }
                        int iKeyAt = ((SparseIntArray) obj).keyAt(i2);
                        if (iKeyAt > iMo22306a && ((SparseIntArray) obj).get(iKeyAt) == 0) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    iM22471j = i == -1 ? ((lgc) oyvVar.f52891b).m22471j(context, iMo22306a) : i;
                    ((SparseIntArray) obj).put(iMo22306a, iM22471j);
                }
                iM26264r = iM22471j;
            }
            if (iM26264r != 0) {
                lfw lfwVar = new lfw(1, iM26264r, null, null, null, null);
                Log.w("GoogleApiManager", "The service for " + this.f44110b.getClass().getName() + " is not available: " + lfwVar.toString());
                m22573j(lfwVar, null);
                return;
            }
            ljb ljbVar2 = this.f44120l;
            lhd lhdVar2 = this.f44110b;
            liy liyVar = new liy(ljbVar2, lhdVar2, this.f44111c);
            if (lhdVar2.mo22503o()) {
                lju ljuVar = this.f44122n;
                if (ljuVar == null) {
                    throw new NullPointerException("null reference");
                }
                mds mdsVar = ljuVar.f44206e;
                if (mdsVar != null) {
                    mdsVar.mo22655z();
                }
                lkm lkmVar = ljuVar.f44205d;
                lkmVar.f44278g = Integer.valueOf(System.identityHashCode(ljuVar));
                lnz lnzVar = ljuVar.f44208g;
                Context context2 = ljuVar.f44202a;
                Handler handler = ljuVar.f44203b;
                ljuVar.f44206e = (mds) lnzVar.mo22304a(context2, handler.getLooper(), lkmVar, lkmVar.f44277f, ljuVar, ljuVar);
                ljuVar.f44207f = liyVar;
                Set set = ljuVar.f44204c;
                if (set == null || set.isEmpty()) {
                    handler.post(new lah(ljuVar, 6));
                } else {
                    mds mdsVar2 = ljuVar.f44206e;
                    mdsVar2.m22641k(new lkf(mdsVar2));
                }
            }
            try {
                lhdVar2.m22499k(liyVar);
            } catch (SecurityException e) {
                m22573j(new lfw(1, 10, null, null, null, null), e);
            }
        } catch (IllegalStateException e2) {
            m22573j(new lfw(1, 10, null, null, null, null), e2);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m22568e(lie lieVar) {
        lnz.m22750aO(this.f44120l.f44159q);
        if (this.f44110b.m22501m()) {
            if (m22564w(lieVar)) {
                m22577n();
                return;
            } else {
                this.f44109a.add(lieVar);
                return;
            }
        }
        Queue queue = this.f44109a;
        if (queue.size() >= 1000) {
            lieVar.mo22528f(new Status(8, "Pending API call limit exceeded", null, null));
            return;
        }
        queue.add(lieVar);
        lfw lfwVar = this.f44118j;
        if (lfwVar == null || !lfwVar.m22456c()) {
            m22567d();
        } else {
            m22573j(this.f44118j, null);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m22569f(Status status) {
        lnz.m22750aO(this.f44120l.f44159q);
        m22562u(status, null, false);
    }

    /* JADX INFO: renamed from: g */
    public final void m22570g() {
        Queue queue = this.f44109a;
        ArrayList arrayList = new ArrayList(queue);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            lie lieVar = (lie) arrayList.get(i);
            if (!this.f44110b.m22501m()) {
                return;
            }
            if (m22564w(lieVar)) {
                queue.remove(lieVar);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m22571h(Bundle bundle) {
        m22566c();
        m22561t(lfw.f43967a);
        m22579p();
        if (bundle == null || !bundle.containsKey("com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG")) {
            this.f44123o = null;
        } else {
            byte[] byteArray = bundle.getByteArray("com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG");
            this.f44123o = byteArray != null ? (lku) lnz.m22720K(byteArray, lku.CREATOR) : null;
        }
        Iterator it = this.f44113e.values().iterator();
        while (it.hasNext()) {
            Object obj = ((lse) it.next()).f44757c;
            if (m22559r(((ljr) obj).f44190b) != null) {
                it.remove();
            } else {
                try {
                    ((ljr) obj).m22618b(this.f44110b, new lsn());
                } catch (DeadObjectException unused) {
                    mo22554b(3);
                    this.f44110b.m22500l("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException e) {
                    e = e;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                } catch (RuntimeException e2) {
                    e = e2;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                }
            }
        }
        m22570g();
        m22577n();
    }

    @Override // p000.ljq
    /* JADX INFO: renamed from: i */
    public final void mo22572i(lfw lfwVar) {
        m22573j(lfwVar, null);
    }

    /* JADX INFO: renamed from: j */
    public final void m22573j(lfw lfwVar, Exception exc) {
        mds mdsVar;
        ljb ljbVar = this.f44120l;
        Handler handler = ljbVar.f44159q;
        lnz.m22750aO(handler);
        lju ljuVar = this.f44122n;
        if (ljuVar != null && (mdsVar = ljuVar.f44206e) != null) {
            mdsVar.mo22655z();
        }
        m22566c();
        ljbVar.f44161s.m26263q();
        m22561t(lfwVar);
        if ((this.f44110b instanceof lmv) && lfwVar.f43969c != 24) {
            ljbVar.f44148f = true;
            handler.sendMessageDelayed(handler.obtainMessage(19), 300000L);
        }
        int i = lfwVar.f43969c;
        if (i == 4) {
            m22569f(ljb.f44142b);
            return;
        }
        if (i == 25) {
            m22569f(m22560s(lfwVar));
            return;
        }
        Queue queue = this.f44109a;
        if (queue.isEmpty()) {
            this.f44118j = lfwVar;
            return;
        }
        if (exc != null) {
            lnz.m22750aO(handler);
            m22562u(null, exc, false);
            return;
        }
        if (!ljbVar.f44160r) {
            m22569f(m22560s(lfwVar));
            return;
        }
        m22562u(m22560s(lfwVar), null, true);
        if (queue.isEmpty() || m22565x(lfwVar) || ljbVar.m22595h(lfwVar, this.f44115g)) {
            return;
        }
        if (i == 18) {
            this.f44116h = true;
        }
        if (this.f44116h) {
            handler.sendMessageDelayed(Message.obtain(handler, 9, this.f44111c), 5000L);
        } else {
            m22569f(m22560s(lfwVar));
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m22574k(int i) {
        m22566c();
        this.f44116h = true;
        lhd lhdVar = this.f44110b;
        String strM22497i = lhdVar.m22497i();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (strM22497i != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(strM22497i);
        }
        this.f44121m.m29250r(true, new Status(20, sb.toString(), null, null));
        Status status = new Status(20, "Connection suspended: ".concat(String.valueOf(lhdVar.m22497i())), null, null);
        Set set = this.f44114f;
        if (set != null) {
            ArrayList arrayList = new ArrayList(set);
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((lhy) arrayList.get(i2)).mo22529g(new lhe(status));
            }
        }
        ljb ljbVar = this.f44120l;
        lif lifVar = this.f44111c;
        Handler handler = ljbVar.f44159q;
        handler.sendMessageDelayed(Message.obtain(handler, 9, lifVar), 5000L);
        handler.sendMessageDelayed(Message.obtain(handler, 11, lifVar), 120000L);
        ljbVar.f44161s.m26263q();
        Iterator it = this.f44113e.values().iterator();
        while (it.hasNext()) {
            Object obj = ((lse) it.next()).f44755a;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m22575l(lfw lfwVar) {
        lnz.m22750aO(this.f44120l.f44159q);
        lhd lhdVar = this.f44110b;
        lhdVar.m22500l("onSignInFailed for " + lhdVar.getClass().getName() + " with " + String.valueOf(lfwVar));
        m22573j(lfwVar, null);
    }

    /* JADX INFO: renamed from: m */
    final void m22576m(lhy lhyVar) {
        lnz.m22750aO(this.f44120l.f44159q);
        Set set = this.f44114f;
        if (set != null) {
            set.remove(lhyVar);
            if (this.f44114f.isEmpty()) {
                this.f44114f = null;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m22577n() {
        ljb ljbVar = this.f44120l;
        Handler handler = ljbVar.f44159q;
        lif lifVar = this.f44111c;
        handler.removeMessages(12, lifVar);
        handler.sendMessageDelayed(handler.obtainMessage(12, lifVar), ljbVar.f44147e);
    }

    /* JADX INFO: renamed from: o */
    public final void m22578o() {
        lnz.m22750aO(this.f44120l.f44159q);
        Status status = ljb.f44141a;
        m22569f(status);
        this.f44121m.m29250r(false, status);
        for (ljl ljlVar : (ljl[]) this.f44113e.keySet().toArray(new ljl[0])) {
            m22568e(new lid(ljlVar, new lsn()));
        }
        m22561t(new lfw(1, 4, null, null, null, null));
        lhd lhdVar = this.f44110b;
        if (lhdVar.m22501m()) {
            lhdVar.m22506r(new abtb(this));
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m22579p() {
        if (this.f44116h) {
            ljb ljbVar = this.f44120l;
            lif lifVar = this.f44111c;
            Handler handler = ljbVar.f44159q;
            handler.removeMessages(11, lifVar);
            handler.removeMessages(9, lifVar);
            this.f44116h = false;
        }
    }

    /* JADX INFO: renamed from: q */
    public final boolean m22580q() {
        return this.f44110b.mo22503o();
    }
}
