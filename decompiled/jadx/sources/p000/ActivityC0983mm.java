package p000;

import android.app.PictureInPictureUiState;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: mm */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ActivityC0983mm extends ActivityC0044bq implements ceo, cfw, ceg, clw, InterfaceC1000nc, cgs, InterfaceC1011nn, InterfaceC1005nh, bjb, bjc, biv, biw, bmc {

    /* JADX INFO: renamed from: a */
    private cfv f46548a;

    /* JADX INFO: renamed from: b */
    private final acco f46549b;

    /* JADX INFO: renamed from: c */
    private final AtomicInteger f46550c;

    /* JADX INFO: renamed from: d */
    private final CopyOnWriteArrayList f46551d;

    /* JADX INFO: renamed from: e */
    private final CopyOnWriteArrayList f46552e;

    /* JADX INFO: renamed from: g */
    public final AbstractC1010nm f46553g;

    /* JADX INFO: renamed from: gm */
    private final CopyOnWriteArrayList f46554gm;

    /* JADX INFO: renamed from: h */
    public final CopyOnWriteArrayList f46555h;

    /* JADX INFO: renamed from: i */
    public final CopyOnWriteArrayList f46556i;

    /* JADX INFO: renamed from: j */
    public final CopyOnWriteArrayList f46557j;

    /* JADX INFO: renamed from: k */
    public final CopyOnWriteArrayList f46558k;

    /* JADX INFO: renamed from: l */
    public final ViewTreeObserverOnDrawListenerC0974mj f46559l;

    /* JADX INFO: renamed from: m */
    public final lse f46560m;

    /* JADX INFO: renamed from: n */
    public final lgu f46561n = new lgu();

    /* JADX INFO: renamed from: p */
    private boolean f46562p;

    /* JADX INFO: renamed from: q */
    private boolean f46563q;

    /* JADX INFO: renamed from: r */
    private final acco f46564r;

    /* JADX INFO: renamed from: s */
    private final acco f46565s;

    /* JADX INFO: renamed from: t */
    private final acco f46566t;

    /* JADX INFO: renamed from: u */
    private final acco f46567u;

    /* JADX INFO: renamed from: v */
    private final lsn f46568v;

    public ActivityC0983mm() {
        int i = 0;
        this.f46560m = new lse(new RunnableC0968md(this, i));
        lsn lsnVarM6964R = azp.m6964R(this);
        this.f46568v = lsnVarM6964R;
        this.f46559l = new ViewTreeObserverOnDrawListenerC0974mj(this);
        int i2 = 1;
        this.f46549b = new accv(new C0970mf(this, i2));
        this.f46550c = new AtomicInteger();
        this.f46553g = new C0982ml(this);
        this.f46551d = new CopyOnWriteArrayList();
        this.f46555h = new CopyOnWriteArrayList();
        this.f46556i = new CopyOnWriteArrayList();
        this.f46557j = new CopyOnWriteArrayList();
        this.f46558k = new CopyOnWriteArrayList();
        this.f46552e = new CopyOnWriteArrayList();
        this.f46554gm = new CopyOnWriteArrayList();
        this.f46564r = new accv(new C0970mf(this, i));
        int i3 = 2;
        this.f46565s = new accv(new C0970mf(this, i3));
        cek cekVar = this.f13116f;
        if (cekVar == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        cekVar.m8984a(new C0971mg(this, i));
        this.f13116f.m8984a(new C0972mh(this, i2, null));
        this.f13116f.m8984a(new C0972mh(this, 0));
        lsnVarM6964R.m23202O();
        cfj.m9060b(this);
        mo3993R().m9473b("android:support:activity-result", new C0060cf(this, i3));
        m23573m(new C0061cg(this, i3));
        this.f46566t = new accv(new C0970mf(this, 3));
        this.f46567u = new accv(new C0970mf(this, 4));
    }

    /* JADX INFO: renamed from: p */
    public static final void m23571p(ActivityC0983mm activityC0983mm) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if (!achu.m3306m(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e;
            }
        } catch (NullPointerException e2) {
            if (!achu.m3306m(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    @Override // p000.InterfaceC1005nh
    /* JADX INFO: renamed from: L */
    public final AbstractC1006ni mo3991L(AbstractC1014nq abstractC1014nq, InterfaceC1004ng interfaceC1004ng) {
        AbstractC1010nm abstractC1010nm = this.f46553g;
        achu.m3301h(abstractC1010nm, "registry");
        return abstractC1010nm.m24700c("activity_rq#" + this.f46550c.getAndIncrement(), this, abstractC1014nq, interfaceC1004ng);
    }

    /* JADX INFO: renamed from: O */
    public cfr mo1908O() {
        return (cfr) this.f46566t.mo3070a();
    }

    @Override // p000.cfw
    /* JADX INFO: renamed from: P */
    public final cfv mo1909P() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        m23574n();
        cfv cfvVar = this.f46548a;
        if (cfvVar == null) {
            achu.m3302i();
        }
        return cfvVar;
    }

    @Override // p000.ceg
    /* JADX INFO: renamed from: Q */
    public final cga mo1910Q() {
        cgc cgcVar = new cgc((byte[]) null);
        if (getApplication() != null) {
            cgcVar.m9071b(cfq.f14451b, getApplication());
        }
        cgcVar.m9071b(cfj.f14430a, this);
        cgcVar.m9071b(cfj.f14431b, this);
        Bundle bundleM23572l = m23572l();
        if (bundleM23572l != null) {
            cgcVar.m9071b(cfj.f14432c, bundleM23572l);
        }
        return cgcVar;
    }

    @Override // p000.clw
    /* JADX INFO: renamed from: R */
    public final clv mo3993R() {
        return this.f46568v.m23201N();
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m23575o();
        View decorView = getWindow().getDecorView();
        achu.m3300g(decorView, "getDecorView(...)");
        this.f46559l.m23522a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // p000.InterfaceC1011nn
    /* JADX INFO: renamed from: fp */
    public final AbstractC1010nm mo5173fp() {
        throw null;
    }

    @Override // p000.bjb
    /* JADX INFO: renamed from: fq */
    public final void mo5174fq(ble bleVar) {
        if (bleVar == null) {
            achu.m3304k("listener");
        }
        this.f46551d.add(bleVar);
    }

    @Override // p000.bjb
    /* JADX INFO: renamed from: fr */
    public final void mo5175fr(ble bleVar) {
        achu.m3301h(bleVar, "listener");
        this.f46551d.remove(bleVar);
    }

    /* JADX INFO: renamed from: l */
    public final Bundle m23572l() {
        Intent intent;
        if (((Boolean) this.f46565s.mo3070a()).booleanValue() || (intent = getIntent()) == null) {
            return null;
        }
        return intent.getExtras();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: m */
    public final void m23573m(InterfaceC1002ne interfaceC1002ne) {
        lgu lguVar = this.f46561n;
        if (lguVar.f44029b != null) {
            interfaceC1002ne.mo9070a();
        }
        lguVar.f44028a.add(interfaceC1002ne);
    }

    /* JADX INFO: renamed from: n */
    public final void m23574n() {
        if (this.f46548a == null) {
            xnb xnbVar = (xnb) getLastNonConfigurationInstance();
            if (xnbVar != null) {
                this.f46548a = (cfv) xnbVar.f76308a;
            }
            if (this.f46548a == null) {
                this.f46548a = new cfv();
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m23575o() {
        View decorView = getWindow().getDecorView();
        achu.m3300g(decorView, "getDecorView(...)");
        bnd.m7831l(decorView, this);
        View decorView2 = getWindow().getDecorView();
        achu.m3300g(decorView2, "getDecorView(...)");
        bnd.m7830k(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        achu.m3300g(decorView3, "getDecorView(...)");
        bni.m7937k(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        achu.m3300g(decorView4, "getDecorView(...)");
        bng.m7861E(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        achu.m3300g(decorView5, "getDecorView(...)");
        achu.m3301h(decorView5, "<this>");
        decorView5.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b077c, this);
        View decorView6 = getWindow().getDecorView();
        achu.m3300g(decorView6, "getDecorView(...)");
        bnf.m7856l(decorView6, this);
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        if (this.f46553g.m24703g(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        ((cgw) this.f46564r.mo3070a()).m9103b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        achu.m3301h(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.f46551d.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            ((ble) it.next()).accept(configuration);
        }
    }

    @Override // p000.ActivityC0044bq, android.app.Activity
    protected void onCreate(Bundle bundle) {
        this.f46568v.m23203P(bundle);
        this.f46561n.m22493g(this);
        super.onCreate(bundle);
        int i = cfe.f14421a;
        cfc.m9014d(this);
        getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        achu.m3301h(menu, "menu");
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(0, menu);
        this.f46560m.m23147H(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        achu.m3301h(menuItem, "item");
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.f46560m.m23149J(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        achu.m3301h(configuration, "newConfig");
        this.f46562p = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.f46562p = false;
            Iterator it = this.f46557j.iterator();
            achu.m3300g(it, "iterator(...)");
            while (it.hasNext()) {
                ble bleVar = (ble) it.next();
                achu.m3301h(configuration, "newConfig");
                bleVar.accept(new moz(z));
            }
        } catch (Throwable th) {
            this.f46562p = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    protected final void onNewIntent(Intent intent) {
        achu.m3301h(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.f46556i.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            ((ble) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        achu.m3301h(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.f46560m.f44755a).iterator();
        while (it.hasNext()) {
            ((C0025ay) ((adgs) it.next()).f7557a).m6877y(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        achu.m3301h(configuration, "newConfig");
        this.f46563q = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.f46563q = false;
            Iterator it = this.f46558k.iterator();
            achu.m3300g(it, "iterator(...)");
            while (it.hasNext()) {
                ble bleVar = (ble) it.next();
                achu.m3301h(configuration, "newConfig");
                bleVar.accept(new moz(z));
            }
        } catch (Throwable th) {
            this.f46563q = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureUiStateChanged(PictureInPictureUiState pictureInPictureUiState) {
        bak bakVar;
        achu.m3301h(pictureInPictureUiState, "pipState");
        super.onPictureInPictureUiStateChanged(pictureInPictureUiState);
        achu.m3301h(pictureInPictureUiState, "uiState");
        if (Build.VERSION.SDK_INT >= 35) {
            pictureInPictureUiState.isStashed();
            pictureInPictureUiState.isTransitioningToPip();
            bakVar = new bak();
        } else if (Build.VERSION.SDK_INT >= 31) {
            pictureInPictureUiState.isStashed();
            bakVar = new bak();
        } else {
            bakVar = new bak();
        }
        Iterator it = this.f46552e.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            ((ble) it.next()).accept(bakVar);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        achu.m3301h(menu, "menu");
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(0, view, menu);
        this.f46560m.m23148I(menu);
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        achu.m3301h(strArr, "permissions");
        achu.m3301h(iArr, "grantResults");
        if (this.f46553g.m24703g(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        xnb xnbVar;
        Object obj = this.f46548a;
        if (obj == null && (xnbVar = (xnb) getLastNonConfigurationInstance()) != null) {
            obj = xnbVar.f76308a;
        }
        if (obj == null) {
            return null;
        }
        xnb xnbVar2 = new xnb();
        xnbVar2.f76308a = obj;
        return xnbVar2;
    }

    @Override // p000.ActivityC0044bq, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        achu.m3301h(bundle, "outState");
        cek cekVar = this.f13116f;
        if (cekVar instanceof cek) {
            achu.m3299f(cekVar, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            cekVar.m8987d(cej.f14377c);
        }
        super.onSaveInstanceState(bundle);
        this.f46568v.m23204Q(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.f46555h.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            ((ble) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    protected final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.f46554gm.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    /* JADX INFO: renamed from: q */
    public final uwm m23576q() {
        return (uwm) this.f46549b.mo3070a();
    }

    /* JADX INFO: renamed from: r */
    public final jcu m23577r() {
        return (jcu) this.f46567u.mo3070a();
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (ceh.m8968s()) {
                ceh.m8965p("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            uwm uwmVarM23576q = m23576q();
            synchronized (uwmVarM23576q.f69082c) {
                uwmVarM23576q.f69081b = true;
                ?? r3 = uwmVarM23576q.f69083d;
                Iterator it = r3.iterator();
                while (it.hasNext()) {
                    ((acgn) it.next()).mo1537a();
                }
                r3.clear();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m23578s(final jcu jcuVar) {
        this.f13116f.m8984a(new cem() { // from class: me
            @Override // p000.cem
            /* JADX INFO: renamed from: dm */
            public final void mo8940dm(ceo ceoVar, cei ceiVar) {
                if (ceiVar == cei.ON_CREATE) {
                    ActivityC0983mm activityC0983mm = this;
                    jcu jcuVar2 = jcuVar;
                    OnBackInvokedDispatcher onBackInvokedDispatcher = activityC0983mm.getOnBackInvokedDispatcher();
                    achu.m3300g(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
                    jcuVar2.m20209m(onBackInvokedDispatcher);
                }
            }
        });
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        m23575o();
        View decorView = getWindow().getDecorView();
        achu.m3300g(decorView, "getDecorView(...)");
        this.f46559l.m23522a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
        achu.m3301h(intent, "intent");
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        achu.m3301h(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        achu.m3301h(intent, "intent");
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        achu.m3301h(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        m23575o();
        View decorView = getWindow().getDecorView();
        achu.m3300g(decorView, "getDecorView(...)");
        this.f46559l.m23522a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m23575o();
        View decorView = getWindow().getDecorView();
        achu.m3300g(decorView, "getDecorView(...)");
        this.f46559l.m23522a(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.f46562p) {
            return;
        }
        Iterator it = this.f46557j.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            ((ble) it.next()).accept(new moz(z));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.f46563q) {
            return;
        }
        Iterator it = this.f46558k.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            ((ble) it.next()).accept(new moz(z));
        }
    }
}
