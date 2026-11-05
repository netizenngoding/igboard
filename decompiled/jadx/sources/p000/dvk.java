package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class dvk implements Cloneable {

    /* JADX INFO: renamed from: a */
    public final dud f22195a = ehb.f22959b;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final dvk clone() {
        try {
            return (dvk) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof dvk) {
            return ehu.m13569h(this.f22195a, ((dvk) obj).f22195a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22195a.hashCode();
    }
}
