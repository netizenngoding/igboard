package p000;

import android.view.View;
import android.widget.TextView;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kgu implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f41152a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f41153b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f41154c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f41155d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f41156e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object f41157f;

    public /* synthetic */ kgu(gef gefVar, int i, AtomicInteger atomicInteger, View[] viewArr, qxq qxqVar, qxs qxsVar, int i2) {
        this.$cid = i2;
        this.f41154c = gefVar;
        this.f41152a = i;
        this.f41157f = atomicInteger;
        this.f41155d = viewArr;
        this.f41156e = qxqVar;
        this.f41153b = qxsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$cid != 0) {
            Object obj = this.f41153b;
            Object obj2 = this.f41156e;
            Object obj3 = this.f41155d;
            ((gef) this.f41154c).m15885x(this.f41152a, (AtomicInteger) this.f41157f, (View[]) obj3, (qxq) obj2, (qxs) obj, true);
            return;
        }
        int i = this.f41152a;
        kgy kgyVar = (kgy) this.f41153b;
        kgyVar.f41166d.add(Integer.valueOf(i));
        ((View) this.f41154c).setVisibility(4);
        khu khuVar = (khu) this.f41155d;
        khuVar.m21397F(10000);
        ((khl) this.f41157f).f41229d.mo17400n(rqt.CATEGORY_SHOW_MORE, Integer.valueOf(khuVar.f41267d));
        if (mpw.m23759b(kgyVar.f41165a).f46781e) {
            TextView textView = (TextView) this.f41156e;
            textView.setFocusableInTouchMode(true);
            textView.requestFocus();
        }
    }

    public /* synthetic */ kgu(kgy kgyVar, int i, View view, khu khuVar, khl khlVar, TextView textView, int i2) {
        this.$cid = i2;
        this.f41153b = kgyVar;
        this.f41152a = i;
        this.f41154c = view;
        this.f41155d = khuVar;
        this.f41157f = khlVar;
        this.f41156e = textView;
    }
}
