package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pic {

    /* JADX INFO: renamed from: b */
    private static final wvx f54016b = wvx.m34787i("com/google/android/libraries/inputmethod/inputservice/impl/ModuleInterfaceHelper");

    /* JADX INFO: renamed from: a */
    public Object f54017a;

    /* JADX INFO: renamed from: c */
    private qgx f54018c;

    /* JADX INFO: renamed from: d */
    private qhd f54019d;

    /* JADX INFO: renamed from: a */
    public final void m26922a(Context context, Class cls) {
        qgx qgxVar = new qgx(cls, new iob(this, 7));
        this.f54018c = qgxVar;
        nos nosVar = nos.f49161a;
        qgxVar.m28210d(nosVar);
        qhd qhdVar = new qhd(cls, new qhc(new iob(this, 8)));
        this.f54019d = qhdVar;
        qhdVar.m28247d(nosVar);
        ModuleManager.getInstance(context).m11306e(cls, new iob(this, 9));
    }

    /* JADX INFO: renamed from: b */
    final void m26923b() {
        qgx qgxVar = this.f54018c;
        if (qgxVar != null) {
            qgxVar.m28209c();
            this.f54018c = null;
        }
        qhd qhdVar = this.f54019d;
        if (qhdVar != null) {
            qhdVar.m28246c();
            this.f54019d = null;
        }
        this.f54017a = null;
    }

    /* JADX INFO: renamed from: c */
    public final void m26924c(Object obj) {
        Object obj2 = this.f54017a;
        if (obj2 != null && obj != null && obj2 != obj) {
            ((wvu) ((wvu) f54016b.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/ModuleInterfaceHelper", "setModuleInterface", 41, "ModuleInterfaceHelper.java")).mo34808J("Sets a different module interface %s to override previous one %s is not allowed", obj, this.f54017a);
        }
        this.f54017a = obj;
    }
}
