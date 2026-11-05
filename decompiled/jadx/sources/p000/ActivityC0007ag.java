package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: renamed from: ag */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ActivityC0007ag extends ActivityC0983mm {

    /* JADX INFO: renamed from: a */
    boolean f8836a;

    /* JADX INFO: renamed from: b */
    boolean f8837b;

    /* JADX INFO: renamed from: e */
    public final lez f8840e = new lez(new C0006af(this));

    /* JADX INFO: renamed from: d */
    public final cek f8839d = new cek(this);

    /* JADX INFO: renamed from: c */
    boolean f8838c = true;

    public ActivityC0007ag() {
        int i = 1;
        mo3993R().m9473b("android:support:lifecycle", new C0060cf(this, i));
        mo5174fq(new C0005ae(this, i));
        this.f46556i.add(new C0005ae(this, 0));
        m23573m(new C0061cg(this, i));
    }

    /* JADX INFO: renamed from: h */
    private static boolean m5203h(C0025ay c0025ay, cej cejVar) {
        boolean zM5203h = false;
        for (ComponentCallbacksC0004ad componentCallbacksC0004ad : c0025ay.m6862j()) {
            if (componentCallbacksC0004ad != null) {
                if (componentCallbacksC0004ad.m3994S() != null) {
                    zM5203h |= m5203h(componentCallbacksC0004ad.m3985F(), cejVar);
                }
                C0037bj c0037bj = componentCallbacksC0004ad.f6633Z;
                if (c0037bj != null && c0037bj.mo1907M().f14383c.m8979a(cej.f14378d)) {
                    componentCallbacksC0004ad.f6633Z.f12736a.m8987d(cejVar);
                    zM5203h = true;
                }
                if (componentCallbacksC0004ad.f6638ad.f14383c.m8979a(cej.f14378d)) {
                    componentCallbacksC0004ad.f6638ad.m8987d(cejVar);
                    zM5203h = true;
                }
            }
        }
        return zM5203h;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:26:0x0095  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (strArr != null && strArr.length != 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                    }
                    break;
                case 100470631:
                    if (str2.equals("--dump-dumpable")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                        }
                    }
                    break;
                case 472614934:
                    if (str2.equals("--list-dumpables")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                        }
                    }
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill")) {
                    }
                    break;
            }
            return;
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String strConcat = String.valueOf(str).concat("  ");
        printWriter.print(strConcat);
        printWriter.print("mCreated=");
        printWriter.print(this.f8836a);
        printWriter.print(" mResumed=");
        printWriter.print(this.f8837b);
        printWriter.print(" mStopped=");
        printWriter.print(this.f8838c);
        if (getApplication() != null) {
            cge.m9073a(this).m9075c(strConcat, printWriter);
        }
        this.f8840e.m22382C().m6828G(str, fileDescriptor, printWriter, strArr);
    }

    /* JADX INFO: renamed from: fm */
    public final C0025ay m5204fm() {
        return this.f8840e.m22382C();
    }

    /* JADX INFO: renamed from: fn */
    final View m5205fn(View view, String str, Context context, AttributeSet attributeSet) {
        return ((C0012al) this.f8840e.f43892a).f9337e.f11232c.onCreateView(view, str, context, attributeSet);
    }

    /* JADX INFO: renamed from: fo */
    public final void m5206fo() {
        while (m5203h(m5204fm(), cej.f14377c)) {
        }
    }

    @Override // p000.ActivityC0983mm, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        this.f8840e.m22383D();
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f8839d.m8985b(cei.ON_CREATE);
        ((C0012al) this.f8840e.f43892a).f9337e.m6872t();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewM5205fn = m5205fn(null, str, context, attributeSet);
        return viewM5205fn == null ? super.onCreateView(str, context, attributeSet) : viewM5205fn;
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        ((C0012al) this.f8840e.f43892a).f9337e.m6873u();
        this.f8839d.m8985b(cei.ON_DESTROY);
    }

    @Override // p000.ActivityC0983mm, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((C0012al) this.f8840e.f43892a).f9337e.m6842U(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        this.f8837b = false;
        ((C0012al) this.f8840e.f43892a).f9337e.m6822A();
        this.f8839d.m8985b(cei.ON_PAUSE);
    }

    @Override // android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
        this.f8839d.m8985b(cei.ON_RESUME);
        ((C0012al) this.f8840e.f43892a).f9337e.m6824C();
    }

    @Override // p000.ActivityC0983mm, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.f8840e.m22383D();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    protected void onResume() {
        lez lezVar = this.f8840e;
        lezVar.m22383D();
        super.onResume();
        this.f8837b = true;
        lezVar.m22384E();
    }

    @Override // android.app.Activity
    protected void onStart() {
        lez lezVar = this.f8840e;
        lezVar.m22383D();
        super.onStart();
        this.f8838c = false;
        if (!this.f8836a) {
            this.f8836a = true;
            ((C0012al) lezVar.f43892a).f9337e.m6870r();
        }
        lezVar.m22384E();
        this.f8839d.m8985b(cei.ON_START);
        ((C0012al) lezVar.f43892a).f9337e.m6825D();
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.f8840e.m22383D();
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        this.f8838c = true;
        m5206fo();
        ((C0012al) this.f8840e.f43892a).f9337e.m6827F();
        this.f8839d.m8985b(cei.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewM5205fn = m5205fn(view, str, context, attributeSet);
        return viewM5205fn == null ? super.onCreateView(view, str, context, attributeSet) : viewM5205fn;
    }
}
