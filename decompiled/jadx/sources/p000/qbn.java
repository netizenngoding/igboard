package p000;

import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qbn extends qbq {

    /* JADX INFO: renamed from: a */
    public final SoftKeyDef f56001a;

    /* JADX INFO: renamed from: b */
    private final SoftKeyDef f56002b;

    public qbn(SoftKeyDef softKeyDef) {
        this.f56001a = softKeyDef;
        this.f56002b = softKeyDef;
    }

    @Override // p000.qbq
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo28028a() {
        return this.f56002b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qbn) && achu.m3306m(this.f56001a, ((qbn) obj).f56001a);
    }

    public final int hashCode() {
        return this.f56001a.hashCode();
    }

    public final String toString() {
        return "DynamicMergeKey(keyFragment=" + this.f56001a + ')';
    }
}
