package p000;

import android.content.Context;
import android.os.IBinder;
import android.view.Window;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ihj extends nyn {

    /* JADX INFO: renamed from: a */
    public static final wvx f34769a = wvx.m34787i("com/google/android/apps/inputmethod/libs/migration/MigrationHelper");

    /* JADX INFO: renamed from: b */
    public ihh f34770b;

    /* JADX INFO: renamed from: c */
    public final qec f34771c;

    public ihj(Context context, qec qecVar) {
        super(context, 1);
        this.f34771c = qecVar;
    }

    /* JADX INFO: renamed from: a */
    final void m18492a() {
        ihh ihhVar = this.f34770b;
        if (ihhVar != null) {
            ihhVar.dismiss();
            this.f34770b = null;
        }
    }

    @Override // p000.nyn
    /* JADX INFO: renamed from: b */
    public final void mo18493b(Collection collection, int i) {
        ArrayList arrayList = new ArrayList(collection);
        arrayList.removeAll(peu.m26651a());
        super.mo18493b(arrayList, 5);
    }

    /* JADX INFO: renamed from: c */
    public final void m18494c(Window window, IBinder iBinder, boolean z) {
        String strMo9273d = qvt.m28903I(this.f50103d).mo9273d("migration_info", "");
        wzl.m34948C(m25156k(strMo9273d), new ihi(this, nyq.m25158a(strMo9273d), z, window, iBinder), nos.f49162b);
    }
}
