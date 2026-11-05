package p000;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: renamed from: bq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ActivityC0044bq extends Activity implements ceo, bma {

    /* JADX INFO: renamed from: f */
    public final cek f13116f;

    public ActivityC0044bq() {
        new aze(0);
        this.f13116f = new cek(this);
    }

    @Override // p000.ceo
    /* JADX INFO: renamed from: M */
    public final cek mo1907M() {
        return this.f13116f;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        achu.m3301h(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        achu.m3300g(decorView, "getDecorView(...)");
        if (bnl.m7977y(decorView, keyEvent)) {
            return true;
        }
        return bmb.m7710a(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        achu.m3301h(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        achu.m3300g(decorView, "getDecorView(...)");
        if (bnl.m7977y(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // p000.bma
    /* JADX INFO: renamed from: g */
    public final boolean mo7709g(KeyEvent keyEvent) {
        achu.m3301h(keyEvent, "event");
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = cfe.f14421a;
        cfc.m9014d(this);
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        achu.m3301h(bundle, "outState");
        this.f13116f.m8987d(cej.f14377c);
        super.onSaveInstanceState(bundle);
    }
}
