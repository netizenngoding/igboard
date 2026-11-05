package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Point;
import android.os.Bundle;
import android.os.IBinder;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxz extends tjf {

    /* JADX INFO: renamed from: a */
    public final jxn f40195a;

    /* JADX INFO: renamed from: b */
    public final ncr f40196b;

    /* JADX INFO: renamed from: c */
    private final IBinder f40197c;

    /* JADX INFO: renamed from: h */
    private final Runnable f40198h;

    /* JADX INFO: renamed from: i */
    private final int f40199i;

    /* JADX INFO: renamed from: j */
    private final xjm f40200j;

    /* JADX INFO: renamed from: k */
    private final qec f40201k;

    public jxz(Context context, qec qecVar, IBinder iBinder, Runnable runnable, jxn jxnVar, xjm xjmVar, int i) {
        super(context);
        jxy jxyVar = new jxy(this);
        this.f40196b = jxyVar;
        this.f40201k = qecVar;
        this.f40197c = iBinder;
        this.f40198h = runnable;
        this.f40195a = jxnVar;
        this.f40200j = xjmVar;
        this.f40199i = i;
        jxyVar.m24404g();
    }

    /* JADX INFO: renamed from: c */
    public static void m20802c(Dialog dialog) {
        Window window = dialog.getWindow();
        if (window != null) {
            m20803k(window.getDecorView());
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m20803k(View view) {
        puj.m27635a().mo27640d(view, 0);
    }

    /* JADX INFO: renamed from: a */
    public final void m20804a() {
        this.f40201k.mo17400n(jye.f40215a, this.f40200j, xjn.CANCEL_CLICKED);
    }

    /* JADX INFO: renamed from: b */
    public final void m20805b() {
        qvt.m28903I(getContext()).mo9275f("has_user_shared", true);
        this.f40201k.mo17400n(jye.f40217c, this.f40200j, this.f40195a.m20794y());
        this.f40198h.run();
    }

    @Override // p000.tjf, p000.DialogC0081cz, p000.DialogC0985mo, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string.APKTOOL_DUMMYVAL_0x7f140434);
        if (xjm.SETTINGS.equals(this.f40200j)) {
            setContentView(R.layout.APKTOOL_DUMMYVAL_0x7f0e014c);
        } else {
            setContentView(R.layout.APKTOOL_DUMMYVAL_0x7f0e014b);
            pev pevVarM520m = aabp.m520m();
            if (pevVarM520m != null) {
                final sfc sfcVarMo26662i = pevVarM520m.mo26662i();
                setOnShowListener(new DialogInterface.OnShowListener() { // from class: tjg
                    @Override // android.content.DialogInterface.OnShowListener
                    public final void onShow(DialogInterface dialogInterface) {
                        Dialog dialog = this;
                        Window window = dialog.getWindow();
                        if (window == null || !dialog.isShowing()) {
                            return;
                        }
                        tmk.m31274s(window.getDecorView(), new jgb(sfcVarMo26662i.m30057a(), 5));
                    }
                });
            }
        }
        Window window = getWindow();
        Point point = new Point();
        window.getWindowManager().getDefaultDisplay().getSize(point);
        int i = (int) (((double) point.x) * (getContext().getResources().getConfiguration().orientation == 1 ? 0.78d : 0.58d));
        ((TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0382)).setMaxWidth(i);
        ((TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b037c)).setMaxWidth(i);
        jxj.m20784g((RecyclerView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b037d), this.f40195a);
        findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b037f).setOnClickListener(new jxg(this, 6));
        findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b037e).setOnClickListener(new jxg(this, 7));
        nyn.m25153l(window, this.f40197c, this.f40199i);
    }

    @Override // p000.tjf, android.app.Dialog
    public final void show() {
        ncl.f48027a.mo24394a(getContext(), "SharingLinkSendDialog");
    }
}
