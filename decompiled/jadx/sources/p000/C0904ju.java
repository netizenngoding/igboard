package p000;

import android.database.Observable;

/* JADX INFO: renamed from: ju */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0904ju extends Observable {
    /* JADX INFO: renamed from: a */
    public final void m20658a() {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((C0905jv) this.mObservers.get(size)).mo12245m();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m20659b(int i, int i2) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((C0905jv) this.mObservers.get(size)).mo12254r(i, i2);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m20660c(int i, int i2, Object obj) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((C0905jv) this.mObservers.get(size)).mo12250n(i, i2, obj);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m20661d(int i, int i2) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((C0905jv) this.mObservers.get(size)).mo12251o(i, i2);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m20662e(int i, int i2) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((C0905jv) this.mObservers.get(size)).mo12252p(i, i2);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final boolean m20663f() {
        return !this.mObservers.isEmpty();
    }
}
