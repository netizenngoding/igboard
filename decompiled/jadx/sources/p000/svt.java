package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class svt {

    /* JADX INFO: renamed from: a */
    public final int f63422a;

    /* JADX INFO: renamed from: b */
    public final int f63423b;

    public svt(int i, int i2) {
        this.f63422a = i;
        this.f63423b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof svt)) {
            return false;
        }
        svt svtVar = (svt) obj;
        return this.f63422a == svtVar.f63422a && this.f63423b == svtVar.f63423b;
    }

    public final int hashCode() {
        return (this.f63422a * 31) + this.f63423b;
    }

    public final String toString() {
        return "ExplanationWithDescription(textId=" + this.f63422a + ", descriptionId=" + this.f63423b + ')';
    }
}
