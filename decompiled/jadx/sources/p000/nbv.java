package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nbv {

    /* JADX INFO: renamed from: a */
    public final Instant f47893a;

    /* JADX INFO: renamed from: b */
    public final Class f47894b;

    /* JADX INFO: renamed from: c */
    public final EditorInfo f47895c;

    /* JADX INFO: renamed from: d */
    public final nbo f47896d;

    public nbv(Instant instant, Class cls, nbo nboVar, EditorInfo editorInfo) {
        achu.m3301h(instant, "requestTimestamp");
        achu.m3301h(cls, "requestingActivity");
        achu.m3301h(nboVar, "action");
        this.f47893a = instant;
        this.f47894b = cls;
        this.f47896d = nboVar;
        this.f47895c = editorInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nbv)) {
            return false;
        }
        nbv nbvVar = (nbv) obj;
        return achu.m3306m(this.f47893a, nbvVar.f47893a) && achu.m3306m(this.f47894b, nbvVar.f47894b) && achu.m3306m(this.f47896d, nbvVar.f47896d) && achu.m3306m(this.f47895c, nbvVar.f47895c);
    }

    public final int hashCode() {
        return (((((this.f47893a.hashCode() * 31) + this.f47894b.hashCode()) * 31) + this.f47896d.hashCode()) * 31) + this.f47895c.hashCode();
    }

    public final String toString() {
        return "KeyboardTransitionActivityRequest(requestTimestamp=" + this.f47893a + ", requestingActivity=" + this.f47894b + ", action=" + this.f47896d + ", originatingEditorInfo=" + this.f47895c + ')';
    }
}
