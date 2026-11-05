package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lri extends lhk {

    /* JADX INFO: renamed from: a */
    static final lqt f44691a = new lrh();

    /* JADX INFO: renamed from: l */
    public final Activity f44692l;

    public lri(Context context) {
        super(context, null, lqw.f44661b, null, lhj.f44051a);
        this.f44692l = null;
    }

    /* JADX INFO: renamed from: a */
    public final void m22987a(Intent intent) {
        lnz.m22756aU(this.f44692l);
        ljx ljxVar = new ljx();
        ljxVar.f44212a = new ldj((lhk) this, (Object) intent, 5);
        ljxVar.f44214c = 34401;
        super.m22516g(1, ljxVar.m22622a());
    }

    public lri(Activity activity) {
        super(activity, activity, lqw.f44661b, null, lhj.f44051a);
        this.f44692l = activity;
    }
}
