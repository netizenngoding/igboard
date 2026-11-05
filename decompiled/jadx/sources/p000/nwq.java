package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nwq implements ServiceConnection, nwr {

    /* JADX INFO: renamed from: a */
    public static final long f49938a;

    /* JADX INFO: renamed from: b */
    public static final wvx f49939b;

    /* JADX INFO: renamed from: f */
    public static final pgr f49940f = new pgr();

    /* JADX INFO: renamed from: g */
    private static final ComponentName f49941g = new ComponentName("com.google.android.as.oss", "com.google.android.apps.miphone.astrea.conversationid.service.ConversationIdListenerService");

    /* JADX INFO: renamed from: c */
    public final qec f49942c;

    /* JADX INFO: renamed from: d */
    public acne f49943d;

    /* JADX INFO: renamed from: e */
    public Context f49944e;

    /* JADX INFO: renamed from: h */
    private final aclu f49945h;

    /* JADX INFO: renamed from: i */
    private int f49946i;

    /* JADX INFO: renamed from: j */
    private kuu f49947j;

    /* JADX INFO: renamed from: k */
    private final enn f49948k = new enn(this, 4);

    static {
        int i = ackm.f5393b;
        f49938a = acig.m3357aA(3, acko.SECONDS);
        f49939b = wvx.m34787i("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection");
    }

    public nwq(aclu acluVar, qec qecVar) {
        this.f49945h = acluVar;
        this.f49942c = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m25106a() {
        Intent intent = new Intent();
        intent.setComponent(f49941g);
        try {
            Context context = this.f49944e;
            if (context == null) {
                achu.m3305l("appContext");
                context = null;
            }
            if (context.bindService(intent, this, 1)) {
                return;
            }
            ((wvu) f49939b.m34776b().mo34836j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "bind", 123, "AstreaConnection.kt")).mo34846t("bind failed");
            m25107b();
            this.f49942c.mo17400n(nwu.UNAVAILABLE_SERVICE, new Object[0]);
        } catch (Exception e) {
            m25107b();
            ((wvu) ((wvu) f49939b.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "bind", 130, "AstreaConnection.kt")).mo34846t("Unable to bind service.");
            this.f49942c.mo17400n(nwu.UNAVAILABLE_SERVICE, new Object[0]);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m25107b() {
        Context context = null;
        this.f49947j = null;
        try {
            Context context2 = this.f49944e;
            if (context2 == null) {
                achu.m3305l("appContext");
            } else {
                context = context2;
            }
            context.unbindService(this);
        } catch (IllegalArgumentException e) {
            ((wvu) ((wvu) f49939b.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "unbind", 140, "AstreaConnection.kt")).mo34846t("Service not registered when unbinding.");
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m25108c() {
        acne acneVar = this.f49943d;
        if (acneVar == null || acneVar.mo3695v()) {
            m25107b();
            int i = this.f49946i;
            if (i >= 6) {
                this.f49942c.mo17400n(nwu.BIND_FAILURE, new Object[0]);
                return;
            }
            long jM3484g = ackm.m3484g(f49938a, (int) Math.pow(4.0d, i));
            this.f49946i++;
            this.f49943d = acig.m3399ar(this.f49945h, null, 0, new abv(jM3484g, this, (acfd) null, 2), 3);
            this.f49942c.mo17400n(nwu.BIND_RETRIED, new Object[0]);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        achu.m3301h(componentName, "name");
        ((wvu) f49939b.m34776b().mo34836j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "onBindingDied", 113, "AstreaConnection.kt")).mo34846t("BindingDied");
        m25108c();
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        achu.m3301h(componentName, "name");
        ((wvu) f49939b.m34776b().mo34836j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "onNullBinding", 108, "AstreaConnection.kt")).mo34846t("onNullBinding");
        m25107b();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        kuu kuuVar;
        achu.m3301h(componentName, "name");
        achu.m3301h(iBinder, "service");
        wvx wvxVar = f49939b;
        ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "onServiceConnected", 80, "AstreaConnection.kt")).mo34846t("connected");
        acne acneVar = this.f49943d;
        if (acneVar != null) {
            acneVar.mo3693s(null);
        }
        this.f49943d = null;
        this.f49942c.mo17400n(nwu.BIND_SUCCESS, new Object[0]);
        if (iBinder == null) {
            kuuVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.miphone.astrea.conversationid.service.aidl.IConversationIdListenerService");
            kuuVar = iInterfaceQueryLocalInterface instanceof kuu ? (kuu) iInterfaceQueryLocalInterface : new kuu(iBinder);
        }
        this.f49947j = kuuVar;
        if (kuuVar != null) {
            try {
                enn ennVar = this.f49948k;
                Parcel parcelM13758a = kuuVar.m13758a();
                emv.m13764d(parcelM13758a, ennVar);
                kuuVar.m13756B(1, parcelM13758a);
            } catch (Exception e) {
                ((wvu) ((wvu) f49939b.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "onServiceConnected", 93, "AstreaConnection.kt")).mo34846t("cannot register listener");
                acig.m3399ar(this.f49945h, null, 0, new jcr(this, (acfd) null, 12), 3);
                this.f49942c.mo17400n(nwu.LISTENER_REGISTER_FAILURE, new Object[0]);
                return;
            }
        }
        this.f49946i = 0;
        ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "onServiceConnected", 89, "AstreaConnection.kt")).mo34846t("registered");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        achu.m3301h(componentName, "name");
        ((wvu) f49939b.m34776b().mo34836j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection", "onServiceDisconnected", 103, "AstreaConnection.kt")).mo34846t("disconnected");
        m25108c();
    }
}
