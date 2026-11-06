package p000;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.util.DesugarCollections;

/* JADX INFO: renamed from: ay */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C0025ay {

    /* JADX INFO: renamed from: B */
    private boolean f11214B;

    /* JADX INFO: renamed from: C */
    private ArrayList f11215C;

    /* JADX INFO: renamed from: J */
    private AbstractC1006ni f11222J;

    /* JADX INFO: renamed from: K */
    private boolean f11223K;

    /* JADX INFO: renamed from: L */
    private ArrayList f11224L;

    /* JADX INFO: renamed from: M */
    private ArrayList f11225M;

    /* JADX INFO: renamed from: N */
    private ArrayList f11226N;

    /* JADX INFO: renamed from: m */
    public C0012al f11242m;

    /* JADX INFO: renamed from: n */
    public AbstractC0009ai f11243n;

    /* JADX INFO: renamed from: o */
    public ComponentCallbacksC0004ad f11244o;

    /* JADX INFO: renamed from: p */
    ComponentCallbacksC0004ad f11245p;

    /* JADX INFO: renamed from: q */
    public AbstractC1006ni f11246q;

    /* JADX INFO: renamed from: r */
    public AbstractC1006ni f11247r;

    /* JADX INFO: renamed from: t */
    public boolean f11249t;

    /* JADX INFO: renamed from: u */
    public boolean f11250u;

    /* JADX INFO: renamed from: v */
    public boolean f11251v;

    /* JADX INFO: renamed from: w */
    public boolean f11252w;

    /* JADX INFO: renamed from: x */
    public C0028ba f11253x;

    /* JADX INFO: renamed from: z */
    public jcu f11255z;

    /* JADX INFO: renamed from: a */
    public final ArrayList f11230a = new ArrayList();

    /* JADX INFO: renamed from: y */
    public final dia f11254y = new dia();

    /* JADX INFO: renamed from: b */
    ArrayList f11231b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public final LayoutInflaterFactory2C0013am f11232c = new LayoutInflaterFactory2C0013am(this);

    /* JADX INFO: renamed from: d */
    C0054c f11233d = null;

    /* JADX INFO: renamed from: e */
    boolean f11234e = false;

    /* JADX INFO: renamed from: f */
    public final AbstractC0995my f11235f = new C0014an(this);

    /* JADX INFO: renamed from: g */
    public final AtomicInteger f11236g = new AtomicInteger();

    /* JADX INFO: renamed from: D */
    private final Map f11216D = DesugarCollections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: h */
    public final Map f11237h = DesugarCollections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: i */
    public final Map f11238i = DesugarCollections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: j */
    public final ArrayList f11239j = new ArrayList();

    /* JADX INFO: renamed from: A */
    public final jcu f11213A = new jcu(this);

    /* JADX INFO: renamed from: k */
    public final CopyOnWriteArrayList f11240k = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: E */
    private final ble f11217E = new C0005ae(this, 2);

    /* JADX INFO: renamed from: F */
    private final ble f11218F = new C0005ae(this, 3);

    /* JADX INFO: renamed from: G */
    private final ble f11219G = new C0005ae(this, 4);

    /* JADX INFO: renamed from: H */
    private final ble f11220H = new C0005ae(this, 5);

    /* JADX INFO: renamed from: Q */
    private final adgs f11229Q = new adgs(this, (byte[]) null);

    /* JADX INFO: renamed from: l */
    int f11241l = -1;

    /* JADX INFO: renamed from: I */
    private final C0011ak f11221I = new C0015ao(this);

    /* JADX INFO: renamed from: P */
    private final bng f11228P = new bng();

    /* JADX INFO: renamed from: s */
    ArrayDeque f11248s = new ArrayDeque();

    /* JADX INFO: renamed from: O */
    private final Runnable f11227O = new RunnableC0968md(this, 1, (byte[]) null);

    /* JADX INFO: renamed from: Y */
    public static boolean m6804Y(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    /* JADX INFO: renamed from: ac */
    static final Set m6805ac(C0054c c0054c) {
        HashSet hashSet = new HashSet();
        int i = 0;
        while (true) {
            ArrayList arrayList = c0054c.f11988d;
            if (i >= arrayList.size()) {
                return hashSet;
            }
            ComponentCallbacksC0004ad componentCallbacksC0004ad = ((C0033bf) arrayList.get(i)).f11968b;
            if (componentCallbacksC0004ad != null && c0054c.f11994j) {
                hashSet.add(componentCallbacksC0004ad);
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: ad */
    public static final boolean m6806ad(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (componentCallbacksC0004ad.f6620M && componentCallbacksC0004ad.f6621N) {
            return true;
        }
        boolean zM6806ad = false;
        for (ComponentCallbacksC0004ad componentCallbacksC0004ad2 : componentCallbacksC0004ad.f6611D.f11254y.m12732f()) {
            if (componentCallbacksC0004ad2 != null) {
                zM6806ad = m6806ad(componentCallbacksC0004ad2);
            }
            if (zM6806ad) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: ae */
    static final boolean m6807ae(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (componentCallbacksC0004ad == null) {
            return true;
        }
        if (componentCallbacksC0004ad.f6621N) {
            return componentCallbacksC0004ad.f6609B == null || m6807ae(componentCallbacksC0004ad.f6612E);
        }
        return false;
    }

    /* JADX INFO: renamed from: ah */
    static final void m6808ah(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (m6804Y(2)) {
            Objects.toString(componentCallbacksC0004ad);
        }
        if (componentCallbacksC0004ad.f6616I) {
            componentCallbacksC0004ad.f6616I = false;
            componentCallbacksC0004ad.f6628U = !componentCallbacksC0004ad.f6628U;
        }
    }

    /* JADX INFO: renamed from: al */
    private final ViewGroup m6809al(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        ViewGroup viewGroup = componentCallbacksC0004ad.f6623P;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (componentCallbacksC0004ad.f6614G <= 0 || !this.f11243n.mo5171b()) {
            return null;
        }
        View viewMo5170a = this.f11243n.mo5170a(componentCallbacksC0004ad.f6614G);
        if (viewMo5170a instanceof ViewGroup) {
            return (ViewGroup) viewMo5170a;
        }
        return null;
    }

    /* JADX INFO: renamed from: am */
    private final Set m6810am() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f11254y.m12731e().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((C0032be) it.next()).f11932a.f6623P;
            if (viewGroup != null) {
                hashSet.add(C0000a.m89bJ(viewGroup, m6854ak()));
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: an */
    private final void m6811an() {
        if (m6849ab()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    /* JADX INFO: renamed from: ao */
    private final void m6812ao() {
        this.f11214B = false;
        this.f11225M.clear();
        this.f11224L.clear();
    }

    /* JADX INFO: renamed from: ap */
    private final void m6813ap() {
        if (this.f11223K) {
            this.f11223K = false;
            m6819av();
        }
    }

    /* JADX INFO: renamed from: aq */
    private final void m6814aq(boolean z) {
        if (this.f11214B) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f11242m == null) {
            if (!this.f11252w) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f11242m.f9336d.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z) {
            m6811an();
        }
        if (this.f11224L == null) {
            this.f11224L = new ArrayList();
            this.f11225M = new ArrayList();
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0222 A[PHI: r13
      0x0222: PHI (r13v38 int) = (r13v37 int), (r13v39 int) binds: [B:99:0x0212, B:104:0x021e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:331:0x079b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0182  */
    /* JADX WARN: Code duplicated, block: B:70:0x0188  */
    /* JADX INFO: renamed from: ar */
    private final void m6815ar(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        Object obj;
        boolean z;
        Iterator it;
        Object next;
        Object objPrevious;
        boolean z2;
        int i3;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        byte[] bArr;
        boolean z5 = ((C0054c) arrayList.get(i)).f12003s;
        ArrayList arrayList3 = this.f11226N;
        if (arrayList3 == null) {
            this.f11226N = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.f11226N;
        dia diaVar = this.f11254y;
        arrayList4.addAll(diaVar.m12733g());
        ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f11245p;
        int i7 = i;
        boolean z6 = false;
        while (true) {
            int i8 = 1;
            if (i7 >= i2) {
                boolean z7 = z5;
                boolean z8 = z6;
                int i9 = -1;
                this.f11226N.clear();
                if (!z7 && this.f11241l > 0) {
                    for (int i10 = i; i10 < i2; i10++) {
                        ArrayList arrayList5 = ((C0054c) arrayList.get(i10)).f11988d;
                        int size = arrayList5.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            ComponentCallbacksC0004ad componentCallbacksC0004ad2 = ((C0033bf) arrayList5.get(i11)).f11968b;
                            if (componentCallbacksC0004ad2 != null && componentCallbacksC0004ad2.f6609B != null) {
                                diaVar.m12736j(m6861i(componentCallbacksC0004ad2));
                            }
                        }
                    }
                }
                int i12 = i;
                while (i12 < i2) {
                    C0054c c0054c = (C0054c) arrayList.get(i12);
                    if (((Boolean) arrayList2.get(i12)).booleanValue()) {
                        int i13 = i9;
                        c0054c.m8779a(i13);
                        ArrayList arrayList6 = c0054c.f11988d;
                        for (int size2 = arrayList6.size() + i13; size2 >= 0; size2--) {
                            C0033bf c0033bf = (C0033bf) arrayList6.get(size2);
                            ComponentCallbacksC0004ad componentCallbacksC0004ad3 = c0033bf.f11968b;
                            if (componentCallbacksC0004ad3 != null) {
                                componentCallbacksC0004ad3.f6658u = false;
                                componentCallbacksC0004ad3.m4012ak(true);
                                int i14 = c0054c.f11993i;
                                int i15 = 8194;
                                int i16 = 4097;
                                if (i14 != 4097) {
                                    if (i14 != 8194) {
                                        i15 = 4100;
                                        i16 = 8197;
                                        if (i14 != 8197) {
                                            if (i14 == 4099) {
                                                i15 = 4099;
                                            } else if (i14 != 4100) {
                                                i15 = 0;
                                            } else {
                                                i15 = i16;
                                            }
                                        }
                                    } else {
                                        i15 = i16;
                                    }
                                }
                                componentCallbacksC0004ad3.m4011aj(i15);
                                componentCallbacksC0004ad3.m4013al(c0054c.f12002r, c0054c.f12001q);
                            }
                            switch (c0033bf.f11967a) {
                                case 1:
                                    componentCallbacksC0004ad3.m4008ag(c0033bf.f11970d, c0033bf.f11971e, c0033bf.f11972f, c0033bf.f11973g);
                                    C0025ay c0025ay = c0054c.f14009a;
                                    c0025ay.m6836O(componentCallbacksC0004ad3, true);
                                    c0025ay.m6834M(componentCallbacksC0004ad3);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c0033bf.f11967a);
                                case 3:
                                    componentCallbacksC0004ad3.m4008ag(c0033bf.f11970d, c0033bf.f11971e, c0033bf.f11972f, c0033bf.f11973g);
                                    c0054c.f14009a.m6860h(componentCallbacksC0004ad3);
                                    break;
                                case 4:
                                    componentCallbacksC0004ad3.m4008ag(c0033bf.f11970d, c0033bf.f11971e, c0033bf.f11972f, c0033bf.f11973g);
                                    C0025ay c0025ay2 = c0054c.f14009a;
                                    m6808ah(componentCallbacksC0004ad3);
                                    break;
                                case 5:
                                    componentCallbacksC0004ad3.m4008ag(c0033bf.f11970d, c0033bf.f11971e, c0033bf.f11972f, c0033bf.f11973g);
                                    C0025ay c0025ay3 = c0054c.f14009a;
                                    c0025ay3.m6836O(componentCallbacksC0004ad3, true);
                                    c0025ay3.m6832K(componentCallbacksC0004ad3);
                                    break;
                                case 6:
                                    componentCallbacksC0004ad3.m4008ag(c0033bf.f11970d, c0033bf.f11971e, c0033bf.f11972f, c0033bf.f11973g);
                                    c0054c.f14009a.m6867o(componentCallbacksC0004ad3);
                                    break;
                                case 7:
                                    componentCallbacksC0004ad3.m4008ag(c0033bf.f11970d, c0033bf.f11971e, c0033bf.f11972f, c0033bf.f11973g);
                                    C0025ay c0025ay4 = c0054c.f14009a;
                                    c0025ay4.m6836O(componentCallbacksC0004ad3, true);
                                    c0025ay4.m6869q(componentCallbacksC0004ad3);
                                    break;
                                case 8:
                                    c0054c.f14009a.m6840S(null);
                                    break;
                                case 9:
                                    c0054c.f14009a.m6840S(componentCallbacksC0004ad3);
                                    break;
                                case 10:
                                    c0033bf.f11975i = componentCallbacksC0004ad3.f6632Y;
                                    c0054c.f14009a.m6839R(componentCallbacksC0004ad3, c0033bf.f11974h);
                                    break;
                            }
                        }
                    } else {
                        c0054c.m8779a(1);
                        ArrayList arrayList7 = c0054c.f11988d;
                        int size3 = arrayList7.size();
                        for (int i17 = 0; i17 < size3; i17++) {
                            C0033bf c0033bf2 = (C0033bf) arrayList7.get(i17);
                            ComponentCallbacksC0004ad componentCallbacksC0004ad4 = c0033bf2.f11968b;
                            if (componentCallbacksC0004ad4 != null) {
                                componentCallbacksC0004ad4.f6658u = false;
                                componentCallbacksC0004ad4.m4012ak(false);
                                componentCallbacksC0004ad4.m4011aj(c0054c.f11993i);
                                componentCallbacksC0004ad4.m4013al(c0054c.f12001q, c0054c.f12002r);
                            }
                            switch (c0033bf2.f11967a) {
                                case 1:
                                    componentCallbacksC0004ad4.m4008ag(c0033bf2.f11970d, c0033bf2.f11971e, c0033bf2.f11972f, c0033bf2.f11973g);
                                    C0025ay c0025ay5 = c0054c.f14009a;
                                    c0025ay5.m6836O(componentCallbacksC0004ad4, false);
                                    c0025ay5.m6860h(componentCallbacksC0004ad4);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c0033bf2.f11967a);
                                case 3:
                                    componentCallbacksC0004ad4.m4008ag(c0033bf2.f11970d, c0033bf2.f11971e, c0033bf2.f11972f, c0033bf2.f11973g);
                                    c0054c.f14009a.m6834M(componentCallbacksC0004ad4);
                                    break;
                                case 4:
                                    componentCallbacksC0004ad4.m4008ag(c0033bf2.f11970d, c0033bf2.f11971e, c0033bf2.f11972f, c0033bf2.f11973g);
                                    c0054c.f14009a.m6832K(componentCallbacksC0004ad4);
                                    break;
                                case 5:
                                    componentCallbacksC0004ad4.m4008ag(c0033bf2.f11970d, c0033bf2.f11971e, c0033bf2.f11972f, c0033bf2.f11973g);
                                    c0054c.f14009a.m6836O(componentCallbacksC0004ad4, false);
                                    m6808ah(componentCallbacksC0004ad4);
                                    break;
                                case 6:
                                    componentCallbacksC0004ad4.m4008ag(c0033bf2.f11970d, c0033bf2.f11971e, c0033bf2.f11972f, c0033bf2.f11973g);
                                    c0054c.f14009a.m6869q(componentCallbacksC0004ad4);
                                    break;
                                case 7:
                                    componentCallbacksC0004ad4.m4008ag(c0033bf2.f11970d, c0033bf2.f11971e, c0033bf2.f11972f, c0033bf2.f11973g);
                                    C0025ay c0025ay6 = c0054c.f14009a;
                                    c0025ay6.m6836O(componentCallbacksC0004ad4, false);
                                    c0025ay6.m6867o(componentCallbacksC0004ad4);
                                    break;
                                case 8:
                                    c0054c.f14009a.m6840S(componentCallbacksC0004ad4);
                                    break;
                                case 9:
                                    c0054c.f14009a.m6840S(null);
                                    break;
                                case 10:
                                    c0033bf2.f11974h = componentCallbacksC0004ad4.f6632Y;
                                    c0054c.f14009a.m6839R(componentCallbacksC0004ad4, c0033bf2.f11975i);
                                    break;
                            }
                        }
                    }
                    i12++;
                    i9 = -1;
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                if (z8 && !this.f11239j.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    int size4 = arrayList.size();
                    for (int i18 = 0; i18 < size4; i18++) {
                        linkedHashSet.addAll(m6805ac((C0054c) arrayList.get(i18)));
                    }
                    if (this.f11233d == null) {
                        ArrayList arrayList8 = this.f11239j;
                        int size5 = arrayList8.size();
                        int i19 = 0;
                        while (i19 < size5) {
                            InterfaceC0021au interfaceC0021au = (InterfaceC0021au) arrayList8.get(i19);
                            Iterator it2 = linkedHashSet.iterator();
                            while (true) {
                                i4 = i19 + 1;
                                if (it2.hasNext()) {
                                    interfaceC0021au.mo6619e();
                                }
                            }
                            i19 = i4;
                        }
                        ArrayList arrayList9 = this.f11239j;
                        int size6 = arrayList9.size();
                        int i20 = 0;
                        while (i20 < size6) {
                            InterfaceC0021au interfaceC0021au2 = (InterfaceC0021au) arrayList9.get(i20);
                            Iterator it3 = linkedHashSet.iterator();
                            while (true) {
                                i3 = i20 + 1;
                                if (it3.hasNext()) {
                                    interfaceC0021au2.mo6617c();
                                }
                            }
                            i20 = i3;
                        }
                    }
                }
                for (int i21 = i; i21 < i2; i21++) {
                    C0054c c0054c2 = (C0054c) arrayList.get(i21);
                    if (zBooleanValue) {
                        ArrayList arrayList10 = c0054c2.f11988d;
                        for (int size7 = arrayList10.size() - 1; size7 >= 0; size7--) {
                            ComponentCallbacksC0004ad componentCallbacksC0004ad5 = ((C0033bf) arrayList10.get(size7)).f11968b;
                            if (componentCallbacksC0004ad5 != null) {
                                m6861i(componentCallbacksC0004ad5).m7284d();
                            }
                        }
                    } else {
                        ArrayList arrayList11 = c0054c2.f11988d;
                        int size8 = arrayList11.size();
                        for (int i22 = 0; i22 < size8; i22++) {
                            ComponentCallbacksC0004ad componentCallbacksC0004ad6 = ((C0033bf) arrayList11.get(i22)).f11968b;
                            if (componentCallbacksC0004ad6 != null) {
                                m6861i(componentCallbacksC0004ad6).m7284d();
                            }
                        }
                    }
                }
                m6833L(this.f11241l, true);
                Iterator it4 = m6863k(arrayList, i, i2).iterator();
                while (it4.hasNext()) {
                    C0042bo c0042bo = (C0042bo) it4.next();
                    c0042bo.f13028e = zBooleanValue;
                    List list = c0042bo.f13025b;
                    synchronized (list) {
                        c0042bo.m8000h();
                        ListIterator listIterator = list.listIterator(list.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                Object objPrevious2 = listIterator.previous();
                                C0041bn c0041bn = (C0041bn) objPrevious2;
                                View view = c0041bn.f12973a.f6624Q;
                                achu.m3300g(view, "mView");
                                int iM88bI = C0000a.m88bI(view);
                                if (c0041bn.f12981i == 2 && iM88bI != 2) {
                                    obj = objPrevious2;
                                }
                            } else {
                                obj = null;
                            }
                        }
                    }
                    ViewGroup viewGroup = c0042bo.f13024a;
                    if (viewGroup.isAttachedToWindow()) {
                        synchronized (list) {
                            List list2 = c0042bo.f13026c;
                            List<C0041bn> listM3226aX = achu.m3226aX(list2);
                            list2.clear();
                            for (C0041bn c0041bn2 : listM3226aX) {
                                c0041bn2.f12976d = !list.isEmpty() && c0041bn2.f12973a.f6657t;
                            }
                            for (C0041bn c0041bn3 : listM3226aX) {
                                if (c0042bo.f13027d) {
                                    if (m6804Y(2)) {
                                        Objects.toString(c0041bn3);
                                    }
                                    c0041bn3.mo7707a();
                                } else {
                                    if (m6804Y(2)) {
                                        Objects.toString(c0041bn3);
                                    }
                                    c0041bn3.m7770e(viewGroup);
                                }
                                c0042bo.f13027d = false;
                                if (!c0041bn3.f12975c) {
                                    list2.add(c0041bn3);
                                }
                            }
                            if (list.isEmpty()) {
                                z = zBooleanValue;
                                it = it4;
                            } else {
                                c0042bo.m8000h();
                                List<C0041bn> listM3226aX2 = achu.m3226aX(list);
                                if (!listM3226aX2.isEmpty()) {
                                    list.clear();
                                    list2.addAll(listM3226aX2);
                                    m6804Y(2);
                                    boolean z9 = c0042bo.f13028e;
                                    m6804Y(2);
                                    Iterator it5 = listM3226aX2.iterator();
                                    while (true) {
                                        if (it5.hasNext()) {
                                            next = it5.next();
                                            C0041bn c0041bn4 = (C0041bn) next;
                                            View view2 = c0041bn4.f12973a.f6624Q;
                                            achu.m3300g(view2, "mView");
                                            if (C0000a.m88bI(view2) != 2 || c0041bn4.f12981i == 2) {
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    C0041bn c0041bn5 = (C0041bn) next;
                                    ListIterator listIterator2 = listM3226aX2.listIterator(listM3226aX2.size());
                                    while (true) {
                                        if (listIterator2.hasPrevious()) {
                                            objPrevious = listIterator2.previous();
                                            C0041bn c0041bn6 = (C0041bn) objPrevious;
                                            View view3 = c0041bn6.f12973a.f6624Q;
                                            ListIterator listIterator3 = listIterator2;
                                            achu.m3300g(view3, "mView");
                                            if (C0000a.m88bI(view3) == 2 || c0041bn6.f12981i != 2) {
                                                listIterator2 = listIterator3;
                                            }
                                        } else {
                                            objPrevious = null;
                                        }
                                    }
                                    C0041bn c0041bn7 = (C0041bn) objPrevious;
                                    if (m6804Y(2)) {
                                        Objects.toString(c0041bn5);
                                        Objects.toString(c0041bn7);
                                    }
                                    ArrayList<C0217i> arrayList12 = new ArrayList();
                                    ArrayList arrayList13 = new ArrayList();
                                    ComponentCallbacksC0004ad componentCallbacksC0004ad7 = ((C0041bn) achu.m3213aK(listM3226aX2)).f12973a;
                                    Iterator it6 = listM3226aX2.iterator();
                                    while (it6.hasNext()) {
                                        boolean z10 = zBooleanValue;
                                        C0001aa c0001aa = ((C0041bn) it6.next()).f12973a.f6627T;
                                        Iterator it7 = it4;
                                        C0001aa c0001aa2 = componentCallbacksC0004ad7.f6627T;
                                        c0001aa.f1b = c0001aa2.f1b;
                                        c0001aa.f2c = c0001aa2.f2c;
                                        c0001aa.f3d = c0001aa2.f3d;
                                        c0001aa.f4e = c0001aa2.f4e;
                                        it4 = it7;
                                        zBooleanValue = z10;
                                        viewGroup = viewGroup;
                                    }
                                    z = zBooleanValue;
                                    it = it4;
                                    ViewGroup viewGroup2 = viewGroup;
                                    for (C0041bn c0041bn8 : listM3226aX2) {
                                        arrayList12.add(new C0217i(c0041bn8, z9));
                                        arrayList13.add(new C0964m(c0041bn8, z9, !z9 ? c0041bn8 != c0041bn7 : c0041bn8 != c0041bn5));
                                        c0041bn8.m7768c(new RunnableC1132s(c0042bo, c0041bn8, 1));
                                    }
                                    ArrayList arrayList14 = new ArrayList();
                                    for (Object obj2 : arrayList13) {
                                        if (!((C0964m) obj2).m22206b()) {
                                            arrayList14.add(obj2);
                                        }
                                    }
                                    ArrayList arrayList15 = new ArrayList();
                                    Iterator it8 = arrayList14.iterator();
                                    while (it8.hasNext()) {
                                        ((C0964m) it8.next()).m23387a();
                                    }
                                    Iterator it9 = arrayList15.iterator();
                                    while (it9.hasNext()) {
                                        ((C0964m) it9.next()).m23387a();
                                    }
                                    ArrayList<C0217i> arrayList16 = new ArrayList();
                                    ArrayList arrayList17 = new ArrayList();
                                    Iterator it10 = arrayList12.iterator();
                                    while (it10.hasNext()) {
                                        achu.m3252ax(arrayList17, ((C0217i) it10.next()).f43491a.f12979g);
                                    }
                                    boolean zIsEmpty = arrayList17.isEmpty();
                                    boolean z11 = false;
                                    for (C0217i c0217i : arrayList12) {
                                        C0041bn c0041bn9 = c0217i.f43491a;
                                        Context context = viewGroup2.getContext();
                                        achu.m3298e(context);
                                        cis cisVarM18113a = c0217i.m18113a(context);
                                        if (cisVarM18113a != null) {
                                            if (cisVarM18113a.f14682b == null) {
                                                arrayList16.add(c0217i);
                                            } else {
                                                ComponentCallbacksC0004ad componentCallbacksC0004ad8 = c0041bn9.f12973a;
                                                if (c0041bn9.f12979g.isEmpty()) {
                                                    if (c0041bn9.f12981i == 3) {
                                                        c0041bn9.m7772g();
                                                    }
                                                    c0041bn9.m7769d(new C0910k(c0217i));
                                                    z11 = true;
                                                } else if (m6804Y(2)) {
                                                    Objects.toString(componentCallbacksC0004ad8);
                                                }
                                            }
                                        }
                                    }
                                    for (C0217i c0217i2 : arrayList16) {
                                        C0041bn c0041bn10 = c0217i2.f43491a;
                                        ComponentCallbacksC0004ad componentCallbacksC0004ad9 = c0041bn10.f12973a;
                                        if (zIsEmpty) {
                                            if (!z11) {
                                                c0041bn10.m7769d(new C0190h(c0217i2));
                                            } else if (m6804Y(2)) {
                                                Objects.toString(componentCallbacksC0004ad9);
                                            }
                                        } else if (m6804Y(2)) {
                                            Objects.toString(componentCallbacksC0004ad9);
                                        }
                                    }
                                    Iterator it11 = listM3226aX2.iterator();
                                    while (true) {
                                        boolean z12 = true;
                                        while (true) {
                                            if (it11.hasNext()) {
                                                List list3 = ((C0041bn) it11.next()).f12979g;
                                                if (!list3.isEmpty()) {
                                                    if (!list3.isEmpty()) {
                                                        Iterator it12 = list3.iterator();
                                                        while (true) {
                                                            if (it12.hasNext()) {
                                                                if (!((C0039bl) it12.next()).mo7677e()) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                z12 = false;
                                            } else {
                                                if (z12) {
                                                    ArrayList arrayList18 = new ArrayList();
                                                    Iterator it13 = listM3226aX2.iterator();
                                                    while (it13.hasNext()) {
                                                        achu.m3252ax(arrayList18, ((C0041bn) it13.next()).f12979g);
                                                    }
                                                    if (arrayList18.isEmpty()) {
                                                        z2 = false;
                                                    } else {
                                                        z2 = true;
                                                    }
                                                } else {
                                                    z2 = false;
                                                }
                                                Iterator it14 = listM3226aX2.iterator();
                                                boolean z13 = true;
                                                while (it14.hasNext()) {
                                                    z13 &= ((C0041bn) it14.next()).f12973a.f6657t;
                                                }
                                                c0042bo.f13027d = z13 && !z2;
                                                m6804Y(2);
                                                if (!z13) {
                                                    c0042bo.m7999g(listM3226aX2);
                                                    c0042bo.m7997e(listM3226aX2);
                                                } else if (z2) {
                                                    c0042bo.m7999g(listM3226aX2);
                                                    int size9 = listM3226aX2.size();
                                                    for (int i23 = 0; i23 < size9; i23++) {
                                                        c0042bo.m7996d((C0041bn) listM3226aX2.get(i23));
                                                    }
                                                }
                                                c0042bo.f13028e = false;
                                                m6804Y(2);
                                            }
                                        }
                                    }
                                }
                            }
                            it4 = it;
                            zBooleanValue = z;
                        }
                    } else {
                        c0042bo.m7998f();
                        c0042bo.f13028e = false;
                    }
                }
                for (int i24 = i; i24 < i2; i24++) {
                    C0054c c0054c3 = (C0054c) arrayList.get(i24);
                    if (((Boolean) arrayList2.get(i24)).booleanValue() && c0054c3.f14011c >= 0) {
                        c0054c3.f14011c = -1;
                    }
                    if (c0054c3.f12004t != null) {
                        for (int i25 = 0; i25 < c0054c3.f12004t.size(); i25++) {
                            ((Runnable) c0054c3.f12004t.get(i25)).run();
                        }
                        c0054c3.f12004t = null;
                    }
                }
                if (z8) {
                    for (int i26 = 0; i26 < this.f11239j.size(); i26++) {
                        ((InterfaceC0021au) this.f11239j.get(i26)).mo6620fi();
                    }
                    return;
                }
                return;
            }
            C0054c c0054c4 = (C0054c) arrayList.get(i7);
            boolean zBooleanValue2 = ((Boolean) arrayList2.get(i7)).booleanValue();
            ArrayList arrayList19 = this.f11226N;
            if (zBooleanValue2) {
                z3 = z5;
                i5 = i7;
                z4 = z6;
                int i27 = 1;
                ArrayList arrayList20 = c0054c4.f11988d;
                int size10 = arrayList20.size() - 1;
                while (size10 >= 0) {
                    C0033bf c0033bf3 = (C0033bf) arrayList20.get(size10);
                    int i28 = c0033bf3.f11967a;
                    if (i28 == i27) {
                        arrayList19.remove(c0033bf3.f11968b);
                    } else if (i28 != 3) {
                        switch (i28) {
                            case 6:
                                arrayList19.add(c0033bf3.f11968b);
                                break;
                            case 7:
                                arrayList19.remove(c0033bf3.f11968b);
                                break;
                            case 8:
                                componentCallbacksC0004ad = null;
                                break;
                            case 9:
                                componentCallbacksC0004ad = c0033bf3.f11968b;
                                break;
                            case 10:
                                c0033bf3.f11975i = c0033bf3.f11974h;
                                break;
                        }
                    } else {
                        arrayList19.add(c0033bf3.f11968b);
                    }
                    size10--;
                    i27 = 1;
                }
            } else {
                int i29 = 0;
                while (true) {
                    ArrayList arrayList21 = c0054c4.f11988d;
                    if (i29 < arrayList21.size()) {
                        C0033bf c0033bf4 = (C0033bf) arrayList21.get(i29);
                        boolean z14 = z5;
                        int i30 = c0033bf4.f11967a;
                        if (i30 != i8) {
                            if (i30 != 2) {
                                if (i30 == 3 || i30 == 6) {
                                    i7 = i7;
                                    arrayList19.remove(c0033bf4.f11968b);
                                    ComponentCallbacksC0004ad componentCallbacksC0004ad10 = c0033bf4.f11968b;
                                    if (componentCallbacksC0004ad10 == componentCallbacksC0004ad) {
                                        arrayList21.add(i29, new C0033bf(9, componentCallbacksC0004ad10));
                                        i29++;
                                        componentCallbacksC0004ad = null;
                                    }
                                } else if (i30 == 7) {
                                    i6 = 1;
                                } else if (i30 != 8) {
                                    i7 = i7;
                                } else {
                                    i7 = i7;
                                    arrayList21.add(i29, new C0033bf(9, componentCallbacksC0004ad, null));
                                    c0033bf4.f11969c = true;
                                    componentCallbacksC0004ad = c0033bf4.f11968b;
                                    i29++;
                                }
                                i6 = 1;
                            } else {
                                i7 = i7;
                                ComponentCallbacksC0004ad componentCallbacksC0004ad11 = c0033bf4.f11968b;
                                int i31 = componentCallbacksC0004ad11.f6614G;
                                int size11 = arrayList19.size() - 1;
                                boolean z15 = false;
                                while (size11 >= 0) {
                                    boolean z16 = z6;
                                    ComponentCallbacksC0004ad componentCallbacksC0004ad12 = (ComponentCallbacksC0004ad) arrayList19.get(size11);
                                    int i32 = size11;
                                    if (componentCallbacksC0004ad12.f6614G != i31) {
                                        i31 = i31;
                                    } else if (componentCallbacksC0004ad12 == componentCallbacksC0004ad11) {
                                        i31 = i31;
                                        z15 = true;
                                    } else {
                                        if (componentCallbacksC0004ad12 == componentCallbacksC0004ad) {
                                            bArr = null;
                                            arrayList21.add(i29, new C0033bf(9, componentCallbacksC0004ad12, null));
                                            i29++;
                                            componentCallbacksC0004ad = null;
                                        } else {
                                            bArr = null;
                                        }
                                        C0033bf c0033bf5 = new C0033bf(3, componentCallbacksC0004ad12, bArr);
                                        c0033bf5.f11970d = c0033bf4.f11970d;
                                        c0033bf5.f11972f = c0033bf4.f11972f;
                                        c0033bf5.f11971e = c0033bf4.f11971e;
                                        c0033bf5.f11973g = c0033bf4.f11973g;
                                        arrayList21.add(i29, c0033bf5);
                                        arrayList19.remove(componentCallbacksC0004ad12);
                                        i29++;
                                        componentCallbacksC0004ad = componentCallbacksC0004ad;
                                    }
                                    size11 = i32 - 1;
                                    i31 = i31;
                                    z6 = z16;
                                }
                                z6 = z6;
                                i6 = 1;
                                if (z15) {
                                    arrayList21.remove(i29);
                                    i29--;
                                } else {
                                    c0033bf4.f11967a = 1;
                                    c0033bf4.f11969c = true;
                                    arrayList19.add(componentCallbacksC0004ad11);
                                }
                            }
                            i29 += i6;
                            i8 = i6;
                            z5 = z14;
                            i7 = i7;
                            z6 = z6;
                        } else {
                            i6 = i8;
                        }
                        z6 = z6;
                        arrayList19.add(c0033bf4.f11968b);
                        i29 += i6;
                        i8 = i6;
                        z5 = z14;
                        i7 = i7;
                        z6 = z6;
                    } else {
                        z3 = z5;
                        i5 = i7;
                        z4 = z6;
                    }
                }
            }
            z6 = z4 || c0054c4.f11994j;
            i7 = i5 + 1;
            z5 = z3;
        }
    }

    /* JADX INFO: renamed from: as */
    private final void m6816as() {
        for (C0042bo c0042bo : m6810am()) {
        }
    }

    /* JADX INFO: renamed from: at */
    private final void m6817at(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((C0054c) arrayList.get(i)).f12003s) {
                if (i2 != i) {
                    m6815ar(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((C0054c) arrayList.get(i2)).f12003s) {
                        i2++;
                    }
                }
                m6815ar(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            m6815ar(arrayList, arrayList2, i2, size);
        }
    }

    /* JADX INFO: renamed from: au */
    private final void m6818au(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        ViewGroup viewGroupM6809al = m6809al(componentCallbacksC0004ad);
        if (viewGroupM6809al == null || componentCallbacksC0004ad.m4037r() + componentCallbacksC0004ad.m4038s() + componentCallbacksC0004ad.m4039t() + componentCallbacksC0004ad.m4040u() <= 0) {
            return;
        }
        if (viewGroupM6809al.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a16) == null) {
            viewGroupM6809al.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a16, componentCallbacksC0004ad);
        }
        ((ComponentCallbacksC0004ad) viewGroupM6809al.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a16)).m4012ak(componentCallbacksC0004ad.m4016ao());
    }

    /* JADX INFO: renamed from: av */
    private final void m6819av() {
        for (C0032be c0032be : this.f11254y.m12731e()) {
            ComponentCallbacksC0004ad componentCallbacksC0004ad = c0032be.f11932a;
            if (componentCallbacksC0004ad.f6625R) {
                if (this.f11214B) {
                    this.f11223K = true;
                } else {
                    componentCallbacksC0004ad.f6625R = false;
                    c0032be.m7284d();
                }
            }
        }
    }

    /* JADX INFO: renamed from: aw */
    private final void m6820aw(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new C0038bk());
        C0012al c0012al = this.f11242m;
        if (c0012al == null) {
            try {
                m6828G("  ", null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
                throw runtimeException;
            }
        }
        try {
            ((C0006af) c0012al).f8723a.dump("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e2) {
            Log.e("FragmentManager", "Failed dumping state", e2);
            throw runtimeException;
        }
    }

    /* JADX INFO: renamed from: f */
    static ComponentCallbacksC0004ad m6821f(View view) {
        Object tag = view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0359);
        if (tag instanceof ComponentCallbacksC0004ad) {
            return (ComponentCallbacksC0004ad) tag;
        }
        return null;
    }

    /* JADX INFO: renamed from: A */
    final void m6822A() {
        if (this.f11233d != null) {
            m6868p();
        }
        m6826E(5);
    }

    /* JADX INFO: renamed from: B */
    final void m6823B(boolean z, boolean z2) {
        if (z2 && (this.f11242m instanceof biw)) {
            m6820aw(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (ComponentCallbacksC0004ad componentCallbacksC0004ad : this.f11254y.m12733g()) {
            if (componentCallbacksC0004ad != null && z2) {
                componentCallbacksC0004ad.f6611D.m6823B(z, true);
            }
        }
    }

    /* JADX INFO: renamed from: C */
    final void m6824C() {
        this.f11250u = false;
        this.f11251v = false;
        this.f11253x.f11386g = false;
        m6826E(7);
    }

    /* JADX INFO: renamed from: D */
    final void m6825D() {
        this.f11250u = false;
        this.f11251v = false;
        this.f11253x.f11386g = false;
        m6826E(5);
    }

    /* JADX INFO: renamed from: E */
    public final void m6826E(int i) {
        try {
            this.f11214B = true;
            for (C0032be c0032be : ((HashMap) this.f11254y.f21050b).values()) {
                if (c0032be != null) {
                    c0032be.f11933b = i;
                }
            }
            m6833L(i, false);
            Iterator it = m6810am().iterator();
            while (it.hasNext()) {
                ((C0042bo) it.next()).m7998f();
            }
            this.f11214B = false;
            m6852ai(true);
        } catch (Throwable th) {
            this.f11214B = false;
            throw th;
        }
    }

    /* JADX INFO: renamed from: F */
    final void m6827F() {
        this.f11251v = true;
        this.f11253x.f11386g = true;
        m6826E(4);
    }

    /* JADX INFO: renamed from: G */
    public final void m6828G(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        dia diaVar = this.f11254y;
        HashMap map = (HashMap) diaVar.f21050b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (C0032be c0032be : map.values()) {
                printWriter.print(str);
                if (c0032be != null) {
                    String strValueOf = String.valueOf(str);
                    ComponentCallbacksC0004ad componentCallbacksC0004ad = c0032be.f11932a;
                    printWriter.println(componentCallbacksC0004ad);
                    componentCallbacksC0004ad.mo3997V(strValueOf.concat("    "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList arrayList = (ArrayList) diaVar.f21049a;
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                ComponentCallbacksC0004ad componentCallbacksC0004ad2 = (ComponentCallbacksC0004ad) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(componentCallbacksC0004ad2.toString());
            }
        }
        ArrayList arrayList2 = this.f11215C;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                ComponentCallbacksC0004ad componentCallbacksC0004ad3 = (ComponentCallbacksC0004ad) this.f11215C.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(componentCallbacksC0004ad3.toString());
            }
        }
        int size3 = this.f11231b.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                String strValueOf2 = String.valueOf(str);
                C0054c c0054c = (C0054c) this.f11231b.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(c0054c.toString());
                c0054c.m8781e(strValueOf2.concat("    "), printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f11236g.get());
        ArrayList arrayList3 = this.f11230a;
        synchronized (arrayList3) {
            int size4 = arrayList3.size();
            if (size4 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i4 = 0; i4 < size4; i4++) {
                    Object obj = (InterfaceC0022av) arrayList3.get(i4);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i4);
                    printWriter.print(": ");
                    printWriter.println(obj);
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f11242m);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f11243n);
        if (this.f11244o != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f11244o);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f11241l);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f11250u);
        printWriter.print(" mStopped=");
        printWriter.print(this.f11251v);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f11252w);
        if (this.f11249t) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f11249t);
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m6829H() {
        Iterator it = m6810am().iterator();
        while (it.hasNext()) {
            ((C0042bo) it.next()).m7998f();
        }
    }

    /* JADX INFO: renamed from: I */
    final void m6830I(InterfaceC0022av interfaceC0022av, boolean z) {
        if (!z) {
            if (this.f11242m == null) {
                if (!this.f11252w) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            m6811an();
        }
        ArrayList arrayList = this.f11230a;
        synchronized (arrayList) {
            if (this.f11242m == null) {
                if (!z) {
                    throw new IllegalStateException("Activity has been destroyed");
                }
                return;
            }
            arrayList.add(interfaceC0022av);
            synchronized (arrayList) {
                if (arrayList.size() == 1) {
                    this.f11242m.f9336d.removeCallbacks(this.f11227O);
                    this.f11242m.f9336d.post(this.f11227O);
                    m6841T();
                }
            }
        }
    }

    /* JADX INFO: renamed from: J */
    final void m6831J(InterfaceC0022av interfaceC0022av, boolean z) {
        if (z && (this.f11242m == null || this.f11252w)) {
            return;
        }
        m6814aq(z);
        C0054c c0054c = this.f11233d;
        if (c0054c != null) {
            c0054c.f14010b = false;
            c0054c.m8780b();
            if (m6804Y(3)) {
                Objects.toString(this.f11233d);
                Objects.toString(interfaceC0022av);
            }
            this.f11233d.m8782g(false, false);
            this.f11233d.mo6661f(this.f11224L, this.f11225M);
            ArrayList arrayList = this.f11233d.f11988d;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ComponentCallbacksC0004ad componentCallbacksC0004ad = ((C0033bf) arrayList.get(i)).f11968b;
                if (componentCallbacksC0004ad != null) {
                    componentCallbacksC0004ad.f6657t = false;
                }
            }
            this.f11233d = null;
        }
        interfaceC0022av.mo6661f(this.f11224L, this.f11225M);
        this.f11214B = true;
        try {
            m6817at(this.f11224L, this.f11225M);
            m6812ao();
            m6841T();
            m6813ap();
            this.f11254y.m12735i();
        } catch (Throwable th) {
            m6812ao();
            throw th;
        }
    }

    /* JADX INFO: renamed from: K */
    final void m6832K(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (m6804Y(2)) {
            Objects.toString(componentCallbacksC0004ad);
        }
        if (componentCallbacksC0004ad.f6616I) {
            return;
        }
        componentCallbacksC0004ad.f6616I = true;
        componentCallbacksC0004ad.f6628U = !componentCallbacksC0004ad.f6628U;
        m6818au(componentCallbacksC0004ad);
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: L */
    final void m6833L(int i, boolean z) {
        C0012al c0012al;
        if (this.f11242m == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.f11241l) {
            this.f11241l = i;
            dia diaVar = this.f11254y;
            ?? r7 = diaVar.f21049a;
            int size = r7.size();
            for (int i2 = 0; i2 < size; i2++) {
                C0032be c0032be = (C0032be) ((HashMap) diaVar.f21050b).get(((ComponentCallbacksC0004ad) r7.get(i2)).f6649l);
                if (c0032be != null) {
                    c0032be.m7284d();
                }
            }
            for (C0032be c0032be2 : ((HashMap) diaVar.f21050b).values()) {
                if (c0032be2 != null) {
                    c0032be2.m7284d();
                    ComponentCallbacksC0004ad componentCallbacksC0004ad = c0032be2.f11932a;
                    if (componentCallbacksC0004ad.f6656s && !componentCallbacksC0004ad.m4019ar()) {
                        boolean z2 = componentCallbacksC0004ad.f6658u;
                        diaVar.m12737k(c0032be2);
                    }
                }
            }
            m6819av();
            if (this.f11249t && (c0012al = this.f11242m) != null && this.f11241l == 7) {
                c0012al.mo5172e();
                this.f11249t = false;
            }
        }
    }

    /* JADX INFO: renamed from: M */
    final void m6834M(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (m6804Y(2)) {
            Objects.toString(componentCallbacksC0004ad);
            int i = componentCallbacksC0004ad.f6608A;
        }
        boolean zM4019ar = componentCallbacksC0004ad.m4019ar();
        if (componentCallbacksC0004ad.f6617J && zM4019ar) {
            return;
        }
        this.f11254y.m12738l(componentCallbacksC0004ad);
        if (m6806ad(componentCallbacksC0004ad)) {
            this.f11249t = true;
        }
        componentCallbacksC0004ad.f6656s = true;
        m6818au(componentCallbacksC0004ad);
    }

    /* JADX INFO: renamed from: N */
    final void m6835N(Parcelable parcelable) {
        C0032be c0032be;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f11242m.f9335c.getClassLoader());
                this.f11237h.put(str.substring(7), bundle2);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f11242m.f9335c.getClassLoader());
                map.put(str2.substring(9), bundle);
            }
        }
        dia diaVar = this.f11254y;
        HashMap map2 = (HashMap) diaVar.f21051c;
        map2.clear();
        map2.putAll(map);
        C0026az c0026az = (C0026az) bundle3.getParcelable("state");
        if (c0026az == null) {
            return;
        }
        ((HashMap) diaVar.f21050b).clear();
        ArrayList arrayList = c0026az.f11328a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Bundle bundleM12727a = diaVar.m12727a((String) arrayList.get(i), null);
            if (bundleM12727a != null) {
                ComponentCallbacksC0004ad componentCallbacksC0004ad = (ComponentCallbacksC0004ad) this.f11253x.f11381b.get(((C0031bd) bundleM12727a.getParcelable("state")).f11667b);
                if (componentCallbacksC0004ad != null) {
                    if (m6804Y(2)) {
                        Objects.toString(componentCallbacksC0004ad);
                    }
                    c0032be = new C0032be(this.f11213A, diaVar, componentCallbacksC0004ad, bundleM12727a);
                } else {
                    c0032be = new C0032be(this.f11213A, diaVar, this.f11242m.f9335c.getClassLoader(), m6859g(), bundleM12727a);
                }
                ComponentCallbacksC0004ad componentCallbacksC0004ad2 = c0032be.f11932a;
                componentCallbacksC0004ad2.f6645h = bundleM12727a;
                componentCallbacksC0004ad2.f6609B = this;
                if (m6804Y(2)) {
                    String str3 = componentCallbacksC0004ad2.f6649l;
                    Objects.toString(componentCallbacksC0004ad2);
                }
                c0032be.m7285e(this.f11242m.f9335c.getClassLoader());
                diaVar.m12736j(c0032be);
                c0032be.f11933b = this.f11241l;
            }
        }
        for (ComponentCallbacksC0004ad componentCallbacksC0004ad3 : new ArrayList(this.f11253x.f11381b.values())) {
            if (!diaVar.m12739m(componentCallbacksC0004ad3.f6649l)) {
                if (m6804Y(2)) {
                    Objects.toString(componentCallbacksC0004ad3);
                    Objects.toString(c0026az.f11328a);
                }
                this.f11253x.m6998d(componentCallbacksC0004ad3);
                componentCallbacksC0004ad3.f6609B = this;
                C0032be c0032be2 = new C0032be(this.f11213A, diaVar, componentCallbacksC0004ad3);
                c0032be2.f11933b = 1;
                c0032be2.m7284d();
                componentCallbacksC0004ad3.f6656s = true;
                c0032be2.m7284d();
            }
        }
        ArrayList<String> arrayList2 = c0026az.f11329b;
        ((ArrayList) diaVar.f21049a).clear();
        if (arrayList2 != null) {
            for (String str4 : arrayList2) {
                ComponentCallbacksC0004ad componentCallbacksC0004adM12728b = diaVar.m12728b(str4);
                if (componentCallbacksC0004adM12728b == null) {
                    throw new IllegalStateException(C0000a.m147cp((byte) 41, str4, "No instantiated fragment for ("));
                }
                if (m6804Y(2)) {
                    Objects.toString(componentCallbacksC0004adM12728b);
                }
                diaVar.m12734h(componentCallbacksC0004adM12728b);
            }
        }
        C0082d[] c0082dArr = c0026az.f11330c;
        if (c0082dArr != null) {
            this.f11231b = new ArrayList(c0082dArr.length);
            int i2 = 0;
            while (true) {
                C0082d[] c0082dArr2 = c0026az.f11330c;
                if (i2 >= c0082dArr2.length) {
                    break;
                }
                C0082d c0082d = c0082dArr2[i2];
                C0054c c0054c = new C0054c(this);
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    int[] iArr = c0082d.f20347a;
                    if (i3 >= iArr.length) {
                        break;
                    }
                    C0033bf c0033bf = new C0033bf();
                    int i5 = i3 + 1;
                    c0033bf.f11967a = iArr[i3];
                    if (m6804Y(2)) {
                        c0054c.toString();
                        int i6 = iArr[i5];
                    }
                    c0033bf.f11974h = cej.values()[c0082d.f20349c[i4]];
                    c0033bf.f11975i = cej.values()[c0082d.f20350d[i4]];
                    int i7 = i3 + 2;
                    c0033bf.f11969c = iArr[i5] != 0;
                    int i8 = iArr[i7];
                    c0033bf.f11970d = i8;
                    int i9 = iArr[i3 + 3];
                    c0033bf.f11971e = i9;
                    int i10 = i3 + 5;
                    int i11 = iArr[i3 + 4];
                    c0033bf.f11972f = i11;
                    i3 += 6;
                    int i12 = iArr[i10];
                    c0033bf.f11973g = i12;
                    c0054c.f11989e = i8;
                    c0054c.f11990f = i9;
                    c0054c.f11991g = i11;
                    c0054c.f11992h = i12;
                    c0054c.m7322i(c0033bf);
                    i4++;
                }
                c0054c.f11993i = c0082d.f20351e;
                c0054c.f11996l = c0082d.f20352f;
                c0054c.f11994j = true;
                c0054c.f11997m = c0082d.f20354h;
                c0054c.f11998n = c0082d.f20355i;
                c0054c.f11999o = c0082d.f20356j;
                c0054c.f12000p = c0082d.f20357k;
                c0054c.f12001q = c0082d.f20358l;
                c0054c.f12002r = c0082d.f20359m;
                c0054c.f12003s = c0082d.f20360n;
                c0054c.f14011c = c0082d.f20353g;
                int i13 = 0;
                while (true) {
                    ArrayList arrayList3 = c0082d.f20348b;
                    if (i13 >= arrayList3.size()) {
                        break;
                    }
                    String str5 = (String) arrayList3.get(i13);
                    if (str5 != null) {
                        ((C0033bf) c0054c.f11988d.get(i13)).f11968b = m6856c(str5);
                    }
                    i13++;
                }
                c0054c.m8779a(1);
                if (m6804Y(2)) {
                    int i14 = c0054c.f14011c;
                    c0054c.toString();
                    PrintWriter printWriter = new PrintWriter(new C0038bk());
                    c0054c.m8781e("  ", printWriter, false);
                    printWriter.close();
                }
                this.f11231b.add(c0054c);
                i2++;
            }
        } else {
            this.f11231b = new ArrayList();
        }
        this.f11236g.set(c0026az.f11331d);
        String str6 = c0026az.f11332e;
        if (str6 != null) {
            ComponentCallbacksC0004ad componentCallbacksC0004adM6856c = m6856c(str6);
            this.f11245p = componentCallbacksC0004adM6856c;
            m6878z(componentCallbacksC0004adM6856c);
        }
        ArrayList arrayList4 = c0026az.f11333f;
        if (arrayList4 != null) {
            for (int i15 = 0; i15 < arrayList4.size(); i15++) {
                this.f11216D.put((String) arrayList4.get(i15), (C0136f) c0026az.f11334g.get(i15));
            }
        }
        this.f11248s = new ArrayDeque(c0026az.f11335h);
    }

    /* JADX INFO: renamed from: O */
    final void m6836O(ComponentCallbacksC0004ad componentCallbacksC0004ad, boolean z) {
        ViewGroup viewGroupM6809al = m6809al(componentCallbacksC0004ad);
        if (viewGroupM6809al == null || !(viewGroupM6809al instanceof C0010aj)) {
            return;
        }
        ((C0010aj) viewGroupM6809al).f9164a = !z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX INFO: renamed from: P */
    public final void m6837P(String str, Bundle bundle) {
        C0020at c0020at = (C0020at) this.f11238i.get(str);
        if (c0020at != null) {
            cek cekVar = c0020at.f10771a;
            if (cekVar.f14383c.m8979a(cej.f14378d)) {
                c0020at.mo6555a(str, bundle);
            } else {
                this.f11237h.put(str, bundle);
            }
        } else {
            this.f11237h.put(str, bundle);
        }
        if (m6804Y(2)) {
            Objects.toString(bundle);
        }
    }

    /* JADX INFO: renamed from: Q */
    public final void m6838Q(String str, ceo ceoVar, InterfaceC0030bc interfaceC0030bc) {
        cek cekVarMo1907M = ceoVar.mo1907M();
        if (cekVarMo1907M.f14383c == cej.f14375a) {
            return;
        }
        C1007nj c1007nj = new C1007nj(this, str, interfaceC0030bc, cekVarMo1907M, 1);
        C0020at c0020at = (C0020at) this.f11238i.put(str, new C0020at(cekVarMo1907M, interfaceC0030bc, c1007nj));
        if (c0020at != null) {
            c0020at.f10771a.m8986c(c0020at.f10772b);
        }
        if (m6804Y(2)) {
            Objects.toString(cekVarMo1907M);
            Objects.toString(interfaceC0030bc);
        }
        cekVarMo1907M.m8984a(c1007nj);
    }

    /* JADX INFO: renamed from: R */
    final void m6839R(ComponentCallbacksC0004ad componentCallbacksC0004ad, cej cejVar) {
        if (!componentCallbacksC0004ad.equals(m6856c(componentCallbacksC0004ad.f6649l)) || (componentCallbacksC0004ad.f6610C != null && componentCallbacksC0004ad.f6609B != this)) {
            throw new IllegalArgumentException(C0000a.m148cq(this, componentCallbacksC0004ad, "Fragment ", " is not an active fragment of FragmentManager "));
        }
        componentCallbacksC0004ad.f6632Y = cejVar;
    }

    /* JADX INFO: renamed from: S */
    final void m6840S(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (componentCallbacksC0004ad != null && (!componentCallbacksC0004ad.equals(m6856c(componentCallbacksC0004ad.f6649l)) || (componentCallbacksC0004ad.f6610C != null && componentCallbacksC0004ad.f6609B != this))) {
            throw new IllegalArgumentException(C0000a.m148cq(this, componentCallbacksC0004ad, "Fragment ", " is not an active fragment of FragmentManager "));
        }
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = this.f11245p;
        this.f11245p = componentCallbacksC0004ad;
        m6878z(componentCallbacksC0004ad2);
        m6878z(this.f11245p);
    }

    /* JADX INFO: renamed from: T */
    public final void m6841T() {
        ArrayList arrayList = this.f11230a;
        synchronized (arrayList) {
            if (!arrayList.isEmpty()) {
                this.f11235f.m24266g(true);
                if (m6804Y(3)) {
                    toString();
                }
            } else {
                boolean z = m6847a() > 0 && m6848aa(this.f11244o);
                if (m6804Y(3)) {
                    toString();
                }
                this.f11235f.m24266g(z);
            }
        }
    }

    /* JADX INFO: renamed from: U */
    final boolean m6842U(MenuItem menuItem) {
        if (this.f11241l <= 0) {
            return false;
        }
        for (ComponentCallbacksC0004ad componentCallbacksC0004ad : this.f11254y.m12733g()) {
            if (componentCallbacksC0004ad != null) {
                if (!componentCallbacksC0004ad.f6616I ? componentCallbacksC0004ad.f6611D.m6842U(menuItem) : false) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: V */
    public final boolean m6843V(Menu menu, MenuInflater menuInflater) {
        boolean z;
        if (this.f11241l <= 0) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z2 = false;
        for (ComponentCallbacksC0004ad componentCallbacksC0004ad : this.f11254y.m12733g()) {
            if (componentCallbacksC0004ad != null && m6807ae(componentCallbacksC0004ad) && !componentCallbacksC0004ad.f6616I) {
                if (componentCallbacksC0004ad.f6620M && componentCallbacksC0004ad.f6621N) {
                    componentCallbacksC0004ad.mo4001Z(menu, menuInflater);
                    z = true;
                } else {
                    z = false;
                }
                if (z | componentCallbacksC0004ad.f6611D.m6843V(menu, menuInflater)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(componentCallbacksC0004ad);
                    z2 = true;
                }
            }
        }
        if (this.f11215C != null) {
            for (int i = 0; i < this.f11215C.size(); i++) {
                ComponentCallbacksC0004ad componentCallbacksC0004ad2 = (ComponentCallbacksC0004ad) this.f11215C.get(i);
                if (arrayList != null) {
                    arrayList.contains(componentCallbacksC0004ad2);
                }
            }
        }
        this.f11215C = arrayList;
        return z2;
    }

    /* JADX INFO: renamed from: W */
    public final boolean m6844W(MenuItem menuItem) {
        if (this.f11241l <= 0) {
            return false;
        }
        for (ComponentCallbacksC0004ad componentCallbacksC0004ad : this.f11254y.m12733g()) {
            if (componentCallbacksC0004ad != null) {
                if (componentCallbacksC0004ad.f6616I ? false : (componentCallbacksC0004ad.f6620M && componentCallbacksC0004ad.f6621N && componentCallbacksC0004ad.mo4020as(menuItem)) ? true : componentCallbacksC0004ad.f6611D.m6844W(menuItem)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: X */
    public final boolean m6845X(Menu menu) {
        if (this.f11241l <= 0) {
            return false;
        }
        boolean z = false;
        for (ComponentCallbacksC0004ad componentCallbacksC0004ad : this.f11254y.m12733g()) {
            if (componentCallbacksC0004ad != null && m6807ae(componentCallbacksC0004ad) && !componentCallbacksC0004ad.f6616I) {
                if ((componentCallbacksC0004ad.f6620M && componentCallbacksC0004ad.f6621N) | componentCallbacksC0004ad.f6611D.m6845X(menu)) {
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: Z */
    public final boolean m6846Z() {
        ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f11244o;
        if (componentCallbacksC0004ad == null) {
            return true;
        }
        return componentCallbacksC0004ad.m4017ap() && componentCallbacksC0004ad.m3986G().m6846Z();
    }

    /* JADX INFO: renamed from: a */
    public final int m6847a() {
        return this.f11231b.size() + (this.f11233d != null ? 1 : 0);
    }

    /* JADX INFO: renamed from: aa */
    final boolean m6848aa(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (componentCallbacksC0004ad == null) {
            return true;
        }
        C0025ay c0025ay = componentCallbacksC0004ad.f6609B;
        return componentCallbacksC0004ad.equals(c0025ay.f11245p) && m6848aa(c0025ay.f11244o);
    }

    /* JADX INFO: renamed from: ab */
    public final boolean m6849ab() {
        return this.f11250u || this.f11251v;
    }

    /* JADX INFO: renamed from: af */
    public final boolean m6850af(int i, int i2) {
        m6852ai(false);
        m6814aq(true);
        ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f11245p;
        if (componentCallbacksC0004ad != null && i < 0 && componentCallbacksC0004ad.m3985F().m6850af(-1, 0)) {
            return true;
        }
        boolean zM6851ag = m6851ag(this.f11224L, this.f11225M, i, i2);
        if (zM6851ag) {
            this.f11214B = true;
            try {
                m6817at(this.f11224L, this.f11225M);
                m6812ao();
            } catch (Throwable th) {
                m6812ao();
                throw th;
            }
        }
        m6841T();
        m6813ap();
        this.f11254y.m12735i();
        return zM6851ag;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a A[EDGE_INSN: B:4:0x000a->B:23:0x0053 BREAK  A[LOOP:1: B:10:0x0021->B:21:0x004f]] */
    /* JADX INFO: renamed from: ag */
    final boolean m6851ag(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        int size;
        if (this.f11231b.isEmpty()) {
            size = -1;
            break;
        }
        if (i >= 0) {
            int size2 = this.f11231b.size() - 1;
            while (true) {
                if (size2 >= 0) {
                    if (i == ((C0054c) this.f11231b.get(size2)).f14011c) {
                        if (i2 == 0) {
                            if (size2 == this.f11231b.size() - 1) {
                                size = -1;
                                break;
                            }
                            size = size2 + 1;
                            break;
                        }
                        while (size2 > 0) {
                            int i3 = size2 - 1;
                            if (i != ((C0054c) this.f11231b.get(i3)).f14011c) {
                                break;
                            }
                            size2 = i3;
                        }
                    } else {
                        size2--;
                    }
                }
                size = size2;
                break;
            }
        } else {
            size = i2 != 0 ? 0 : this.f11231b.size() - 1;
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.f11231b.size() - 1; size3 >= size; size3--) {
            arrayList.add((C0054c) this.f11231b.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    /* JADX INFO: renamed from: ai */
    public final void m6852ai(boolean z) {
        C0054c c0054c;
        m6814aq(z);
        if (!this.f11234e && (c0054c = this.f11233d) != null) {
            c0054c.f14010b = false;
            c0054c.m8780b();
            if (m6804Y(3)) {
                Objects.toString(this.f11233d);
                Objects.toString(this.f11230a);
            }
            this.f11233d.m8782g(false, false);
            this.f11230a.add(0, this.f11233d);
            ArrayList arrayList = this.f11233d.f11988d;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ComponentCallbacksC0004ad componentCallbacksC0004ad = ((C0033bf) arrayList.get(i)).f11968b;
                if (componentCallbacksC0004ad != null) {
                    componentCallbacksC0004ad.f6657t = false;
                }
            }
            this.f11233d = null;
        }
        while (true) {
            ArrayList arrayList2 = this.f11224L;
            ArrayList arrayList3 = this.f11225M;
            ArrayList arrayList4 = this.f11230a;
            synchronized (arrayList4) {
                if (arrayList4.isEmpty()) {
                    break;
                }
                try {
                    int size2 = arrayList4.size();
                    boolean zMo6661f = false;
                    for (int i2 = 0; i2 < size2; i2++) {
                        zMo6661f |= ((InterfaceC0022av) arrayList4.get(i2)).mo6661f(arrayList2, arrayList3);
                    }
                    arrayList4.clear();
                    this.f11242m.f9336d.removeCallbacks(this.f11227O);
                    if (!zMo6661f) {
                        break;
                    }
                    this.f11214B = true;
                    try {
                        m6817at(this.f11224L, this.f11225M);
                        m6812ao();
                    } catch (Throwable th) {
                        m6812ao();
                        throw th;
                    }
                } catch (Throwable th2) {
                    this.f11230a.clear();
                    this.f11242m.f9336d.removeCallbacks(this.f11227O);
                    throw th2;
                }
            }
        }
        m6841T();
        m6813ap();
        this.f11254y.m12735i();
    }

    /* JADX INFO: renamed from: aj */
    public final void m6853aj(C0000a c0000a, boolean z) {
        ((CopyOnWriteArrayList) this.f11213A.f38339a).add(new mmi(c0000a, z));
    }

    /* JADX INFO: renamed from: ak */
    final bng m6854ak() {
        ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f11244o;
        return componentCallbacksC0004ad != null ? componentCallbacksC0004ad.f6609B.m6854ak() : this.f11228P;
    }

    /* JADX INFO: renamed from: b */
    public final Bundle m6855b() {
        int i;
        C0082d[] c0082dArr;
        ArrayList arrayList;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        m6816as();
        m6829H();
        m6852ai(true);
        this.f11250u = true;
        this.f11253x.f11386g = true;
        dia diaVar = this.f11254y;
        HashMap map = (HashMap) diaVar.f21050b;
        ArrayList arrayList2 = new ArrayList(map.size());
        Iterator it = map.values().iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            C0032be c0032be = (C0032be) it.next();
            if (c0032be != null) {
                ComponentCallbacksC0004ad componentCallbacksC0004ad = c0032be.f11932a;
                String str = componentCallbacksC0004ad.f6649l;
                Bundle bundle3 = new Bundle();
                if (componentCallbacksC0004ad.f6644g == -1 && (bundle = componentCallbacksC0004ad.f6645h) != null) {
                    bundle3.putAll(bundle);
                }
                bundle3.putParcelable("state", new C0031bd(componentCallbacksC0004ad));
                if (componentCallbacksC0004ad.f6644g > 0) {
                    Bundle bundle4 = new Bundle();
                    RunnableC1132s runnableC1132s = new RunnableC1132s(componentCallbacksC0004ad, bundle4, i);
                    C0000a c0000a = componentCallbacksC0004ad.f6639ae;
                    C0000a.m123bs(runnableC1132s);
                    if (!bundle4.isEmpty()) {
                        bundle3.putBundle("savedInstanceState", bundle4);
                    }
                    c0032be.f11934c.m20220x(componentCallbacksC0004ad, bundle4, false);
                    Bundle bundle5 = new Bundle();
                    componentCallbacksC0004ad.f6640af.m23204Q(bundle5);
                    if (!bundle5.isEmpty()) {
                        bundle3.putBundle("registryState", bundle5);
                    }
                    Bundle bundleM6855b = componentCallbacksC0004ad.f6611D.m6855b();
                    if (!bundleM6855b.isEmpty()) {
                        bundle3.putBundle("childFragmentManager", bundleM6855b);
                    }
                    if (componentCallbacksC0004ad.f6624Q != null) {
                        c0032be.m7286f();
                    }
                    SparseArray<? extends Parcelable> sparseArray = componentCallbacksC0004ad.f6646i;
                    if (sparseArray != null) {
                        bundle3.putSparseParcelableArray("viewState", sparseArray);
                    }
                    Bundle bundle6 = componentCallbacksC0004ad.f6647j;
                    if (bundle6 != null) {
                        bundle3.putBundle("viewRegistryState", bundle6);
                    }
                }
                Bundle bundle7 = componentCallbacksC0004ad.f6650m;
                if (bundle7 != null) {
                    bundle3.putBundle("arguments", bundle7);
                }
                diaVar.m12727a(str, bundle3);
                arrayList2.add(componentCallbacksC0004ad.f6649l);
                if (m6804Y(2)) {
                    Objects.toString(componentCallbacksC0004ad);
                    Objects.toString(componentCallbacksC0004ad.f6645h);
                }
            }
        }
        HashMap map2 = (HashMap) diaVar.f21051c;
        if (map2.isEmpty()) {
            m6804Y(2);
            return bundle2;
        }
        Object obj = diaVar.f21049a;
        synchronized (obj) {
            c0082dArr = null;
            if (((ArrayList) obj).isEmpty()) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(((ArrayList) obj).size());
                for (ComponentCallbacksC0004ad componentCallbacksC0004ad2 : (ArrayList) obj) {
                    arrayList.add(componentCallbacksC0004ad2.f6649l);
                    if (m6804Y(2)) {
                        String str2 = componentCallbacksC0004ad2.f6649l;
                        Objects.toString(componentCallbacksC0004ad2);
                    }
                }
            }
        }
        int size = this.f11231b.size();
        if (size > 0) {
            c0082dArr = new C0082d[size];
            while (i < size) {
                c0082dArr[i] = new C0082d((C0054c) this.f11231b.get(i));
                if (m6804Y(2)) {
                    Objects.toString(this.f11231b.get(i));
                }
                i++;
            }
        }
        C0026az c0026az = new C0026az();
        c0026az.f11328a = arrayList2;
        c0026az.f11329b = arrayList;
        c0026az.f11330c = c0082dArr;
        c0026az.f11331d = this.f11236g.get();
        ComponentCallbacksC0004ad componentCallbacksC0004ad3 = this.f11245p;
        if (componentCallbacksC0004ad3 != null) {
            c0026az.f11332e = componentCallbacksC0004ad3.f6649l;
        }
        ArrayList arrayList3 = c0026az.f11333f;
        Map map3 = this.f11216D;
        arrayList3.addAll(map3.keySet());
        c0026az.f11334g.addAll(map3.values());
        c0026az.f11335h = new ArrayList(this.f11248s);
        bundle2.putParcelable("state", c0026az);
        Map map4 = this.f11237h;
        for (String str3 : map4.keySet()) {
            bundle2.putBundle("result_".concat(String.valueOf(str3)), (Bundle) map4.get(str3));
        }
        for (String str4 : map2.keySet()) {
            bundle2.putBundle("fragment_".concat(String.valueOf(str4)), (Bundle) map2.get(str4));
        }
        return bundle2;
    }

    /* JADX INFO: renamed from: c */
    final ComponentCallbacksC0004ad m6856c(String str) {
        return this.f11254y.m12728b(str);
    }

    /* JADX INFO: renamed from: d */
    public final ComponentCallbacksC0004ad m6857d(int i) {
        dia diaVar = this.f11254y;
        ArrayList arrayList = (ArrayList) diaVar.f21049a;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                for (C0032be c0032be : ((HashMap) diaVar.f21050b).values()) {
                    if (c0032be != null) {
                        ComponentCallbacksC0004ad componentCallbacksC0004ad = c0032be.f11932a;
                        if (componentCallbacksC0004ad.f6613F == i) {
                            return componentCallbacksC0004ad;
                        }
                    }
                }
                return null;
            }
            ComponentCallbacksC0004ad componentCallbacksC0004ad2 = (ComponentCallbacksC0004ad) arrayList.get(size);
            if (componentCallbacksC0004ad2 != null && componentCallbacksC0004ad2.f6613F == i) {
                return componentCallbacksC0004ad2;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final ComponentCallbacksC0004ad m6858e(String str) {
        dia diaVar = this.f11254y;
        ArrayList arrayList = (ArrayList) diaVar.f21049a;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                for (C0032be c0032be : ((HashMap) diaVar.f21050b).values()) {
                    if (c0032be != null) {
                        ComponentCallbacksC0004ad componentCallbacksC0004ad = c0032be.f11932a;
                        if (str.equals(componentCallbacksC0004ad.f6615H)) {
                            return componentCallbacksC0004ad;
                        }
                    }
                }
                return null;
            }
            ComponentCallbacksC0004ad componentCallbacksC0004ad2 = (ComponentCallbacksC0004ad) arrayList.get(size);
            if (componentCallbacksC0004ad2 != null && str.equals(componentCallbacksC0004ad2.f6615H)) {
                return componentCallbacksC0004ad2;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final C0011ak m6859g() {
        ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f11244o;
        return componentCallbacksC0004ad != null ? componentCallbacksC0004ad.f6609B.m6859g() : this.f11221I;
    }

    /* JADX INFO: renamed from: h */
    final C0032be m6860h(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        String str = componentCallbacksC0004ad.f6631X;
        if (str != null) {
            caa.m8783a(componentCallbacksC0004ad, str);
        }
        if (m6804Y(2)) {
            Objects.toString(componentCallbacksC0004ad);
        }
        C0032be c0032beM6861i = m6861i(componentCallbacksC0004ad);
        componentCallbacksC0004ad.f6609B = this;
        dia diaVar = this.f11254y;
        diaVar.m12736j(c0032beM6861i);
        if (!componentCallbacksC0004ad.f6617J) {
            diaVar.m12734h(componentCallbacksC0004ad);
            componentCallbacksC0004ad.f6656s = false;
            if (componentCallbacksC0004ad.f6624Q == null) {
                componentCallbacksC0004ad.f6628U = false;
            }
            if (m6806ad(componentCallbacksC0004ad)) {
                this.f11249t = true;
            }
        }
        return c0032beM6861i;
    }

    /* JADX INFO: renamed from: i */
    final C0032be m6861i(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        dia diaVar = this.f11254y;
        C0032be c0032beM12730d = diaVar.m12730d(componentCallbacksC0004ad.f6649l);
        if (c0032beM12730d != null) {
            return c0032beM12730d;
        }
        C0032be c0032be = new C0032be(this.f11213A, diaVar, componentCallbacksC0004ad);
        c0032be.m7285e(this.f11242m.f9335c.getClassLoader());
        c0032be.f11933b = this.f11241l;
        return c0032be;
    }

    /* JADX INFO: renamed from: j */
    public final List m6862j() {
        return this.f11254y.m12733g();
    }

    /* JADX INFO: renamed from: k */
    final Set m6863k(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            ArrayList arrayList2 = ((C0054c) arrayList.get(i)).f11988d;
            int size = arrayList2.size();
            for (int i3 = 0; i3 < size; i3++) {
                ComponentCallbacksC0004ad componentCallbacksC0004ad = ((C0033bf) arrayList2.get(i3)).f11968b;
                if (componentCallbacksC0004ad != null && (viewGroup = componentCallbacksC0004ad.f6623P) != null) {
                    hashSet.add(C0042bo.m7993c(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: l */
    public final void m6864l(InterfaceC0029bb interfaceC0029bb) {
        this.f11240k.add(interfaceC0029bb);
    }

    /* JADX INFO: renamed from: m */
    public final void m6865m(InterfaceC0021au interfaceC0021au) {
        this.f11239j.add(interfaceC0021au);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19, types: [ceo] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r5v0, types: [al, bb, cfw] */
    /* JADX WARN: Type inference failed for: r5v7, types: [al, clw] */
    /* JADX WARN: Type inference failed for: r5v8, types: [al, nn] */
    /* JADX WARN: Type inference failed for: r5v9, types: [al, bjb] */
    /* JADX WARN: Type inference failed for: r6v23, types: [jcu] */
    /* JADX INFO: renamed from: n */
    public final void m6866n(C0012al c0012al, AbstractC0009ai abstractC0009ai, ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        C0028ba c0028ba;
        if (this.f11242m != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f11242m = c0012al;
        this.f11243n = abstractC0009ai;
        this.f11244o = componentCallbacksC0004ad;
        if (componentCallbacksC0004ad != null) {
            m6864l(new C0016ap());
        } else if (c0012al instanceof InterfaceC0029bb) {
            m6864l(c0012al);
        }
        if (this.f11244o != null) {
            m6841T();
        }
        if (c0012al instanceof InterfaceC1000nc) {
            ?? M23577r = ((C0006af) c0012al).f8723a.m23577r();
            this.f11255z = M23577r;
            M23577r.m20208l(componentCallbacksC0004ad != null ? componentCallbacksC0004ad : c0012al, this.f11235f);
        }
        if (componentCallbacksC0004ad != null) {
            C0028ba c0028ba2 = componentCallbacksC0004ad.f6609B.f11253x;
            HashMap map = c0028ba2.f11382c;
            c0028ba = (C0028ba) map.get(componentCallbacksC0004ad.f6649l);
            if (c0028ba == null) {
                c0028ba = new C0028ba(c0028ba2.f11384e);
                map.put(componentCallbacksC0004ad.f6649l, c0028ba);
            }
            this.f11253x = c0028ba;
        } else {
            if (c0012al instanceof cfw) {
                c0028ba = (C0028ba) new cfu(c0012al.mo1909P(), C0028ba.f11380a).m9066a(C0028ba.class);
                this.f11253x = c0028ba;
            } else {
                c0028ba = new C0028ba(false);
                this.f11253x = c0028ba;
            }
            componentCallbacksC0004ad = null;
        }
        c0028ba.f11386g = m6849ab();
        this.f11254y.f21052d = c0028ba;
        ?? r5 = this.f11242m;
        int i = 1;
        if ((r5 instanceof clw) && componentCallbacksC0004ad == null) {
            clv clvVarMo3993R = r5.mo3993R();
            clvVarMo3993R.m9473b("android:support:fragments", new cfx(this, i));
            Bundle bundleM9472a = clvVarMo3993R.m9472a("android:support:fragments");
            if (bundleM9472a != null) {
                m6835N(bundleM9472a);
            }
        }
        ?? r6 = this.f11242m;
        if (r6 instanceof InterfaceC1011nn) {
            AbstractC1010nm abstractC1010nmMo5173fp = r6.mo5173fp();
            String strConcat = componentCallbacksC0004ad != null ? String.valueOf(componentCallbacksC0004ad.f6649l).concat(":") : "";
            C1023nz c1023nz = new C1023nz();
            C0017aq c0017aq = new C0017aq(this, 0);
            String strConcat2 = "FragmentManager:".concat(strConcat);
            this.f11246q = abstractC1010nmMo5173fp.m24699b(strConcat2.concat("StartActivityForResult"), c1023nz, c0017aq);
            this.f11247r = abstractC1010nmMo5173fp.m24699b(strConcat2.concat("StartIntentSenderForResult"), new C0018ar(), new C0017aq(this, 2));
            this.f11222J = abstractC1010nmMo5173fp.m24699b(strConcat2.concat("RequestPermissions"), new C1022ny(), new C0017aq(this, 1));
        }
        ?? r7 = this.f11242m;
        if (r7 instanceof bjb) {
            r7.mo5174fq(this.f11217E);
        }
        C0012al c0012al2 = this.f11242m;
        if (c0012al2 instanceof bjc) {
            ble bleVar = this.f11218F;
            ActivityC0007ag activityC0007ag = ((C0006af) c0012al2).f8723a;
            achu.m3301h(bleVar, "listener");
            activityC0007ag.f46555h.add(bleVar);
        }
        C0012al c0012al3 = this.f11242m;
        if (c0012al3 instanceof biv) {
            ble bleVar2 = this.f11219G;
            ActivityC0007ag activityC0007ag2 = ((C0006af) c0012al3).f8723a;
            achu.m3301h(bleVar2, "listener");
            activityC0007ag2.f46557j.add(bleVar2);
        }
        C0012al c0012al4 = this.f11242m;
        if (c0012al4 instanceof biw) {
            ble bleVar3 = this.f11220H;
            ActivityC0007ag activityC0007ag3 = ((C0006af) c0012al4).f8723a;
            achu.m3301h(bleVar3, "listener");
            activityC0007ag3.f46558k.add(bleVar3);
        }
        C0012al c0012al5 = this.f11242m;
        if ((c0012al5 instanceof bmc) && componentCallbacksC0004ad == null) {
            adgs adgsVar = this.f11229Q;
            ActivityC0007ag activityC0007ag4 = ((C0006af) c0012al5).f8723a;
            achu.m3301h(adgsVar, "provider");
            lse lseVar = activityC0007ag4.f46560m;
            ((CopyOnWriteArrayList) lseVar.f44755a).add(adgsVar);
            lseVar.f44757c.run();
        }
    }

    public void noteStateNotSaved() {
        if (this.f11242m != null) {
            this.f11250u = false;
            this.f11251v = false;
            this.f11253x.f11386g = false;
            for (ComponentCallbacksC0004ad componentCallbacksC0004ad : this.f11254y.m12733g()) {
                if (componentCallbacksC0004ad != null) {
                    componentCallbacksC0004ad.f6611D.noteStateNotSaved();
                }
            }
        }
    }

    /* JADX INFO: renamed from: o */
    final void m6867o(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (m6804Y(2)) {
            Objects.toString(componentCallbacksC0004ad);
        }
        if (componentCallbacksC0004ad.f6617J) {
            componentCallbacksC0004ad.f6617J = false;
            if (componentCallbacksC0004ad.f6655r) {
                return;
            }
            this.f11254y.m12734h(componentCallbacksC0004ad);
            if (m6804Y(2)) {
                Objects.toString(componentCallbacksC0004ad);
            }
            if (m6806ad(componentCallbacksC0004ad)) {
                this.f11249t = true;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    final void m6868p() {
        if (m6804Y(3)) {
            Objects.toString(this.f11233d);
        }
        C0054c c0054c = this.f11233d;
        if (c0054c != null) {
            c0054c.f14010b = false;
            c0054c.m8780b();
            C0054c c0054c2 = this.f11233d;
            RunnableC1159t runnableC1159t = new RunnableC1159t(this, 2);
            if (c0054c2.f12004t == null) {
                c0054c2.f12004t = new ArrayList();
            }
            c0054c2.f12004t.add(runnableC1159t);
            this.f11233d.m8782g(false, true);
            this.f11234e = true;
            m6852ai(true);
            m6816as();
            this.f11234e = false;
            this.f11233d = null;
        }
    }

    /* JADX INFO: renamed from: q */
    final void m6869q(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (m6804Y(2)) {
            Objects.toString(componentCallbacksC0004ad);
        }
        if (componentCallbacksC0004ad.f6617J) {
            return;
        }
        componentCallbacksC0004ad.f6617J = true;
        if (componentCallbacksC0004ad.f6655r) {
            if (m6804Y(2)) {
                Objects.toString(componentCallbacksC0004ad);
            }
            this.f11254y.m12738l(componentCallbacksC0004ad);
            if (m6806ad(componentCallbacksC0004ad)) {
                this.f11249t = true;
            }
            m6818au(componentCallbacksC0004ad);
        }
    }

    /* JADX INFO: renamed from: r */
    final void m6870r() {
        this.f11250u = false;
        this.f11251v = false;
        this.f11253x.f11386g = false;
        m6826E(4);
    }

    /* JADX INFO: renamed from: s */
    final void m6871s(Configuration configuration, boolean z) {
        if (z && (this.f11242m instanceof bjb)) {
            m6820aw(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (ComponentCallbacksC0004ad componentCallbacksC0004ad : this.f11254y.m12733g()) {
            if (componentCallbacksC0004ad != null) {
                componentCallbacksC0004ad.onConfigurationChanged(configuration);
                if (z) {
                    componentCallbacksC0004ad.f6611D.m6871s(configuration, true);
                }
            }
        }
    }

    /* JADX INFO: renamed from: t */
    final void m6872t() {
        this.f11250u = false;
        this.f11251v = false;
        this.f11253x.f11386g = false;
        m6826E(1);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f11244o;
        if (componentCallbacksC0004ad != null) {
            sb.append(componentCallbacksC0004ad.getClass().getSimpleName());
            sb.append('{');
            sb.append(Integer.toHexString(System.identityHashCode(this.f11244o)));
            sb.append('}');
        } else {
            C0012al c0012al = this.f11242m;
            if (c0012al != null) {
                sb.append(c0012al.getClass().getSimpleName());
                sb.append('{');
                sb.append(Integer.toHexString(System.identityHashCode(this.f11242m)));
                sb.append('}');
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [al, bjb] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: u */
    final void m6873u() {
        this.f11252w = true;
        m6852ai(true);
        m6829H();
        C0012al c0012al = this.f11242m;
        if (c0012al instanceof cfw ? ((C0028ba) this.f11254y.f21052d).f11385f : true ^ ((Activity) c0012al.f9335c).isChangingConfigurations()) {
            Iterator it = this.f11216D.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((C0136f) it.next()).f25323a.iterator();
                while (it2.hasNext()) {
                    ((C0028ba) this.f11254y.f21052d).m6997b((String) it2.next(), false);
                }
            }
        }
        m6826E(-1);
        C0012al c0012al2 = this.f11242m;
        if (c0012al2 instanceof bjc) {
            ble bleVar = this.f11218F;
            ActivityC0007ag activityC0007ag = ((C0006af) c0012al2).f8723a;
            achu.m3301h(bleVar, "listener");
            activityC0007ag.f46555h.remove(bleVar);
        }
        ?? r0 = this.f11242m;
        if (r0 instanceof bjb) {
            r0.mo5175fr(this.f11217E);
        }
        C0012al c0012al3 = this.f11242m;
        if (c0012al3 instanceof biv) {
            ble bleVar2 = this.f11219G;
            ActivityC0007ag activityC0007ag2 = ((C0006af) c0012al3).f8723a;
            achu.m3301h(bleVar2, "listener");
            activityC0007ag2.f46557j.remove(bleVar2);
        }
        C0012al c0012al4 = this.f11242m;
        if (c0012al4 instanceof biw) {
            ble bleVar3 = this.f11220H;
            ActivityC0007ag activityC0007ag3 = ((C0006af) c0012al4).f8723a;
            achu.m3301h(bleVar3, "listener");
            activityC0007ag3.f46558k.remove(bleVar3);
        }
        C0012al c0012al5 = this.f11242m;
        if ((c0012al5 instanceof bmc) && this.f11244o == null) {
            adgs adgsVar = this.f11229Q;
            ActivityC0007ag activityC0007ag4 = ((C0006af) c0012al5).f8723a;
            achu.m3301h(adgsVar, "provider");
            lse lseVar = activityC0007ag4.f46560m;
            ((CopyOnWriteArrayList) lseVar.f44755a).remove(adgsVar);
            if (((bia) lseVar.f44756b.remove(adgsVar)) != null) {
                throw null;
            }
            lseVar.f44757c.run();
        }
        this.f11242m = null;
        this.f11243n = null;
        this.f11244o = null;
        if (this.f11255z != null) {
            this.f11235f.m24265f();
            this.f11255z = null;
        }
        AbstractC1006ni abstractC1006ni = this.f11246q;
        if (abstractC1006ni != null) {
            abstractC1006ni.mo24539a();
            this.f11247r.mo24539a();
            this.f11222J.mo24539a();
        }
    }

    /* JADX INFO: renamed from: v */
    final void m6874v(boolean z) {
        if (z && (this.f11242m instanceof bjc)) {
            m6820aw(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (ComponentCallbacksC0004ad componentCallbacksC0004ad : this.f11254y.m12733g()) {
            if (componentCallbacksC0004ad != null) {
                componentCallbacksC0004ad.onLowMemory();
                if (z) {
                    componentCallbacksC0004ad.f6611D.m6874v(true);
                }
            }
        }
    }

    /* JADX INFO: renamed from: w */
    final void m6875w(boolean z, boolean z2) {
        if (z2 && (this.f11242m instanceof biv)) {
            m6820aw(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (ComponentCallbacksC0004ad componentCallbacksC0004ad : this.f11254y.m12733g()) {
            if (componentCallbacksC0004ad != null && z2) {
                componentCallbacksC0004ad.f6611D.m6875w(z, true);
            }
        }
    }

    /* JADX INFO: renamed from: x */
    final void m6876x() {
        for (ComponentCallbacksC0004ad componentCallbacksC0004ad : this.f11254y.m12732f()) {
            if (componentCallbacksC0004ad != null) {
                componentCallbacksC0004ad.f6611D.m6876x();
            }
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m6877y(Menu menu) {
        if (this.f11241l > 0) {
            for (ComponentCallbacksC0004ad componentCallbacksC0004ad : this.f11254y.m12733g()) {
                if (componentCallbacksC0004ad != null && !componentCallbacksC0004ad.f6616I) {
                    componentCallbacksC0004ad.f6611D.m6877y(menu);
                }
            }
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m6878z(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (componentCallbacksC0004ad == null || !componentCallbacksC0004ad.equals(m6856c(componentCallbacksC0004ad.f6649l))) {
            return;
        }
        boolean zM6848aa = componentCallbacksC0004ad.f6609B.m6848aa(componentCallbacksC0004ad);
        Boolean bool = componentCallbacksC0004ad.f6654q;
        if (bool == null || bool.booleanValue() != zM6848aa) {
            componentCallbacksC0004ad.f6654q = Boolean.valueOf(zM6848aa);
            C0025ay c0025ay = componentCallbacksC0004ad.f6611D;
            c0025ay.m6841T();
            c0025ay.m6878z(c0025ay.f11245p);
        }
    }
}
