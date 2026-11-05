package p000;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class crg {

    /* JADX INFO: renamed from: a */
    public final DataSetObservable f19738a = new DataSetObservable();

    /* JADX INFO: renamed from: b */
    private DataSetObserver f19739b;

    /* JADX INFO: renamed from: a */
    public abstract int mo12191a();

    /* JADX INFO: renamed from: b */
    public int mo12192b(Object obj) {
        return -1;
    }

    /* JADX INFO: renamed from: c */
    public Object mo12193c(ViewGroup viewGroup, int i) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public void mo12194d(ViewGroup viewGroup, int i, Object obj) {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public final void m12195e() {
        synchronized (this) {
            DataSetObserver dataSetObserver = this.f19739b;
            if (dataSetObserver != null) {
                dataSetObserver.onChanged();
            }
        }
        this.f19738a.notifyChanged();
    }

    /* JADX INFO: renamed from: f */
    public void mo12196f(ViewGroup viewGroup, int i, Object obj) {
    }

    /* JADX INFO: renamed from: g */
    final void m12197g(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.f19739b = dataSetObserver;
        }
    }

    /* JADX INFO: renamed from: h */
    public abstract boolean mo12198h(View view, Object obj);
}
