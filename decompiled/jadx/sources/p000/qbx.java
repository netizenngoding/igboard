package p000;

import com.google.android.libraries.inputmethod.metadata.KeyboardStateName;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qbx implements KeyboardStateName {
    private final /* synthetic */ int $cid;

    public qbx(int i) {
        this.$cid = i;
    }

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        return this.$cid != 0 ? KeyboardStateName.class : KeyboardStateName.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this.$cid != 0) {
            if (!(obj instanceof KeyboardStateName)) {
                return false;
            }
            return true;
        }
        if (!(obj instanceof KeyboardStateName)) {
            return false;
        }
        return true;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.android.libraries.inputmethod.metadata.KeyboardStateName()";
    }
}
