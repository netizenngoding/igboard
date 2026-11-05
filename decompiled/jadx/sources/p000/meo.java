package p000;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class meo extends ljh {

    /* JADX INFO: renamed from: a */
    private final List f45589a;

    private meo(lji ljiVar) {
        super(ljiVar);
        this.f45589a = new ArrayList();
        this.f44170f.mo22603c("TaskOnStopCallback", this);
    }

    /* JADX INFO: renamed from: a */
    public static meo m23464a(Activity activity) {
        meo meoVar;
        lji ljiVarL = m22599l(activity);
        synchronized (ljiVarL) {
            meoVar = (meo) ljiVarL.mo22602b("TaskOnStopCallback", meo.class);
            if (meoVar == null) {
                meoVar = new meo(ljiVarL);
            }
        }
        return meoVar;
    }

    /* JADX INFO: renamed from: b */
    public final void m23465b(mel melVar) {
        List list = this.f45589a;
        synchronized (list) {
            list.add(new WeakReference(melVar));
        }
    }

    @Override // p000.ljh
    /* JADX INFO: renamed from: j */
    public final void mo22558j() {
        List list = this.f45589a;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                mel melVar = (mel) ((WeakReference) it.next()).get();
                if (melVar != null) {
                    melVar.mo23447a();
                }
            }
            list.clear();
        }
    }
}
