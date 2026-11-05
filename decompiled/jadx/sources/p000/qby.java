package p000;

import com.google.android.libraries.inputmethod.metadata.ProcessedConditions;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qby implements ProcessedConditions {
    private final /* synthetic */ int $cid;

    public qby(int i) {
        this.$cid = i;
    }

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        return this.$cid != 0 ? ProcessedConditions.class : ProcessedConditions.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this.$cid != 0) {
            if (!(obj instanceof ProcessedConditions)) {
                return false;
            }
            return true;
        }
        if (!(obj instanceof ProcessedConditions)) {
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
        return "@com.google.android.libraries.inputmethod.metadata.ProcessedConditions()";
    }
}
