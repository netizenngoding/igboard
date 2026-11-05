package p000;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dob implements acim {

    /* JADX INFO: renamed from: a */
    public final acgy f21669a;

    /* JADX INFO: renamed from: b */
    public Object f21670b;

    public dob(acgy acgyVar) {
        this.f21669a = acgyVar;
    }

    @Override // p000.acim
    /* JADX INFO: renamed from: a */
    public final void mo3441a(acjh acjhVar, Object obj) {
        throw null;
    }

    @Override // p000.acim
    /* JADX INFO: renamed from: b */
    public final Object mo3442b(acjh acjhVar) {
        throw null;
    }

    public final String toString() {
        String strConcat;
        Object obj = this.f21670b;
        if (obj != null) {
            Objects.toString(obj);
            strConcat = "value=".concat(obj.toString());
        } else {
            strConcat = "value not initialized yet";
        }
        return C0000a.m147cp((byte) 41, strConcat, "NotNullDistinctObservable(");
    }
}
