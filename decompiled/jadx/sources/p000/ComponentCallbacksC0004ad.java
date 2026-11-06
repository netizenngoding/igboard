package p000;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: ad */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ComponentCallbacksC0004ad implements ComponentCallbacks, View.OnCreateContextMenuListener, ceo, cfw, ceg, clw, InterfaceC1005nh {

    /* JADX INFO: renamed from: f */
    static final Object f6607f = new Object();

    /* JADX INFO: renamed from: A */
    int f6608A;

    /* JADX INFO: renamed from: B */
    public C0025ay f6609B;

    /* JADX INFO: renamed from: C */
    C0012al f6610C;

    /* JADX INFO: renamed from: D */
    public C0025ay f6611D;

    /* JADX INFO: renamed from: E */
    public ComponentCallbacksC0004ad f6612E;

    /* JADX INFO: renamed from: F */
    int f6613F;

    /* JADX INFO: renamed from: G */
    int f6614G;

    /* JADX INFO: renamed from: H */
    String f6615H;

    /* JADX INFO: renamed from: I */
    boolean f6616I;

    /* JADX INFO: renamed from: J */
    boolean f6617J;

    /* JADX INFO: renamed from: K */
    public boolean f6618K;

    /* JADX INFO: renamed from: L */
    public boolean f6619L;

    /* JADX INFO: renamed from: M */
    boolean f6620M;

    /* JADX INFO: renamed from: N */
    boolean f6621N;

    /* JADX INFO: renamed from: O */
    public boolean f6622O;

    /* JADX INFO: renamed from: P */
    public ViewGroup f6623P;

    /* JADX INFO: renamed from: Q */
    public View f6624Q;

    /* JADX INFO: renamed from: R */
    boolean f6625R;

    /* JADX INFO: renamed from: S */
    boolean f6626S;

    /* JADX INFO: renamed from: T */
    public C0001aa f6627T;

    /* JADX INFO: renamed from: U */
    boolean f6628U;

    /* JADX INFO: renamed from: V */
    LayoutInflater f6629V;

    /* JADX INFO: renamed from: W */
    boolean f6630W;

    /* JADX INFO: renamed from: X */
    public String f6631X;

    /* JADX INFO: renamed from: Y */
    cej f6632Y;

    /* JADX INFO: renamed from: Z */
    C0037bj f6633Z;

    /* JADX INFO: renamed from: a */
    private int f6634a;

    /* JADX INFO: renamed from: aa */
    cey f6635aa;

    /* JADX INFO: renamed from: ab */
    public final AtomicInteger f6636ab;

    /* JADX INFO: renamed from: ac */
    public final ArrayList f6637ac;

    /* JADX INFO: renamed from: ad */
    public cek f6638ad;

    /* JADX INFO: renamed from: ae */
    public final C0000a f6639ae;

    /* JADX INFO: renamed from: af */
    lsn f6640af;

    /* JADX INFO: renamed from: ag */
    final lgu f6641ag;

    /* JADX INFO: renamed from: b */
    private final AbstractC0003ac f6642b;

    /* JADX INFO: renamed from: c */
    private final AbstractC0003ac f6643c;

    /* JADX INFO: renamed from: g */
    public int f6644g;

    /* JADX INFO: renamed from: h */
    Bundle f6645h;

    /* JADX INFO: renamed from: i */
    SparseArray f6646i;

    /* JADX INFO: renamed from: j */
    Bundle f6647j;

    /* JADX INFO: renamed from: k */
    Boolean f6648k;

    /* JADX INFO: renamed from: l */
    public String f6649l;

    /* JADX INFO: renamed from: m */
    public Bundle f6650m;

    /* JADX INFO: renamed from: n */
    ComponentCallbacksC0004ad f6651n;

    /* JADX INFO: renamed from: o */
    String f6652o;

    /* JADX INFO: renamed from: p */
    int f6653p;

    /* JADX INFO: renamed from: q */
    public Boolean f6654q;

    /* JADX INFO: renamed from: r */
    public boolean f6655r;

    /* JADX INFO: renamed from: s */
    public boolean f6656s;

    /* JADX INFO: renamed from: t */
    boolean f6657t;

    /* JADX INFO: renamed from: u */
    boolean f6658u;

    /* JADX INFO: renamed from: v */
    boolean f6659v;

    /* JADX INFO: renamed from: w */
    boolean f6660w;

    /* JADX INFO: renamed from: x */
    boolean f6661x;

    /* JADX INFO: renamed from: y */
    boolean f6662y;

    /* JADX INFO: renamed from: z */
    boolean f6663z;

    public ComponentCallbacksC0004ad() {
        this.f6644g = -1;
        this.f6649l = UUID.randomUUID().toString();
        this.f6652o = null;
        this.f6654q = null;
        this.f6611D = new C0025ay();
        this.f6621N = true;
        this.f6626S = true;
        this.f6632Y = cej.f14379e;
        this.f6641ag = new lgu();
        this.f6635aa = new cey();
        this.f6639ae = new C0000a();
        this.f6636ab = new AtomicInteger();
        this.f6637ac = new ArrayList();
        this.f6642b = new C1240w(this);
        this.f6643c = new C1267x(this);
        m3979d();
    }

    @Deprecated
    /* JADX INFO: renamed from: C */
    public static ComponentCallbacksC0004ad m3977C(Context context, String str, Bundle bundle) {
        try {
            ClassLoader classLoader = context.getClassLoader();
            int i = C0011ak.f9253a;
            try {
                ComponentCallbacksC0004ad componentCallbacksC0004ad = (ComponentCallbacksC0004ad) C0011ak.m5360a(classLoader, str).getConstructor(null).newInstance(null);
                if (bundle == null) {
                    return componentCallbacksC0004ad;
                }
                bundle.setClassLoader(componentCallbacksC0004ad.getClass().getClassLoader());
                componentCallbacksC0004ad.m4009ah(bundle);
                return componentCallbacksC0004ad;
            } catch (ClassCastException e) {
                throw new C0002ab("Unable to instantiate fragment " + str + ": make sure class is a valid subclass of Fragment", e);
            } catch (ClassNotFoundException e2) {
                throw new C0002ab("Unable to instantiate fragment " + str + ": make sure class name exists", e2);
            }
        } catch (IllegalAccessException e3) {
            throw new C0002ab(C0000a.m144cm(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e3);
        } catch (InstantiationException e4) {
            throw new C0002ab(C0000a.m144cm(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e4);
        } catch (NoSuchMethodException e5) {
            throw new C0002ab(C0000a.m144cm(str, "Unable to instantiate fragment ", ": could not find Fragment constructor"), e5);
        } catch (InvocationTargetException e6) {
            throw new C0002ab(C0000a.m144cm(str, "Unable to instantiate fragment ", ": calling Fragment constructor caused an exception"), e6);
        }
    }

    /* JADX INFO: renamed from: a */
    private final int m3978a() {
        cej cejVar = this.f6632Y;
        return (cejVar == cej.f14376b || this.f6612E == null) ? cejVar.ordinal() : Math.min(cejVar.ordinal(), this.f6612E.m3978a());
    }

    /* JADX INFO: renamed from: d */
    private final void m3979d() {
        this.f6638ad = new cek(this);
        this.f6640af = azp.m6964R(this);
        ArrayList arrayList = this.f6637ac;
        AbstractC0003ac abstractC0003ac = this.f6642b;
        if (!arrayList.contains(abstractC0003ac)) {
            m3980n(abstractC0003ac);
        }
        AbstractC0003ac abstractC0003ac2 = this.f6643c;
        if (arrayList.contains(abstractC0003ac2)) {
            return;
        }
        m3980n(abstractC0003ac2);
    }

    /* JADX INFO: renamed from: n */
    private final void m3980n(AbstractC0003ac abstractC0003ac) {
        if (this.f6644g >= 0) {
            abstractC0003ac.mo2929a();
        } else {
            this.f6637ac.add(abstractC0003ac);
        }
    }

    /* JADX INFO: renamed from: A */
    public final C0001aa m3981A() {
        C0001aa c0001aa = this.f6627T;
        if (c0001aa != null) {
            return c0001aa;
        }
        C0001aa c0001aa2 = new C0001aa();
        this.f6627T = c0001aa2;
        return c0001aa2;
    }

    /* JADX INFO: renamed from: B */
    public final ComponentCallbacksC0004ad m3982B(boolean z) {
        String str;
        if (z) {
            int i = caa.f14013a;
            cad cadVar = new cad(this);
            caa.m8786d(cadVar);
            bzz bzzVarM8784b = caa.m8784b(this);
            if (bzzVarM8784b.f14007b.contains(bzy.f14003h) && caa.m8787e(bzzVarM8784b, getClass(), cadVar.getClass())) {
                caa.m8785c(bzzVarM8784b, cadVar);
            }
        }
        ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f6651n;
        if (componentCallbacksC0004ad != null) {
            return componentCallbacksC0004ad;
        }
        C0025ay c0025ay = this.f6609B;
        if (c0025ay == null || (str = this.f6652o) == null) {
            return null;
        }
        return c0025ay.m6856c(str);
    }

    /* JADX INFO: renamed from: D */
    public final ActivityC0007ag m3983D() {
        C0012al c0012al = this.f6610C;
        if (c0012al == null) {
            return null;
        }
        return (ActivityC0007ag) c0012al.f9334b;
    }

    /* JADX INFO: renamed from: E */
    public final ActivityC0007ag m3984E() {
        ActivityC0007ag activityC0007agM3983D = m3983D();
        if (activityC0007agM3983D != null) {
            return activityC0007agM3983D;
        }
        throw new IllegalStateException(C0000a.m143cl(this, "Fragment ", " not attached to an activity."));
    }

    /* JADX INFO: renamed from: F */
    public final C0025ay m3985F() {
        if (this.f6610C != null) {
            return this.f6611D;
        }
        throw new IllegalStateException(C0000a.m143cl(this, "Fragment ", " has not been attached yet."));
    }

    /* JADX INFO: renamed from: G */
    public final C0025ay m3986G() {
        C0025ay c0025ay = this.f6609B;
        if (c0025ay != null) {
            return c0025ay;
        }
        throw new IllegalStateException(C0000a.m143cl(this, "Fragment ", " not associated with a fragment manager."));
    }

    /* JADX INFO: renamed from: H */
    public final LayoutInflater m3987H() {
        LayoutInflater layoutInflater = this.f6629V;
        return layoutInflater == null ? m3988I(null) : layoutInflater;
    }

    /* JADX INFO: renamed from: I */
    final LayoutInflater m3988I(Bundle bundle) {
        LayoutInflater layoutInflaterMo4030hr = mo4030hr(bundle);
        this.f6629V = layoutInflaterMo4030hr;
        return layoutInflaterMo4030hr;
    }

    /* JADX INFO: renamed from: J */
    public View mo3989J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.f6634a;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    /* JADX INFO: renamed from: K */
    public final View m3990K() {
        View view = this.f6624Q;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(C0000a.m143cl(this, "Fragment ", " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    @Override // p000.InterfaceC1005nh
    /* JADX INFO: renamed from: L */
    public final AbstractC1006ni mo3991L(AbstractC1014nq abstractC1014nq, InterfaceC1004ng interfaceC1004ng) {
        C1321z c1321z = new C1321z(this);
        if (this.f6644g > 1) {
            throw new IllegalStateException(C0000a.m143cl(this, "Fragment ", " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
        }
        AtomicReference atomicReference = new AtomicReference();
        m3980n(new C1186u(this, c1321z, atomicReference, abstractC1014nq, interfaceC1004ng));
        return new C1213v(atomicReference);
    }

    @Override // p000.ceo
    /* JADX INFO: renamed from: M */
    public final cek mo1907M() {
        return this.f6638ad;
    }

    /* JADX INFO: renamed from: N */
    public final ceo m3992N() {
        C0037bj c0037bj = this.f6633Z;
        if (c0037bj != null) {
            return c0037bj;
        }
        throw new IllegalStateException(C0000a.m143cl(this, "Can't access the Fragment View's LifecycleOwner for ", " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
    }

    @Override // p000.ceg
    /* JADX INFO: renamed from: O */
    public final cfr mo1908O() {
        throw null;
    }

    @Override // p000.cfw
    /* JADX INFO: renamed from: P */
    public final cfv mo1909P() {
        if (this.f6609B == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (m3978a() == cej.f14376b.ordinal()) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.f6609B.f11253x.f11383d;
        cfv cfvVar = (cfv) map.get(this.f6649l);
        if (cfvVar != null) {
            return cfvVar;
        }
        cfv cfvVar2 = new cfv();
        map.put(this.f6649l, cfvVar2);
        return cfvVar2;
    }

    @Override // p000.ceg
    /* JADX INFO: renamed from: Q */
    public final cga mo1910Q() {
        byte[] bArr;
        Application application;
        Context applicationContext = m4043x().getApplicationContext();
        while (true) {
            bArr = null;
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && C0025ay.m6804Y(3)) {
            Objects.toString(m4043x().getApplicationContext());
        }
        cgc cgcVar = new cgc(bArr);
        if (application != null) {
            cgcVar.m9071b(cfq.f14451b, application);
        }
        cgcVar.m9071b(cfj.f14430a, this);
        cgcVar.m9071b(cfj.f14431b, this);
        Bundle bundle = this.f6650m;
        if (bundle != null) {
            cgcVar.m9071b(cfj.f14432c, bundle);
        }
        return cgcVar;
    }

    @Override // p000.clw
    /* JADX INFO: renamed from: R */
    public final clv mo3993R() {
        return this.f6640af.m23201N();
    }

    /* JADX INFO: renamed from: S */
    public final Object m3994S() {
        C0012al c0012al = this.f6610C;
        if (c0012al == null) {
            return null;
        }
        return ((C0006af) c0012al).f8723a;
    }

    /* JADX INFO: renamed from: T */
    public final String m3995T(int i) {
        return m4044y().getString(i);
    }

    /* JADX INFO: renamed from: U */
    public final String m3996U(int i, Object... objArr) {
        return m4044y().getString(i, objArr);
    }

    /* JADX INFO: renamed from: V */
    public void mo3997V(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.f6613F));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.f6614G));
        printWriter.print(" mTag=");
        printWriter.println(this.f6615H);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f6644g);
        printWriter.print(" mWho=");
        printWriter.print(this.f6649l);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.f6608A);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f6655r);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f6656s);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f6659v);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f6660w);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.f6616I);
        printWriter.print(" mDetached=");
        printWriter.print(this.f6617J);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.f6621N);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.f6620M);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.f6618K);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.f6626S);
        if (this.f6609B != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f6609B);
        }
        if (this.f6610C != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f6610C);
        }
        if (this.f6612E != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f6612E);
        }
        if (this.f6650m != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f6650m);
        }
        if (this.f6645h != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f6645h);
        }
        if (this.f6646i != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f6646i);
        }
        if (this.f6647j != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f6647j);
        }
        ComponentCallbacksC0004ad componentCallbacksC0004adM3982B = m3982B(false);
        if (componentCallbacksC0004adM3982B != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(componentCallbacksC0004adM3982B);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f6653p);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(m4016ao());
        if (m4037r() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(m4037r());
        }
        if (m4038s() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(m4038s());
        }
        if (m4039t() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(m4039t());
        }
        if (m4040u() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(m4040u());
        }
        if (this.f6623P != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.f6623P);
        }
        if (this.f6624Q != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.f6624Q);
        }
        if (mo4042w() != null) {
            cge.m9073a(this).m9075c(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.f6611D + ':');
        this.f6611D.m6828G(str.concat("  "), fileDescriptor, printWriter, strArr);
    }

    /* JADX INFO: renamed from: W */
    final void m3998W() {
        m3979d();
        this.f6631X = this.f6649l;
        this.f6649l = UUID.randomUUID().toString();
        this.f6655r = false;
        this.f6656s = false;
        this.f6659v = false;
        this.f6660w = false;
        this.f6662y = false;
        this.f6608A = 0;
        this.f6609B = null;
        this.f6611D = new C0025ay();
        this.f6610C = null;
        this.f6613F = 0;
        this.f6614G = 0;
        this.f6615H = null;
        this.f6616I = false;
        this.f6617J = false;
    }

    @Deprecated
    /* JADX INFO: renamed from: X */
    public void mo3999X(int i, int i2, Intent intent) {
        if (C0025ay.m6804Y(2)) {
            toString();
            Objects.toString(intent);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: Y */
    public void mo4000Y(Activity activity) {
        this.f6622O = true;
    }

    @Deprecated
    /* JADX INFO: renamed from: Z */
    public void mo4001Z(Menu menu, MenuInflater menuInflater) {
    }

    /* JADX INFO: renamed from: aa */
    public void mo4002aa() {
        this.f6622O = true;
    }

    /* JADX INFO: renamed from: ab */
    public void mo4003ab() {
        this.f6622O = true;
    }

    /* JADX INFO: renamed from: ac */
    public void mo4004ac() {
        this.f6622O = true;
    }

    /* JADX INFO: renamed from: ad */
    public void mo4005ad(View view, Bundle bundle) {
    }

    /* JADX INFO: renamed from: ae */
    final void m4006ae() {
        Bundle bundle = this.f6645h;
        C0000a.m123bs(new RunnableC1132s(this, bundle != null ? bundle.getBundle("savedInstanceState") : null, 3));
        this.f6611D.m6826E(2);
    }

    /* JADX INFO: renamed from: af */
    final void m4007af() {
        Bundle bundle;
        Bundle bundle2 = this.f6645h;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.f6611D.m6835N(bundle);
        this.f6611D.m6872t();
    }

    /* JADX INFO: renamed from: ag */
    public final void m4008ag(int i, int i2, int i3, int i4) {
        if (this.f6627T == null && i == 0) {
            i = 0;
            if (i2 == 0) {
                if (i3 != 0) {
                    i2 = 0;
                } else {
                    if (i4 == 0) {
                        return;
                    }
                    i2 = 0;
                    i3 = 0;
                }
            }
        }
        m3981A().f1b = i;
        m3981A().f2c = i2;
        m3981A().f3d = i3;
        m3981A().f4e = i4;
    }

    /* JADX INFO: renamed from: ah */
    public final void m4009ah(Bundle bundle) {
        C0025ay c0025ay = this.f6609B;
        if (c0025ay != null && c0025ay.m6849ab()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f6650m = bundle;
    }

    /* JADX INFO: renamed from: ai */
    final void m4010ai(View view) {
        m3981A().f12m = view;
    }

    /* JADX INFO: renamed from: aj */
    final void m4011aj(int i) {
        if (this.f6627T == null && i == 0) {
            return;
        }
        m3981A();
        this.f6627T.f5f = i;
    }

    /* JADX INFO: renamed from: ak */
    final void m4012ak(boolean z) {
        if (this.f6627T == null) {
            return;
        }
        m3981A().f0a = z;
    }

    /* JADX INFO: renamed from: al */
    final void m4013al(ArrayList arrayList, ArrayList arrayList2) {
        m3981A();
        C0001aa c0001aa = this.f6627T;
        c0001aa.f6g = arrayList;
        c0001aa.f7h = arrayList2;
    }

    @Deprecated
    /* JADX INFO: renamed from: am */
    public final void m4014am(ComponentCallbacksC0004ad componentCallbacksC0004ad, int i) {
        int i2 = caa.f14013a;
        cae caeVar = new cae(this, componentCallbacksC0004ad, i);
        caa.m8786d(caeVar);
        bzz bzzVarM8784b = caa.m8784b(this);
        if (bzzVarM8784b.f14007b.contains(bzy.f14003h) && caa.m8787e(bzzVarM8784b, getClass(), caeVar.getClass())) {
            caa.m8785c(bzzVarM8784b, caeVar);
        }
        C0025ay c0025ay = this.f6609B;
        C0025ay c0025ay2 = componentCallbacksC0004ad.f6609B;
        if (c0025ay != null && c0025ay2 != null && c0025ay != c0025ay2) {
            throw new IllegalArgumentException(C0000a.m143cl(componentCallbacksC0004ad, "Fragment ", " must share the same FragmentManager to be set as a target fragment"));
        }
        for (ComponentCallbacksC0004ad componentCallbacksC0004adM3982B = componentCallbacksC0004ad; componentCallbacksC0004adM3982B != null; componentCallbacksC0004adM3982B = componentCallbacksC0004adM3982B.m3982B(false)) {
            if (componentCallbacksC0004adM3982B.equals(this)) {
                throw new IllegalArgumentException(C0000a.m145cn(this, componentCallbacksC0004ad, "Setting ", " as the target of ", " would create a target cycle"));
            }
        }
        if (this.f6609B == null || componentCallbacksC0004ad.f6609B == null) {
            this.f6652o = null;
            this.f6651n = componentCallbacksC0004ad;
        } else {
            this.f6652o = componentCallbacksC0004ad.f6649l;
            this.f6651n = null;
        }
        this.f6653p = i;
    }

    @Deprecated
    /* JADX INFO: renamed from: an */
    public final void m4015an(Intent intent, int i, Bundle bundle) {
        if (this.f6610C == null) {
            throw new IllegalStateException(C0000a.m143cl(this, "Fragment ", " not attached to Activity"));
        }
        C0025ay c0025ayM3986G = m3986G();
        if (c0025ayM3986G.f11246q == null) {
            c0025ayM3986G.f11242m.m5423h(intent, i, bundle);
            return;
        }
        c0025ayM3986G.f11248s.addLast(new C0019as(this.f6649l, i));
        if (bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        c0025ayM3986G.f11246q.mo24540b(intent);
    }

    /* JADX INFO: renamed from: ao */
    final boolean m4016ao() {
        C0001aa c0001aa = this.f6627T;
        if (c0001aa == null) {
            return false;
        }
        return c0001aa.f0a;
    }

    /* JADX INFO: renamed from: ap */
    public final boolean m4017ap() {
        return this.f6610C != null && this.f6655r;
    }

    /* JADX INFO: renamed from: aq */
    public final boolean m4018aq() {
        ComponentCallbacksC0004ad componentCallbacksC0004ad;
        if (this.f6616I) {
            return true;
        }
        return (this.f6609B == null || (componentCallbacksC0004ad = this.f6612E) == null || !componentCallbacksC0004ad.m4018aq()) ? false : true;
    }

    /* JADX INFO: renamed from: ar */
    final boolean m4019ar() {
        return this.f6608A > 0;
    }

    @Deprecated
    /* JADX INFO: renamed from: as */
    public boolean mo4020as(MenuItem menuItem) {
        return false;
    }

    @Deprecated
    /* JADX INFO: renamed from: at */
    public final LayoutInflater m4021at() {
        C0012al c0012al = this.f6610C;
        if (c0012al == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        ActivityC0007ag activityC0007ag = ((C0006af) c0012al).f8723a;
        LayoutInflater layoutInflaterCloneInContext = activityC0007ag.getLayoutInflater().cloneInContext(activityC0007ag);
        layoutInflaterCloneInContext.setFactory2(this.f6611D.f11232c);
        return layoutInflaterCloneInContext;
    }

    /* JADX INFO: renamed from: au */
    public final void m4022au() {
        this.f6622O = true;
    }

    @Deprecated
    /* JADX INFO: renamed from: av */
    public final void m4023av() {
        if (!this.f6620M) {
            this.f6620M = true;
            if (!m4017ap() || m4018aq()) {
                return;
            }
            this.f6610C.mo5172e();
        }
    }

    /* JADX INFO: renamed from: aw */
    public final void m4024aw(Intent intent) {
        C0012al c0012al = this.f6610C;
        if (c0012al == null) {
            throw new IllegalStateException(C0000a.m143cl(this, "Fragment ", " not attached to Activity"));
        }
        c0012al.m5423h(intent, -1, null);
    }

    /* JADX INFO: renamed from: e */
    public void mo4025e(Context context) {
        this.f6622O = true;
        C0012al c0012al = this.f6610C;
        Activity activity = c0012al == null ? null : c0012al.f9334b;
        if (activity != null) {
            this.f6622O = false;
            mo4000Y(activity);
        }
    }

    /* JADX INFO: renamed from: f */
    public void mo4026f(Bundle bundle) {
        this.f6622O = true;
        m4007af();
        C0025ay c0025ay = this.f6611D;
        if (c0025ay.f11241l > 0) {
            return;
        }
        c0025ay.m6872t();
    }

    /* JADX INFO: renamed from: g */
    public void mo4027g() {
        this.f6622O = true;
    }

    /* JADX INFO: renamed from: go */
    public AbstractC0009ai mo4028go() {
        return new C1294y(this);
    }

    /* JADX INFO: renamed from: h */
    public void mo4029h() {
        this.f6622O = true;
    }

    /* JADX INFO: renamed from: hr */
    public LayoutInflater mo4030hr(Bundle bundle) {
        return m4021at();
    }

    /* JADX INFO: renamed from: i */
    public void mo4031i(Bundle bundle) {
    }

    /* JADX INFO: renamed from: j */
    public void mo4032j() {
        this.f6622O = true;
    }

    /* JADX INFO: renamed from: k */
    public void mo4033k() {
        this.f6622O = true;
    }

    /* JADX INFO: renamed from: l */
    public void mo4034l(Bundle bundle) {
        this.f6622O = true;
    }

    /* JADX INFO: renamed from: m */
    public void mo4035m(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f6611D.noteStateNotSaved();
        this.f6663z = true;
        this.f6633Z = new C0037bj(this, mo1909P(), new RunnableC1105r(this, 7));
        C0000a.m123bs(new RunnableC0128es((Object) this, (Object) layoutInflater, viewGroup, (Object) bundle, 1));
        View view = this.f6624Q;
        C0037bj c0037bj = this.f6633Z;
        if (view == null) {
            if (c0037bj.f12736a != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f6633Z = null;
            return;
        }
        c0037bj.m7572b();
        if (C0025ay.m6804Y(3)) {
            Objects.toString(this.f6624Q);
            toString();
        }
        bnd.m7831l(this.f6624Q, this.f6633Z);
        bnd.m7830k(this.f6624Q, this.f6633Z);
        bni.m7937k(this.f6624Q, this.f6633Z);
        this.f6635aa.mo9004i(this.f6633Z);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f6622O = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        m3984E().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f6622O = true;
    }

    /* JADX INFO: renamed from: q */
    final float m4036q() {
        C0001aa c0001aa = this.f6627T;
        if (c0001aa == null) {
            return 1.0f;
        }
        return c0001aa.f11l;
    }

    /* JADX INFO: renamed from: r */
    public final int m4037r() {
        C0001aa c0001aa = this.f6627T;
        if (c0001aa == null) {
            return 0;
        }
        return c0001aa.f1b;
    }

    /* JADX INFO: renamed from: s */
    public final int m4038s() {
        C0001aa c0001aa = this.f6627T;
        if (c0001aa == null) {
            return 0;
        }
        return c0001aa.f2c;
    }

    @Deprecated
    public final void startActivityForResult(Intent intent, int i) {
        m4015an(intent, i, null);
    }

    @Deprecated
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        if (this.f6610C == null) {
            throw new IllegalStateException(C0000a.m143cl(this, "Fragment ", " not attached to Activity"));
        }
        if (C0025ay.m6804Y(2)) {
            toString();
            Objects.toString(intentSender);
        }
        C0025ay c0025ayM3986G = m3986G();
        if (c0025ayM3986G.f11247r == null) {
            achu.m3301h(intentSender, "intent");
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        ulj uljVar = new ulj(intentSender);
        uljVar.m32317l(0, 0);
        C1012no c1012noM32316k = uljVar.m32316k();
        c0025ayM3986G.f11248s.addLast(new C0019as(this.f6649l, 2));
        if (C0025ay.m6804Y(2)) {
            toString();
        }
        c0025ayM3986G.f11247r.mo24540b(c1012noM32316k);
    }

    /* JADX INFO: renamed from: t */
    public final int m4039t() {
        C0001aa c0001aa = this.f6627T;
        if (c0001aa == null) {
            return 0;
        }
        return c0001aa.f3d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f6649l);
        if (this.f6613F != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f6613F));
        }
        if (this.f6615H != null) {
            sb.append(" tag=");
            sb.append(this.f6615H);
        }
        sb.append(')');
        return sb.toString();
    }

    /* JADX INFO: renamed from: u */
    public final int m4040u() {
        C0001aa c0001aa = this.f6627T;
        if (c0001aa == null) {
            return 0;
        }
        return c0001aa.f4e;
    }

    @Deprecated
    /* JADX INFO: renamed from: v */
    public final int m4041v() {
        int i = caa.f14013a;
        cac cacVar = new cac(this);
        caa.m8786d(cacVar);
        bzz bzzVarM8784b = caa.m8784b(this);
        if (bzzVarM8784b.f14007b.contains(bzy.f14003h) && caa.m8787e(bzzVarM8784b, getClass(), cacVar.getClass())) {
            caa.m8785c(bzzVarM8784b, cacVar);
        }
        return this.f6653p;
    }

    /* JADX INFO: renamed from: w */
    public Context mo4042w() {
        C0012al c0012al = this.f6610C;
        if (c0012al == null) {
            return null;
        }
        return c0012al.f9335c;
    }

    /* JADX INFO: renamed from: x */
    public final Context m4043x() {
        Context contextMo4042w = mo4042w();
        if (contextMo4042w != null) {
            return contextMo4042w;
        }
        throw new IllegalStateException(C0000a.m143cl(this, "Fragment ", " not attached to a context."));
    }

    /* JADX INFO: renamed from: y */
    public final Resources m4044y() {
        return m4043x().getResources();
    }

    /* JADX INFO: renamed from: z */
    public final Bundle m4045z() {
        Bundle bundle = this.f6650m;
        if (bundle != null) {
            return bundle;
        }
        throw new IllegalStateException(C0000a.m143cl(this, "Fragment ", " does not have any arguments."));
    }

    public ComponentCallbacksC0004ad(int i) {
        this();
        this.f6634a = i;
    }
}
