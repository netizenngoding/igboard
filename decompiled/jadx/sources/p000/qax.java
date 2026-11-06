package p000;

import com.google.android.libraries.inputmethod.metadata.ResourceName;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qax implements ResourceName {
    private final /* synthetic */ int $cid;

    public qax(int i) {
        this.$cid = i;
    }

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        int i = this.$cid;
        return (i == 0 || i == 1 || i == 2 || i == 3 || i != 4) ? ResourceName.class : ResourceName.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            if (!(obj instanceof ResourceName)) {
                return false;
            }
            return true;
        }
        if (i == 1) {
            if (!(obj instanceof ResourceName)) {
                return false;
            }
            return true;
        }
        if (i == 2) {
            if (!(obj instanceof ResourceName)) {
                return false;
            }
            return true;
        }
        if (i == 3) {
            if (!(obj instanceof ResourceName)) {
                return false;
            }
            return true;
        }
        if (i != 4) {
            if (!(obj instanceof ResourceName)) {
                return false;
            }
            return true;
        }
        if (!(obj instanceof ResourceName)) {
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
        return "@com.google.android.libraries.inputmethod.metadata.ResourceName()";
    }
}
