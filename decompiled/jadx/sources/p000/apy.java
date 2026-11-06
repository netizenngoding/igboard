package p000;

import java.util.ArrayList;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apy {

    /* JADX INFO: renamed from: a */
    public final List f10495a;

    /* JADX INFO: renamed from: b */
    private final int f10496b;

    /* JADX INFO: renamed from: c */
    private final int f10497c;

    /* JADX INFO: renamed from: d */
    private final List f10498d;

    public apy(int i, int i2, List list, List list2) {
        this.f10496b = i;
        this.f10497c = i2;
        if (list == null) {
            throw new NullPointerException("Null audioProfiles");
        }
        this.f10498d = list;
        if (list2 == null) {
            throw new NullPointerException("Null videoProfiles");
        }
        this.f10495a = list2;
    }

    /* JADX INFO: renamed from: a */
    public static apy m6365a(int i, int i2, List list, List list2) {
        return new apy(i, i2, DesugarCollections.unmodifiableList(new ArrayList(list)), DesugarCollections.unmodifiableList(new ArrayList(list2)));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof apy) {
            apy apyVar = (apy) obj;
            if (this.f10496b == apyVar.f10496b && this.f10497c == apyVar.f10497c && this.f10498d.equals(apyVar.f10498d) && this.f10495a.equals(apyVar.f10495a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f10496b ^ 1000003) * 1000003) ^ this.f10497c) * 1000003) ^ this.f10498d.hashCode()) * 1000003) ^ this.f10495a.hashCode();
    }

    public final String toString() {
        return "ImmutableEncoderProfilesProxy{defaultDurationSeconds=" + this.f10496b + ", recommendedFileFormat=" + this.f10497c + ", audioProfiles=" + this.f10498d + ", videoProfiles=" + this.f10495a + '}';
    }

    public apy() {
        throw null;
    }
}
