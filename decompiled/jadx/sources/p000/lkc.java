package p000;

import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class lkc {

    /* JADX INFO: renamed from: e */
    public Object f44226e;

    /* JADX INFO: renamed from: f */
    public boolean f44227f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ lki f44228g;

    public lkc(lki lkiVar, Object obj) {
        Objects.requireNonNull(lkiVar);
        this.f44228g = lkiVar;
        this.f44226e = obj;
        this.f44227f = false;
    }

    /* JADX INFO: renamed from: c */
    protected abstract void mo22627c();

    /* JADX INFO: renamed from: d */
    public final void m22630d() {
        synchronized (this) {
            this.f44226e = null;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m22631e() {
        m22630d();
        ArrayList arrayList = this.f44228g.f44243g;
        synchronized (arrayList) {
            arrayList.remove(this);
        }
    }
}
