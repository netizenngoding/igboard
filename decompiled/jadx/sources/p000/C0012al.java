package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;

/* JADX INFO: renamed from: al */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class C0012al extends AbstractC0009ai {

    /* JADX INFO: renamed from: b */
    public final Activity f9334b;

    /* JADX INFO: renamed from: c */
    public final Context f9335c;

    /* JADX INFO: renamed from: d */
    public final Handler f9336d;

    /* JADX INFO: renamed from: e */
    public final C0025ay f9337e = new C0025ay();

    public C0012al(Activity activity, Context context, Handler handler) {
        this.f9334b = activity;
        this.f9335c = context;
        this.f9336d = handler;
    }

    @Override // p000.AbstractC0009ai
    /* JADX INFO: renamed from: a */
    public View mo5170a(int i) {
        throw null;
    }

    @Override // p000.AbstractC0009ai
    /* JADX INFO: renamed from: b */
    public boolean mo5171b() {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public void mo5172e() {
    }

    /* JADX INFO: renamed from: h */
    public final void m5423h(Intent intent, int i, Bundle bundle) {
        if (i != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        this.f9335c.startActivity(intent, bundle);
    }
}
