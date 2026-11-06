package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class tjf extends DialogC0081cz {

    /* JADX INFO: renamed from: d */
    public int f64854d;

    /* JADX INFO: renamed from: e */
    public int f64855e;

    /* JADX INFO: renamed from: f */
    public boolean f64856f;

    /* JADX INFO: renamed from: g */
    public final rez f64857g;

    public tjf(Context context) {
        super(context, 0);
        this.f64857g = new tje(this);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f64856f = true;
    }

    @Override // p000.DialogC0081cz, p000.DialogC0985mo, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.addFlags(Integer.MIN_VALUE);
            window.setNavigationBarColor(0);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f64856f = false;
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        this.f64856f = true;
        Configuration configurationM29262c = rfa.m29262c();
        int i = 0;
        this.f64854d = configurationM29262c == null ? 0 : configurationM29262c.orientation;
        this.f64855e = configurationM29262c == null ? 0 : configurationM29262c.uiMode;
        this.f64857g.m29259d(xpi.INSTANCE);
        setOnDismissListener(new tjd(this, i));
    }
}
